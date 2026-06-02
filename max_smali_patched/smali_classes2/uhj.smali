.class public abstract Luhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZZZ)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 p0, 0x2

    or-long/2addr v0, p0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 p0, 0x4

    or-long/2addr v0, p0

    :cond_2
    if-eqz p3, :cond_3

    const-wide/16 p0, 0x8

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v0
.end method

.method public static b(Lg0b;Ltz3;Ltz3;)V
    .locals 2

    sget-object v0, Lsr6;->f:Lcq4;

    new-instance v1, Lv98;

    invoke-direct {v1, p1, p2, v0}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p2, Lgx0;

    invoke-direct {p2, p1}, Lgx0;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v1, p2}, Lv98;->c(Ls45;)V

    invoke-virtual {p0, p2}, Lg0b;->j(Lb3b;)V

    :cond_0
    invoke-virtual {p2}, Lgx0;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lgx0;->dispose()V

    invoke-virtual {v1, p0}, Lv98;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lgx0;->f()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lgx0;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_3

    invoke-static {v1, p0}, Lrwa;->a(Lb3b;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
