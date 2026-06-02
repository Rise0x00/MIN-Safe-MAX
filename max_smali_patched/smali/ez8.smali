.class public abstract Lez8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz8;


# direct methods
.method public static c(Ljava/lang/Object;)Lrz8;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrz8;

    invoke-direct {v0, p0}, Lrz8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfx0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lez8;->e(Luz8;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-boolean v1, v0, Lfx0;->d:Z

    iget-object v0, v0, Lfx0;->c:Ls45;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls45;->dispose()V

    :cond_0
    invoke-static {p1}, Lbq5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v0, Lfx0;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    iget-object v0, v0, Lfx0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    invoke-static {v1}, Lbq5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final d(Lqne;)Ltz8;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltz8;-><init>(Lez8;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e(Luz8;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lez8;->f(Luz8;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract f(Luz8;)V
.end method
