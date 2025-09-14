.class public final Lqy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Lq75;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {p0}, Lq75;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lq75;->a:Lp75;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lgc3;)V
    .locals 1

    invoke-static {p0}, Lq75;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lgc3;->b()V

    return-void

    :cond_0
    sget-object v0, Lq75;->a:Lp75;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lgc3;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(Ly3a;)V
    .locals 1

    invoke-static {p0}, Lq75;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ly3a;->b()V

    return-void

    :cond_0
    sget-object v0, Lq75;->a:Lp75;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Ly3a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Lwee;)V
    .locals 1

    invoke-static {p0}, Lq75;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lwee;->b()V

    return-void

    :cond_0
    sget-object v0, Lq75;->a:Lp75;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lwee;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
