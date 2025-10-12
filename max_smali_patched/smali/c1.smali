.class public final Lc1;
.super Lnf2;
.source "SourceFile"


# virtual methods
.method public final D(Ll1;Ll1;)V
    .locals 0

    iput-object p2, p1, Ll1;->b:Ll1;

    return-void
.end method

.method public final E(Ll1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ll1;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final k(Ln1;Lw0;Lw0;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ln1;->b:Lw0;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ln1;->b:Lw0;

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

.method public final l(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ln1;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ln1;->a:Ljava/lang/Object;

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

.method public final m(Ln1;Ll1;Ll1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ln1;->c:Ll1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ln1;->c:Ll1;

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
