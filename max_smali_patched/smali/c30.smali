.class public final Lc30;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    sget-object v0, Lbq5;->a:Laq5;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lbq5;->a:Laq5;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 3

    sget-object v0, Lbq5;->a:Laq5;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lbq5;->a:Laq5;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0, v0, v1}, Ls54;->j(Lc30;Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lc30;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbq5;->a:Laq5;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lq98;->J(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Lfp3;)V
    .locals 2

    invoke-virtual {p0}, Lc30;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lfp3;->b()V

    return-void

    :cond_0
    sget-object v1, Lbq5;->a:Laq5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lfp3;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Lb3b;)V
    .locals 2

    invoke-virtual {p0}, Lc30;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lb3b;->b()V

    return-void

    :cond_0
    sget-object v1, Lbq5;->a:Laq5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lb3b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f(Lfcg;)V
    .locals 2

    invoke-virtual {p0}, Lc30;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lfcg;->b()V

    return-void

    :cond_0
    sget-object v1, Lbq5;->a:Laq5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lfcg;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
