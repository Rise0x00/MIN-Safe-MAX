.class public abstract Lkki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg54;Ly44;Lj54;Lej6;)Lmp4;
    .locals 1

    invoke-static {p0, p1}, Lfwi;->b(Lg54;Ly44;)Ly44;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj54;->b:Lj54;

    if-ne p2, p1, :cond_0

    new-instance p1, Ltu7;

    invoke-direct {p1, p0, p3}, Ltu7;-><init>(Ly44;Lej6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmp4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lo0;-><init>(Ly44;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo0;->start(Lj54;Ljava/lang/Object;Lej6;)V

    return-object p1
.end method

.method public static synthetic b(Lg54;La54;Lej6;I)Lmp4;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lha5;->a:Lha5;

    :cond_0
    sget-object p3, Lj54;->a:Lj54;

    invoke-static {p0, p1, p3, p2}, Lkki;->a(Lg54;Ly44;Lj54;Lej6;)Lmp4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x7f

    if-le p0, v0, :cond_1

    const/16 v0, 0xe0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lg54;Ly44;Lj54;Lej6;)Lgye;
    .locals 1

    invoke-static {p0, p1}, Lfwi;->b(Lg54;Ly44;)Ly44;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj54;->b:Lj54;

    if-ne p2, p1, :cond_0

    new-instance p1, Lxu7;

    invoke-direct {p1, p0, p3}, Lxu7;-><init>(Ly44;Lej6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgye;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lo0;-><init>(Ly44;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo0;->start(Lj54;Ljava/lang/Object;Lej6;)V

    return-object p1
.end method

.method public static synthetic e(Lg54;Ly44;Lj54;Lej6;I)Lgye;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lha5;->a:Lha5;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lj54;->a:Lj54;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ly44;Lej6;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Li9a;->c:Li9a;

    invoke-interface {p0, v1}, Ly44;->get(Lx44;)Lw44;

    move-result-object v2

    check-cast v2, Lq14;

    sget-object v3, Lha5;->a:Lha5;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lntf;->a()Lif5;

    move-result-object v2

    invoke-interface {p0, v2}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lfwi;->a(Ly44;Ly44;Z)Ly44;

    move-result-object p0

    sget-object v3, Lqv4;->a:Lpm4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Ly44;->get(Lx44;)Lw44;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lif5;

    if-eqz v5, :cond_1

    check-cast v2, Lif5;

    :cond_1
    sget-object v2, Lntf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif5;

    invoke-static {v3, p0, v4}, Lfwi;->a(Ly44;Ly44;Z)Ly44;

    move-result-object p0

    sget-object v3, Lqv4;->a:Lpm4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Ly44;->get(Lx44;)Lw44;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lpq0;

    invoke-direct {v1, p0, v0, v2}, Lpq0;-><init>(Ly44;Ljava/lang/Thread;Lif5;)V

    sget-object p0, Lj54;->a:Lj54;

    invoke-virtual {v1, p0, v1, p1}, Lo0;->start(Lj54;Ljava/lang/Object;Lej6;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lpq0;->b:Lif5;

    if-eqz p1, :cond_3

    sget v0, Lif5;->d:I

    invoke-virtual {p1, p0}, Lif5;->P(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lif5;->Z()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lyo7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lif5;->d:I

    invoke-virtual {p1, p0}, Lif5;->d(Z)V

    :cond_6
    invoke-virtual {v1}, Lyo7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzo7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ldh3;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Ldh3;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Ldh3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lyo7;->cancelCoroutine(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lif5;->d:I

    invoke-virtual {p1, p0}, Lif5;->d(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic g(Lej6;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lha5;->a:Lha5;

    invoke-static {v0, p0}, Lkki;->f(Ly44;Lej6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Ly44;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lbj0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lbj0;-><init>(I)V

    invoke-interface {p0, v1, v2}, Ly44;->fold(Ljava/lang/Object;Lej6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lfwi;->a(Ly44;Ly44;Z)Ly44;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lfbi;->e(Ly44;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Ly44;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p1}, Lh9i;->d(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lej6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Li9a;->c:Li9a;

    invoke-interface {p0, v1}, Ly44;->get(Lx44;)Lw44;

    move-result-object v3

    invoke-interface {v0, v1}, Ly44;->get(Lx44;)Lw44;

    move-result-object v0

    invoke-static {v3, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ltbg;

    invoke-direct {v0, p0, p2}, Ltbg;-><init>(Ly44;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo0;->getContext()Ly44;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Ly44;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lh9i;->d(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lej6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Ly44;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Ly44;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lnv4;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Ly44;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0}, Lxmi;->b(Lej6;Ljava/lang/Object;Lo0;)V

    sget-object p0, Lnv4;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lyo7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzo7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ldh3;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Ldh3;

    iget-object p0, p0, Ldh3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lh54;->a:Lh54;

    return-object p0
.end method
