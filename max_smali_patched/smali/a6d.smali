.class public final La6d;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx5d;

.field public final synthetic w0:Lxe6;


# direct methods
.method public constructor <init>(Lx5d;Lxe6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La6d;->Z:Lx5d;

    iput-object p2, p0, La6d;->w0:Lxe6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La6d;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La6d;

    iget-object v1, p0, La6d;->Z:Lx5d;

    iget-object v2, p0, La6d;->w0:Lxe6;

    invoke-direct {v0, v1, v2, p2}, La6d;-><init>(Lx5d;Lxe6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La6d;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La6d;->X:I

    const-string v1, "Transaction was never started or was already released."

    const/4 v2, 0x1

    iget-object v3, p0, La6d;->Z:Lx5d;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La6d;->Y:Ljava/lang/Object;

    check-cast v0, Lcpf;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, La6d;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    invoke-interface {p1}, Le34;->getCoroutineContext()Lw24;

    move-result-object p1

    sget-object v0, Lcpf;->c:Lmed;

    invoke-interface {p1, v0}, Lw24;->get(Lv24;)Lu24;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcpf;

    iget-object p1, v0, Lcpf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_1
    invoke-virtual {v3}, Lx5d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, La6d;->w0:Lxe6;

    iput-object v0, p0, La6d;->Y:Ljava/lang/Object;

    iput v2, p0, La6d;->X:I

    invoke-interface {p1, p0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v2, Lf34;->a:Lf34;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lx5d;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lx5d;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v0, Lcpf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v3}, Lx5d;->k()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    iget-object v0, v0, Lcpf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_4

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
