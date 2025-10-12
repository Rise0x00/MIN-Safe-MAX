.class public final Lkkd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhld;

.field public final synthetic w0:Lev5;

.field public final synthetic x0:Lev5;

.field public final synthetic y0:I


# direct methods
.method public constructor <init>(Lhld;Lev5;Lev5;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkkd;->Z:Lhld;

    iput-object p2, p0, Lkkd;->w0:Lev5;

    iput-object p3, p0, Lkkd;->x0:Lev5;

    iput p4, p0, Lkkd;->y0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkkd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkkd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkkd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkkd;

    iget-object v3, p0, Lkkd;->x0:Lev5;

    iget v4, p0, Lkkd;->y0:I

    iget-object v1, p0, Lkkd;->Z:Lhld;

    iget-object v2, p0, Lkkd;->w0:Lev5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkkd;-><init>(Lhld;Lev5;Lev5;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkkd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkkd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lkkd;->Y:Ljava/lang/Object;

    check-cast p1, Lgv5;

    new-instance v3, Lwxc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lkkd;->Z:Lhld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object v0

    invoke-virtual {v0}, Ll53;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Likd;->w0:Likd;

    new-instance v2, Ls31;

    const/4 v4, 0x3

    iget-object v5, p0, Lkkd;->w0:Lev5;

    iget-object v7, p0, Lkkd;->x0:Lev5;

    invoke-direct {v2, v5, v7, v0, v4}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ltp;->w(Lev5;)Lev5;

    move-result-object v0

    new-instance v2, Ljkd;

    iget v5, p0, Lkkd;->y0:I

    const/4 v7, 0x0

    iget-object v4, p0, Lkkd;->Z:Lhld;

    invoke-direct/range {v2 .. v7}, Ljkd;-><init>(Lwxc;Lhld;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Ltp;->B0(Lev5;Lnf6;)Lf72;

    move-result-object v0

    iput v1, p0, Lkkd;->X:I

    invoke-virtual {v0, p1, p0}, La72;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
