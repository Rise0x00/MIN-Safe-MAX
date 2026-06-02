.class public final Ljc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc8;
.implements Ly62;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lad8;

.field public final c:Lna2;

.field public d:Z

.field public o:Lv81;


# direct methods
.method public constructor <init>(Lad8;Lna2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljc8;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljc8;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljc8;->o:Lv81;

    iput-object p1, p0, Ljc8;->b:Lad8;

    iput-object p2, p0, Ljc8;->c:Lna2;

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object v0

    iget-object v0, v0, Lcd8;->d:Lhc8;

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-virtual {v0, v1}, Lhc8;->a(Lhc8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lna2;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lna2;->t()V

    :goto_0
    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcd8;->a(Lxc8;)V

    return-void
.end method


# virtual methods
.method public final b()Le92;
    .locals 1

    iget-object v0, p0, Ljc8;->c:Lna2;

    iget-object v0, v0, Lna2;->a:Loa;

    iget-object v0, v0, Loa;->b:Lna;

    return-object v0
.end method

.method public final f(Lv81;)V
    .locals 5

    iget-object v0, p0, Ljc8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljc8;->o:Lv81;

    if-nez v1, :cond_0

    iput-object p1, p0, Ljc8;->o:Lv81;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, p1, Lv81;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lv81;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljc8;->o:Lv81;

    iget-object v2, v2, Lv81;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Lv81;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lv81;

    iget-object v3, p1, Lv81;->b:Ljava/lang/Object;

    check-cast v3, La6i;

    iget-object v4, p1, Lv81;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v1, v3, v4}, Lv81;-><init>(Ljava/util/List;La6i;Ljava/util/List;)V

    iput-object v2, p0, Ljc8;->o:Lv81;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v1, v1, Lv81;->a:Z

    if-nez v1, :cond_3

    iput-object p1, p0, Ljc8;->o:Lv81;

    iget-object v1, p0, Ljc8;->c:Lna2;

    invoke-virtual {v1}, Lna2;->x()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lna2;->A(Ljava/util/ArrayList;)V

    :goto_0
    iget-object v1, p0, Ljc8;->c:Lna2;

    iget-object v2, p1, Lv81;->b:Ljava/lang/Object;

    check-cast v2, La6i;

    iget-object v3, v1, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lna2;->Z:La6i;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Ljc8;->c:Lna2;

    iget-object v2, p1, Lv81;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v2, v1, Lna2;->z0:Ljava/util/List;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, Ljc8;->c:Lna2;

    iget-object v1, v1, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, Ljc8;->c:Lna2;

    iget-object v2, p1, Lv81;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    iget-object v3, v1, Lna2;->C0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object v2, v1, Lna2;->A0:Landroid/util/Range;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p0}, Ljc8;->b()Le92;

    move-result-object v1

    check-cast v1, Le92;

    invoke-static {p1, v1}, Lk9e;->d(Lv81;Le92;)Lxq0;

    move-result-object v1

    iget-object v2, p1, Lv81;->i:Ljava/lang/Object;

    check-cast v2, Lh57;

    new-instance v3, Lmb7;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4, p1}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lh57;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ljc8;->c:Lna2;

    iget-object p1, p1, Lv81;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1, v1}, Lna2;->d(Ljava/util/Collection;Lxq0;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception p1

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_3
    move-exception p1

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_4
    move-exception p1

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p1
.end method

.method public final i()Lj82;
    .locals 1

    iget-object v0, p0, Ljc8;->c:Lna2;

    iget-object v0, v0, Lna2;->a:Loa;

    iget-object v0, v0, Loa;->c:Lma;

    return-object v0
.end method

.method public onDestroy(Lad8;)V
    .locals 2
    .annotation runtime Lz4b;
        value = .enum Lgc8;->ON_DESTROY:Lgc8;
    .end annotation

    iget-object p1, p0, Ljc8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljc8;->c:Lna2;

    invoke-virtual {v0}, Lna2;->x()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lna2;->A(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Lad8;)V
    .locals 1
    .annotation runtime Lz4b;
        value = .enum Lgc8;->ON_PAUSE:Lgc8;
    .end annotation

    const/4 p1, 0x0

    iget-object v0, p0, Ljc8;->c:Lna2;

    iget-object v0, v0, Lna2;->a:Loa;

    invoke-virtual {v0, p1}, Loa;->j(Z)V

    return-void
.end method

.method public onResume(Lad8;)V
    .locals 1
    .annotation runtime Lz4b;
        value = .enum Lgc8;->ON_RESUME:Lgc8;
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p0, Ljc8;->c:Lna2;

    iget-object v0, v0, Lna2;->a:Loa;

    invoke-virtual {v0, p1}, Loa;->j(Z)V

    return-void
.end method

.method public onStart(Lad8;)V
    .locals 1
    .annotation runtime Lz4b;
        value = .enum Lgc8;->ON_START:Lgc8;
    .end annotation

    iget-object p1, p0, Ljc8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Ljc8;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljc8;->c:Lna2;

    invoke-virtual {v0}, Lna2;->q()V

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

.method public onStop(Lad8;)V
    .locals 1
    .annotation runtime Lz4b;
        value = .enum Lgc8;->ON_STOP:Lgc8;
    .end annotation

    iget-object p1, p0, Ljc8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Ljc8;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljc8;->c:Lna2;

    invoke-virtual {v0}, Lna2;->t()V

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

.method public final q()Lad8;
    .locals 2

    iget-object v0, p0, Ljc8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljc8;->b:Lad8;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ljc8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljc8;->c:Lna2;

    invoke-virtual {v1}, Lna2;->x()Ljava/util/List;

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

.method public final s()V
    .locals 2

    iget-object v0, p0, Ljc8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljc8;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljc8;->b:Lad8;

    invoke-virtual {p0, v1}, Ljc8;->onStop(Lad8;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljc8;->d:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t(Lv81;)V
    .locals 5

    iget-object v0, p0, Ljc8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljc8;->o:Lv81;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lv81;->a:Z

    iget-boolean v3, p1, Lv81;->a:Z

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-ne v1, p1, :cond_1

    iput-object v4, p0, Ljc8;->o:Lv81;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljc8;->o:Lv81;

    iget-object v2, v2, Lv81;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Lv81;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lv81;

    iget-object v2, p0, Ljc8;->o:Lv81;

    iget-object v3, v2, Lv81;->b:Ljava/lang/Object;

    check-cast v3, La6i;

    iget-object v2, v2, Lv81;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, v1, v3, v2}, Lv81;-><init>(Ljava/util/List;La6i;Ljava/util/List;)V

    :goto_0
    iput-object v4, p0, Ljc8;->o:Lv81;

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lv81;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Ljc8;->c:Lna2;

    invoke-virtual {p1}, Lna2;->x()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ljc8;->c:Lna2;

    invoke-virtual {p1, v1}, Lna2;->A(Ljava/util/ArrayList;)V

    monitor-exit v0

    return-void

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Ljc8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljc8;->c:Lna2;

    invoke-virtual {v1}, Lna2;->x()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lna2;->A(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ljc8;->o:Lv81;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Ljc8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljc8;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljc8;->d:Z

    iget-object v1, p0, Ljc8;->b:Lad8;

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    iget-object v1, v1, Lcd8;->d:Lhc8;

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-virtual {v1, v2}, Lhc8;->a(Lhc8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljc8;->b:Lad8;

    invoke-virtual {p0, v1}, Ljc8;->onStart(Lad8;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
