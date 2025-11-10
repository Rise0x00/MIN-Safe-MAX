.class public final Lsgd;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpgd;

.field public final synthetic Z:Lqi6;

.field public o:I


# direct methods
.method public constructor <init>(Lpgd;Lqi6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsgd;->Y:Lpgd;

    iput-object p2, p0, Lsgd;->Z:Lqi6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsgd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsgd;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lsgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsgd;

    iget-object v1, p0, Lsgd;->Y:Lpgd;

    iget-object v2, p0, Lsgd;->Z:Lqi6;

    invoke-direct {v0, v1, v2, p2}, Lsgd;-><init>(Lpgd;Lqi6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsgd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsgd;->o:I

    const-string v1, "Transaction was never started or was already released."

    const/4 v2, 0x1

    iget-object v3, p0, Lsgd;->Y:Lpgd;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsgd;->X:Ljava/lang/Object;

    check-cast v0, Ln2g;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsgd;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    invoke-interface {p1}, Lg54;->getCoroutineContext()Ly44;

    move-result-object p1

    sget-object v0, Ln2g;->c:Lgc9;

    invoke-interface {p1, v0}, Ly44;->get(Lx44;)Lw44;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln2g;

    iget-object p1, v0, Ln2g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_1
    invoke-virtual {v3}, Lpgd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lsgd;->Z:Lqi6;

    iput-object v0, p0, Lsgd;->X:Ljava/lang/Object;

    iput v2, p0, Lsgd;->o:I

    invoke-interface {p1, p0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v2, Lh54;->a:Lh54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lpgd;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lpgd;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v0, Ln2g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {v3}, Lpgd;->k()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    iget-object v0, v0, Ln2g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_4

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
