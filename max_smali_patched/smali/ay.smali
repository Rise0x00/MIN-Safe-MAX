.class public final Lay;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p0, p1}, Lgc5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    invoke-static {p0}, Lgc5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lgc5;->a:Lfc5;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lnu3;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lve3;)V
    .locals 2

    invoke-static {p0}, Lgc5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lve3;->b()V

    return-void

    :cond_0
    sget-object v1, Lgc5;->a:Lfc5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lve3;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(Lxda;)V
    .locals 2

    invoke-static {p0}, Lgc5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lxda;->b()V

    return-void

    :cond_0
    sget-object v1, Lgc5;->a:Lfc5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lxda;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Lcze;)V
    .locals 2

    invoke-static {p0}, Lgc5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcze;->b()V

    return-void

    :cond_0
    sget-object v1, Lgc5;->a:Lfc5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lcze;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
