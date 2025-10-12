.class public final Lb1;
.super Lhv0;
.source "SourceFile"


# virtual methods
.method public final A(Lm1;)Lk1;
    .locals 2

    sget-object v0, Lk1;->c:Lk1;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lm1;->c:Lk1;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lm1;->c:Lk1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final K(Lk1;Lk1;)V
    .locals 0

    iput-object p2, p1, Lk1;->b:Lk1;

    return-void
.end method

.method public final L(Lk1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lk1;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final d(Lm1;Lv0;Lv0;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm1;->b:Lv0;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lm1;->b:Lv0;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lm1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm1;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lm1;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lm1;Lk1;Lk1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm1;->c:Lk1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lm1;->c:Lk1;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final z(Lm1;)Lv0;
    .locals 2

    sget-object v0, Lv0;->d:Lv0;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lm1;->b:Lv0;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lm1;->b:Lv0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
