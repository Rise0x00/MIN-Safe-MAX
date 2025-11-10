.class public final Lrw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx7;
.implements Lvy1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnx7;

.field public final c:La22;

.field public d:Z


# direct methods
.method public constructor <init>(Lnx7;La22;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrw7;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrw7;->d:Z

    iput-object p1, p0, Lrw7;->b:Lnx7;

    iput-object p2, p0, Lrw7;->c:La22;

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object v0

    iget-object v0, v0, Lpx7;->d:Lpw7;

    sget-object v1, Lpw7;->d:Lpw7;

    invoke-virtual {v0, v1}, Lpw7;->a(Lpw7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La22;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, La22;->r()V

    :goto_0
    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpx7;->a(Ljx7;)V

    return-void
.end method


# virtual methods
.method public final a()Lz02;
    .locals 1

    iget-object v0, p0, Lrw7;->c:La22;

    iget-object v0, v0, La22;->B0:Lvdd;

    return-object v0
.end method

.method public final b()Lnx7;
    .locals 2

    iget-object v0, p0, Lrw7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrw7;->b:Lnx7;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lrw7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrw7;->c:La22;

    invoke-virtual {v1}, La22;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lrw7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrw7;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrw7;->b:Lnx7;

    invoke-virtual {p0, v1}, Lrw7;->onStop(Lnx7;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrw7;->d:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Lnx7;)V
    .locals 2
    .annotation runtime Lxma;
        value = .enum Low7;->ON_DESTROY:Low7;
    .end annotation

    iget-object p1, p0, Lrw7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lrw7;->c:La22;

    invoke-virtual {v0}, La22;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, La22;->y(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Lnx7;)V
    .locals 1
    .annotation runtime Lxma;
        value = .enum Low7;->ON_PAUSE:Low7;
    .end annotation

    const/4 p1, 0x0

    iget-object v0, p0, Lrw7;->c:La22;

    iget-object v0, v0, La22;->a:Lb12;

    invoke-interface {v0, p1}, Lb12;->i(Z)V

    return-void
.end method

.method public onResume(Lnx7;)V
    .locals 1
    .annotation runtime Lxma;
        value = .enum Low7;->ON_RESUME:Low7;
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p0, Lrw7;->c:La22;

    iget-object v0, v0, La22;->a:Lb12;

    invoke-interface {v0, p1}, Lb12;->i(Z)V

    return-void
.end method

.method public onStart(Lnx7;)V
    .locals 1
    .annotation runtime Lxma;
        value = .enum Low7;->ON_START:Low7;
    .end annotation

    iget-object p1, p0, Lrw7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lrw7;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrw7;->c:La22;

    invoke-virtual {v0}, La22;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Lnx7;)V
    .locals 1
    .annotation runtime Lxma;
        value = .enum Low7;->ON_STOP:Low7;
    .end annotation

    iget-object p1, p0, Lrw7;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lrw7;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrw7;->c:La22;

    invoke-virtual {v0}, La22;->r()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lrw7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrw7;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrw7;->d:Z

    iget-object v1, p0, Lrw7;->b:Lnx7;

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    iget-object v1, v1, Lpx7;->d:Lpw7;

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-virtual {v1, v2}, Lpw7;->a(Lpw7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrw7;->b:Lnx7;

    invoke-virtual {p0, v1}, Lrw7;->onStart(Lnx7;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
