.class public abstract Lvb3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lfq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lvb3;->i(Lgc3;)V

    invoke-virtual {v0}, Lfq0;->d()Ljava/lang/Object;

    return-void
.end method

.method public final e(Lvb3;)Lwb3;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lz5;)Ljc3;
    .locals 2

    sget-object v0, Lr7;->g:Lv1d;

    new-instance v1, Ljc3;

    invoke-direct {v1, p0, v0, p1}, Ljc3;-><init>(Lvb3;Lgm3;Lz5;)V

    return-object v1
.end method

.method public final g(Lgm3;)Ljc3;
    .locals 2

    sget-object v0, Lr7;->f:Lka6;

    new-instance v1, Ljc3;

    invoke-direct {v1, p0, p1, v0}, Ljc3;-><init>(Lvb3;Lgm3;Lz5;)V

    return-object v1
.end method

.method public final h(Lvxc;)Lfc3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfc3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfc3;-><init>(Lvb3;Lvxc;I)V

    return-object v0
.end method

.method public final i(Lgc3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lvb3;->j(Lgc3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract j(Lgc3;)V
.end method

.method public final k(Lvxc;)Lfc3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfc3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfc3;-><init>(Lvb3;Lvxc;I)V

    return-object v0
.end method

.method public final l()Lt0a;
    .locals 2

    instance-of v0, p0, Lqa6;

    if-eqz v0, :cond_0

    check-cast p0, Lqa6;

    invoke-interface {p0}, Lqa6;->d()Lt0a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lnc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lnc3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
