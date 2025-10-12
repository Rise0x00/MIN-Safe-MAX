.class public final Lpw;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luw;

.field public final synthetic w0:Lvc2;


# direct methods
.method public constructor <init>(Luw;Lvc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpw;->Z:Luw;

    iput-object p2, p0, Lpw;->w0:Lvc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpw;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lpw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpw;

    iget-object v1, p0, Lpw;->Z:Luw;

    iget-object v2, p0, Lpw;->w0:Lvc2;

    invoke-direct {v0, v1, v2, p2}, Lpw;-><init>(Luw;Lvc2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpw;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpw;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lpw;->Y:Ljava/lang/Object;

    check-cast v0, Lgv5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lpw;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgv5;

    iget-object p1, p0, Lpw;->Z:Luw;

    iget-object p1, p1, Luw;->c:Lraf;

    iput-object v0, p0, Lpw;->Y:Ljava/lang/Object;

    iput v2, p0, Lpw;->X:I

    iget-object v2, p0, Lpw;->w0:Lvc2;

    invoke-virtual {p1, v2, p0}, Lraf;->e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lpw;->Y:Ljava/lang/Object;

    iput v1, p0, Lpw;->X:I

    invoke-interface {v0, p1, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
