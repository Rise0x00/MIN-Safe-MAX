.class public final Lw3e;
.super Lm36;
.source "SourceFile"


# instance fields
.field public final b:Lwbg;

.field public c:Z

.field public d:Lxg6;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lwbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3e;->b:Lwbg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lw3e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw3e;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lw3e;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw3e;->d:Lxg6;

    if-nez v0, :cond_2

    new-instance v0, Lxg6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxg6;-><init>(IB)V

    iput-object v0, p0, Lw3e;->d:Lxg6;

    :cond_2
    invoke-virtual {v0, p1}, Lxg6;->p(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3e;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw3e;->b:Lwbg;

    invoke-virtual {v0, p1}, Lwbg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw3e;->h()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lw3e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw3e;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3e;->o:Z

    iget-boolean v1, p0, Lw3e;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lw3e;->d:Lxg6;

    if-nez v0, :cond_2

    new-instance v0, Lxg6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxg6;-><init>(IB)V

    iput-object v0, p0, Lw3e;->d:Lxg6;

    :cond_2
    sget-object v1, Lbea;->a:Lbea;

    invoke-virtual {v0, v1}, Lxg6;->p(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lw3e;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw3e;->b:Lwbg;

    invoke-virtual {v0}, Lwbg;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lecf;)V
    .locals 3

    iget-boolean v0, p0, Lw3e;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw3e;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lw3e;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw3e;->d:Lxg6;

    if-nez v0, :cond_1

    new-instance v0, Lxg6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxg6;-><init>(IB)V

    iput-object v0, p0, Lw3e;->d:Lxg6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Laea;

    invoke-direct {v1, p1}, Laea;-><init>(Lecf;)V

    invoke-virtual {v0, v1}, Lxg6;->p(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lw3e;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lecf;->cancel()V

    return-void

    :cond_4
    iget-object v0, p0, Lw3e;->b:Lwbg;

    invoke-virtual {v0, p1}, Lwbg;->e(Lecf;)V

    invoke-virtual {p0}, Lw3e;->h()V

    return-void
.end method

.method public final g(Lz36;)V
    .locals 1

    iget-object v0, p0, Lw3e;->b:Lwbg;

    invoke-virtual {v0, p1}, Lr26;->f(Lccf;)V

    return-void
.end method

.method public final h()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw3e;->d:Lxg6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3e;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lw3e;->d:Lxg6;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lw3e;->b:Lwbg;

    invoke-virtual {v0, v1}, Lxg6;->h(Lccf;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lw3e;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw3e;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lw3e;->o:Z

    iget-boolean v0, p0, Lw3e;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw3e;->d:Lxg6;

    if-nez v0, :cond_2

    new-instance v0, Lxg6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lxg6;-><init>(IB)V

    iput-object v0, p0, Lw3e;->d:Lxg6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lzda;

    invoke-direct {v1, p1}, Lzda;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lxg6;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lw3e;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lw3e;->b:Lwbg;

    invoke-virtual {v0, p1}, Lwbg;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
