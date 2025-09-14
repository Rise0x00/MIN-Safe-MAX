.class public final Lc94;
.super Lf94;
.source "SourceFile"


# virtual methods
.method public final n(Ll35;)I
    .locals 0

    invoke-virtual {p1}, Ll35;->o()I

    move-result p0

    return p0
.end method

.method public final o()Lo07;
    .locals 1

    new-instance p0, Lo07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo07;->a:I

    iput-boolean v0, p0, Lo07;->b:Z

    iput-boolean v0, p0, Lo07;->c:Z

    return-object p0
.end method

.method public final declared-synchronized s(Ll35;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lxi0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf94;->g:Lxb7;

    invoke-virtual {v0, p1, p2}, Lxb7;->e(Ll35;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
