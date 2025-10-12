.class public final Lis9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukb;


# instance fields
.field public final synthetic a:Lws9;


# direct methods
.method public constructor <init>(Lws9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis9;->a:Lws9;

    return-void
.end method


# virtual methods
.method public final F0(Lrm8;I)V
    .locals 8

    iget-object p2, p0, Lis9;->a:Lws9;

    invoke-virtual {p2}, Lws9;->k()J

    move-result-wide v1

    iget-object p2, p0, Lis9;->a:Lws9;

    invoke-virtual {p2}, Lws9;->l()Lsm8;

    move-result-object v3

    iget-object p2, p0, Lis9;->a:Lws9;

    iput-object p1, p2, Lws9;->B:Lrm8;

    iget-object p1, p2, Lws9;->m:Lak8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lak8;->g()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p2, Lws9;->x:Z

    iget-object p1, p0, Lis9;->a:Lws9;

    iget-object p2, p1, Lws9;->m:Lak8;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lak8;->e()Lrm8;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lrm8;->d:Leo8;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p1, Lws9;->D:Leo8;

    iget-object p1, p0, Lis9;->a:Lws9;

    iget-object p2, p1, Lws9;->m:Lak8;

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lak8;->t()V

    iget-object p2, p2, Lak8;->c:Lzj8;

    invoke-interface {p2}, Lzj8;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Lzj8;->S()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    invoke-static {p1, p2}, Lws9;->c(Lws9;I)Lrm8;

    move-result-object p2

    iput-object p2, p1, Lws9;->C:Lrm8;

    iget-object p1, p0, Lis9;->a:Lws9;

    iget-object p2, p1, Lws9;->m:Lak8;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lak8;->t()V

    iget-object p2, p2, Lak8;->c:Lzj8;

    invoke-interface {p2}, Lzj8;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Lzj8;->O()I

    move-result v0

    :cond_3
    invoke-static {p1, v0}, Lws9;->c(Lws9;I)Lrm8;

    iget-object p1, p0, Lis9;->a:Lws9;

    iget-object p1, p1, Lws9;->m:Lak8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lak8;->f()Z

    :cond_4
    iget-object p1, p0, Lis9;->a:Lws9;

    const-string p2, "ws9"

    const-string v0, "notifyListeners"

    invoke-static {p2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs9;

    invoke-virtual {p1}, Lws9;->k()J

    move-result-wide v4

    invoke-virtual {p1}, Lws9;->l()Lsm8;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lhs9;->c(JLsm8;JLsm8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    monitor-exit p2

    return-void

    :goto_4
    monitor-exit p2

    throw p1
.end method

.method public final I0(Landroidx/media3/common/PlaybackException;)V
    .locals 6

    iget-object p1, p0, Lis9;->a:Lws9;

    sget v0, Lws9;->K:I

    const-string v0, "ws9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs9;

    invoke-virtual {p1}, Lws9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lws9;->l()Lsm8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lhs9;->b(JLsm8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e0(Lxkb;Lskb;)V
    .locals 5

    iget-object p2, p2, Lskb;->a:Lhu5;

    invoke-interface {p1}, Lxkb;->a()F

    move-result v0

    iget-object v1, p0, Lis9;->a:Lws9;

    iget-object v2, v1, Lws9;->m:Lak8;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lak8;->c:Lzj8;

    invoke-virtual {v2}, Lak8;->t()V

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "volume must be between 0 and 1"

    invoke-static {v4, v2}, Lpih;->h(Ljava/lang/Object;Z)V

    invoke-interface {v3}, Lzj8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MediaController"

    const-string v2, "The controller is not connected. Ignoring setVolume()."

    invoke-static {v0, v2}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Lzj8;->d(F)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lxkb;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lws9;->E:J

    invoke-interface {p1}, Lxkb;->h()Z

    const/16 v0, 0x9

    iget-object v1, p2, Lhu5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lxkb;->F()Z

    :cond_3
    const/16 v0, 0x8

    iget-object p2, p2, Lhu5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lxkb;->getRepeatMode()I

    :cond_4
    return-void
.end method

.method public final h0(Leo8;)V
    .locals 2

    iget-object v0, p0, Lis9;->a:Lws9;

    iput-object p1, v0, Lws9;->D:Leo8;

    sget p1, Lws9;->K:I

    const-string p1, "ws9"

    const-string v1, "notifyListeners"

    invoke-static {p1, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public final k(I)V
    .locals 9

    sget v0, Lws9;->K:I

    const-string v0, "ws9"

    const-string v1, "onPlaybackStateChanged "

    invoke-static {p1, v1, v0}, Lvl3;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lis9;->a:Lws9;

    iput p1, v0, Lws9;->v:I

    iget-object v1, v0, Lws9;->m:Lak8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lak8;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, v0, Lws9;->y:Z

    iget-object v0, p0, Lis9;->a:Lws9;

    iget-object v1, v0, Lws9;->m:Lak8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lak8;->g()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, v0, Lws9;->x:Z

    iget-object v0, p0, Lis9;->a:Lws9;

    iget-object v1, v0, Lws9;->m:Lak8;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lak8;->getPlaybackState()I

    move-result v1

    if-ne v1, v5, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput-boolean v1, v0, Lws9;->A:Z

    iget-object v0, p0, Lis9;->a:Lws9;

    iget-object v1, v0, Lws9;->m:Lak8;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lak8;->e()Lrm8;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    iput-object v1, v0, Lws9;->B:Lrm8;

    iget-object v0, p0, Lis9;->a:Lws9;

    iget-object v1, v0, Lws9;->m:Lak8;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lak8;->e()Lrm8;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lrm8;->d:Leo8;

    goto :goto_4

    :cond_4
    move-object v1, v6

    :goto_4
    iput-object v1, v0, Lws9;->D:Leo8;

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_7

    if-eq p1, v5, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lis9;->a:Lws9;

    invoke-virtual {p1}, Lws9;->e()V

    iget-object p1, p0, Lis9;->a:Lws9;

    const-string v0, "ws9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs9;

    iget-object v3, p1, Lws9;->G:Lmoe;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lws9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lws9;->l()Lsm8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lhs9;->f(JLsm8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_6
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1

    throw p1

    :cond_7
    iget-object p1, p0, Lis9;->a:Lws9;

    const-string v0, "ws9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs9;

    invoke-virtual {p1}, Lws9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lws9;->l()Lsm8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lhs9;->d(JLsm8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_8
    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1

    throw p1

    :cond_9
    iget-object p1, p0, Lis9;->a:Lws9;

    iget-object p1, p1, Lws9;->G:Lmoe;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lis9;->a:Lws9;

    iput-boolean v4, p1, Lws9;->w:Z

    invoke-virtual {p1}, Lws9;->e()V

    iget-object p1, p0, Lis9;->a:Lws9;

    const-string v0, "ws9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_2
    iget-object v0, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhs9;

    invoke-virtual {p1}, Lws9;->k()J

    move-result-wide v4

    invoke-virtual {p1}, Lws9;->l()Lsm8;

    move-result-object v6

    invoke-virtual {p1}, Lws9;->n()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lhs9;->e(JLsm8;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_a

    :cond_a
    monitor-exit v1

    return-void

    :goto_a
    monitor-exit v1

    throw p1
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    iget-object p1, p0, Lis9;->a:Lws9;

    sget v0, Lws9;->K:I

    const-string v0, "ws9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final q(Z)V
    .locals 6

    sget v0, Lws9;->K:I

    const-string v0, "ws9"

    const-string v1, "onIsPlayingChanged "

    invoke-static {v1, v0, p1}, Lfl7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lis9;->a:Lws9;

    if-nez p1, :cond_0

    iget-object v1, v0, Lws9;->m:Lak8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lak8;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lws9;->w:Z

    iget-object v0, p0, Lis9;->a:Lws9;

    iget-object v0, v0, Lws9;->m:Lak8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lak8;->f()Z

    :cond_1
    iget-object v0, p0, Lis9;->a:Lws9;

    iput-boolean p1, v0, Lws9;->x:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lws9;->v()V

    iget-object p1, p0, Lis9;->a:Lws9;

    const-string v0, "ws9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs9;

    invoke-virtual {p1}, Lws9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lws9;->l()Lsm8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lhs9;->h(JLsm8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1

    :cond_3
    iget-boolean p1, v0, Lws9;->w:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lws9;->e()V

    iget-object p1, p0, Lis9;->a:Lws9;

    const-string v0, "ws9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs9;

    invoke-virtual {p1}, Lws9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lws9;->l()Lsm8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lhs9;->i(JLsm8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p1

    :cond_5
    return-void
.end method

.method public final t(Lwkb;Lwkb;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_a

    iget p3, p1, Lwkb;->b:I

    iget p2, p2, Lwkb;->b:I

    if-eq p3, p2, :cond_a

    iget-object p2, p1, Lwkb;->c:Lrm8;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lrm8;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lfye;->S(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :goto_0
    iget-object v0, p1, Lwkb;->c:Lrm8;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrm8;->d:Leo8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Leo8;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v2, Lsm8;->Y:Lla5;

    new-instance v3, Lu1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsm8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v0, :cond_2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lsm8;

    if-nez v2, :cond_4

    sget-object v2, Lsm8;->a:Lsm8;

    :cond_4
    iget-object v0, p0, Lis9;->a:Lws9;

    iget-object v0, v0, Lws9;->m:Lak8;

    if-eqz v0, :cond_7

    iget v3, p1, Lwkb;->b:I

    invoke-virtual {v0}, Lak8;->t()V

    iget-object v0, v0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lzj8;->O()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-ne v3, v0, :cond_7

    iget-object p1, p0, Lis9;->a:Lws9;

    sget v0, Lws9;->K:I

    const-string v0, "ws9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs9;

    invoke-interface {v1, p2, p3, v2}, Lhs9;->j(JLsm8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0

    throw p1

    :cond_7
    iget-object v0, p0, Lis9;->a:Lws9;

    iget-object v0, v0, Lws9;->m:Lak8;

    if-eqz v0, :cond_a

    iget p1, p1, Lwkb;->b:I

    invoke-virtual {v0}, Lak8;->t()V

    iget-object v0, v0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lzj8;->S()I

    move-result v1

    :cond_8
    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lis9;->a:Lws9;

    sget v0, Lws9;->K:I

    const-string v0, "ws9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs9;

    invoke-interface {v1, p2, p3, v2}, Lhs9;->g(JLsm8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_9
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0

    throw p1

    :cond_a
    return-void
.end method

.method public final z0(Lgkb;)V
    .locals 2

    iget p1, p1, Lgkb;->a:F

    iget-object v0, p0, Lis9;->a:Lws9;

    iget v1, v0, Lws9;->F:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lws9;->F:F

    sget p1, Lws9;->K:I

    const-string p1, "ws9"

    const-string v1, "notifyListeners"

    invoke-static {p1, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lws9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs9;

    invoke-interface {v1}, Lhs9;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method
