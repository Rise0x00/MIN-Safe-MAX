.class public abstract Lle3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lyp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lle3;->h(Lve3;)V

    invoke-virtual {v0}, Lyp0;->d()Ljava/lang/Object;

    return-void
.end method

.method public final e(Lle3;)Lme3;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lme3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f(Le6;)Lye3;
    .locals 2

    sget-object v0, Loch;->d:Lk2a;

    new-instance v1, Lye3;

    invoke-direct {v1, p0, v0, p1}, Lye3;-><init>(Lle3;Lwo3;Le6;)V

    return-object v1
.end method

.method public final g(Lwo3;)Lye3;
    .locals 2

    sget-object v0, Loch;->c:Lcg6;

    new-instance v1, Lye3;

    invoke-direct {v1, p0, p1, v0}, Lye3;-><init>(Lle3;Lwo3;Le6;)V

    return-object v1
.end method

.method public final h(Lve3;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lle3;->i(Lve3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract i(Lve3;)V
.end method

.method public final j(Lked;)Lue3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lue3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lue3;-><init>(Lle3;Lked;I)V

    return-object v0
.end method

.method public final k()Lraa;
    .locals 2

    instance-of v0, p0, Lig6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lig6;

    invoke-interface {v0}, Lig6;->d()Lraa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbf3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbf3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
