.class public final Lwn2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxn2;

.field public final synthetic Z:Lx29;

.field public final synthetic w0:Ld89;


# direct methods
.method public constructor <init>(Lxn2;Lx29;Ld89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwn2;->Y:Lxn2;

    iput-object p2, p0, Lwn2;->Z:Lx29;

    iput-object p3, p0, Lwn2;->w0:Ld89;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwn2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lwn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwn2;

    iget-object v0, p0, Lwn2;->Z:Lx29;

    iget-object v1, p0, Lwn2;->w0:Ld89;

    iget-object v2, p0, Lwn2;->Y:Lxn2;

    invoke-direct {p1, v2, v0, v1, p2}, Lwn2;-><init>(Lxn2;Lx29;Ld89;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwn2;->X:I

    iget-object v1, p0, Lwn2;->Y:Lxn2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput v2, p0, Lwn2;->X:I

    iget-object p1, p0, Lwn2;->Z:Lx29;

    invoke-static {v1, p1, p0}, Lxn2;->a(Lxn2;Lx29;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lq49;

    iget-object v0, v1, Lxn2;->h:Ljava/lang/Object;

    check-cast v0, Lmoe;

    iget-wide v6, p1, Lq49;->b:J

    iget-wide v4, p1, Lyi0;->a:J

    iget-object v1, p0, Lwn2;->w0:Ld89;

    iget-object v8, v1, Ld89;->o:Ljava/util/List;

    iget-wide v2, p1, Lq49;->c:J

    new-instance v1, Ltu6;

    invoke-direct/range {v1 .. v8}, Ltu6;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
