.class public abstract Ljg3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lsq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v0}, Lsq0;->b()Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljg3;)Lkg3;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lu6;)Lwg3;
    .locals 2

    new-instance v0, Lwg3;

    sget-object v1, Lsag;->d:Le9a;

    invoke-direct {v0, p0, v1, p1}, Lwg3;-><init>(Ljg3;Lir3;Lu6;)V

    return-object v0
.end method

.method public final g(Lir3;)Lwg3;
    .locals 2

    new-instance v0, Lwg3;

    sget-object v1, Lsag;->c:Lvj6;

    invoke-direct {v0, p0, p1, v1}, Lwg3;-><init>(Ljg3;Lir3;Lu6;)V

    return-object v0
.end method

.method public final h(Ltg3;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljg3;->i(Ltg3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract i(Ltg3;)V
.end method

.method public final j(Lgpd;)Lsg3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsg3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsg3;-><init>(Ljg3;Lgpd;I)V

    return-object v0
.end method

.method public final k()Leia;
    .locals 2

    instance-of v0, p0, Lak6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lak6;

    invoke-interface {v0}, Lak6;->b()Leia;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lzg3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
