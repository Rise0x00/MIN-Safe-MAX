.class public final Ln3;
.super Ll74;
.source "SourceFile"


# virtual methods
.method public final C(Lo3;Lo3;)V
    .locals 0

    iput-object p2, p1, Lo3;->b:Lo3;

    return-void
.end method

.method public final D(Lo3;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lo3;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lp3;Ll3;Ll3;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp3;->b:Ll3;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lp3;->b:Ll3;

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

.method public final f(Lp3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp3;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lp3;->a:Ljava/lang/Object;

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

.method public final g(Lp3;Lo3;Lo3;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp3;->c:Lo3;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lp3;->c:Lo3;

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
