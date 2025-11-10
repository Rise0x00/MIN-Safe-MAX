.class public final Lo9g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq9g;

.field public o:I


# direct methods
.method public constructor <init>(Lq9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo9g;->Y:Lq9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo9g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo9g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lo9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo9g;

    iget-object v1, p0, Lo9g;->Y:Lq9g;

    invoke-direct {v0, v1, p2}, Lo9g;-><init>(Lq9g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo9g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo9g;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lo9g;->Y:Lq9g;

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo9g;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    :try_start_1
    new-instance v0, Ln9g;

    invoke-direct {v0, p1, v2, v5}, Ln9g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lq9g;)V

    iput v4, p0, Lo9g;->o:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v0, p0}, Lpyh;->l(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_3

    :goto_0
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    nop

    instance-of v0, p1, Lfed;

    if-eqz v0, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lg70;

    iget-object v0, v5, Lq9g;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lo01;

    const/16 v7, 0xb

    invoke-direct {v4, v7, p1}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput v3, p0, Lo9g;->o:I

    iget-object p1, v5, Lq9g;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    new-instance v0, Lp9g;

    invoke-direct {v0, v5, v2}, Lp9g;-><init>(Lq9g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v1
.end method
