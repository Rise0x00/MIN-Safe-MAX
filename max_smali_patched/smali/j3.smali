.class public final Lj3;
.super Lis8;
.source "SourceFile"


# virtual methods
.method public final E(Lk3;Lk3;)V
    .locals 0

    iput-object p2, p1, Lk3;->b:Lk3;

    return-void
.end method

.method public final F(Lk3;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lk3;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Ll3;Lh3;Lh3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ll3;->b:Lh3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ll3;->b:Lh3;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ll3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ll3;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ll3;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ll3;Lk3;Lk3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ll3;->c:Lk3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ll3;->c:Lk3;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
