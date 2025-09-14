.class public final Llj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5b;


# instance fields
.field public final synthetic a:Lyj9;


# direct methods
.method public constructor <init>(Lyj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj9;->a:Lyj9;

    return-void
.end method


# virtual methods
.method public final X(Lx5b;Ls5b;)V
    .locals 4

    iget-object p2, p2, Ls5b;->a:Lhp5;

    invoke-interface {p1}, Lx5b;->a()F

    move-result v0

    iget-object p0, p0, Llj9;->a:Lyj9;

    iget-object v1, p0, Lyj9;->m:Lec8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lec8;->c:Ldc8;

    invoke-virtual {v1}, Lec8;->G()V

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "volume must be between 0 and 1"

    invoke-static {v3, v1}, Ln76;->i(Ljava/lang/Object;Z)V

    invoke-interface {v2}, Ldc8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "The controller is not connected. Ignoring setVolume()."

    invoke-static {v0}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0}, Ldc8;->o(F)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lx5b;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lyj9;->E:J

    invoke-interface {p1}, Lx5b;->g()Z

    const/16 p0, 0x9

    iget-object v0, p2, Lhp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lx5b;->y()Z

    :cond_3
    const/16 p0, 0x8

    iget-object p2, p2, Lhp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lx5b;->getRepeatMode()I

    :cond_4
    return-void
.end method

.method public final a0(Lhg8;)V
    .locals 1

    iget-object p0, p0, Llj9;->a:Lyj9;

    iput-object p1, p0, Lyj9;->D:Lhg8;

    sget p1, Lyj9;->K:I

    const-string p1, "yj9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final g(I)V
    .locals 8

    sget v0, Lyj9;->K:I

    const-string v0, "yj9"

    const-string v1, "onPlaybackStateChanged "

    invoke-static {p1, v1, v0}, Lmh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llj9;->a:Lyj9;

    iput p1, v0, Lyj9;->v:I

    iget-object v1, v0, Lyj9;->m:Lec8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lec8;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, v0, Lyj9;->y:Z

    iget-object v0, p0, Llj9;->a:Lyj9;

    iget-object v1, v0, Lyj9;->m:Lec8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lec8;->B()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, v0, Lyj9;->x:Z

    iget-object v0, p0, Llj9;->a:Lyj9;

    iget-object v1, v0, Lyj9;->m:Lec8;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lec8;->getPlaybackState()I

    move-result v1

    if-ne v1, v5, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput-boolean v1, v0, Lyj9;->A:Z

    iget-object v0, p0, Llj9;->a:Lyj9;

    iget-object v1, v0, Lyj9;->m:Lec8;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lec8;->b()Lte8;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    iput-object v1, v0, Lyj9;->B:Lte8;

    iget-object v0, p0, Llj9;->a:Lyj9;

    iget-object v1, v0, Lyj9;->m:Lec8;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lec8;->b()Lte8;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lte8;->d:Lhg8;

    goto :goto_4

    :cond_4
    move-object v1, v6

    :goto_4
    iput-object v1, v0, Lyj9;->D:Lhg8;

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_7

    if-eq p1, v5, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Llj9;->a:Lyj9;

    invoke-virtual {p1}, Lyj9;->f()V

    iget-object p0, p0, Llj9;->a:Lyj9;

    const-string p1, "yj9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj9;

    iget-object v2, p0, Lyj9;->G:Lq4e;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyj9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lyj9;->m()Lue8;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lkj9;->f(JLue8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_6
    monitor-exit p1

    return-void

    :goto_6
    monitor-exit p1

    throw p0

    :cond_7
    iget-object p0, p0, Llj9;->a:Lyj9;

    const-string p1, "yj9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj9;

    invoke-virtual {p0}, Lyj9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lyj9;->m()Lue8;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lkj9;->d(JLue8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_8
    monitor-exit p1

    return-void

    :goto_8
    monitor-exit p1

    throw p0

    :cond_9
    iget-object p1, p0, Llj9;->a:Lyj9;

    iget-object p1, p1, Lyj9;->G:Lq4e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Llj9;->a:Lyj9;

    iput-boolean v4, p1, Lyj9;->w:Z

    invoke-virtual {p1}, Lyj9;->f()V

    iget-object p0, p0, Llj9;->a:Lyj9;

    const-string p1, "yj9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkj9;

    invoke-virtual {p0}, Lyj9;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Lyj9;->m()Lue8;

    move-result-object v5

    invoke-virtual {p0}, Lyj9;->o()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lkj9;->e(JLue8;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_a
    monitor-exit p1

    return-void

    :goto_a
    monitor-exit p1

    throw p0
.end method

.method public final m(Z)V
    .locals 5

    sget v0, Lyj9;->K:I

    const-string v0, "yj9"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onIsPlayingChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llj9;->a:Lyj9;

    if-nez p1, :cond_0

    iget-object v1, v0, Lyj9;->m:Lec8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lec8;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lyj9;->w:Z

    iget-object v0, p0, Llj9;->a:Lyj9;

    iget-object v0, v0, Lyj9;->m:Lec8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lec8;->o()Z

    :cond_1
    iget-object v0, p0, Llj9;->a:Lyj9;

    iput-boolean p1, v0, Lyj9;->x:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lyj9;->u()V

    iget-object p0, p0, Llj9;->a:Lyj9;

    const-string p1, "yj9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj9;

    invoke-virtual {p0}, Lyj9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lyj9;->m()Lue8;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lkj9;->h(JLue8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    :cond_3
    iget-boolean p1, v0, Lyj9;->w:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lyj9;->f()V

    iget-object p0, p0, Llj9;->a:Lyj9;

    const-string p1, "yj9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj9;

    invoke-virtual {p0}, Lyj9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lyj9;->m()Lue8;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lkj9;->i(JLue8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1

    throw p0

    :cond_5
    return-void
.end method

.method public final n0(Lk5b;)V
    .locals 1

    iget p1, p1, Lk5b;->a:F

    iget-object p0, p0, Llj9;->a:Lyj9;

    iget v0, p0, Lyj9;->F:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lyj9;->F:F

    sget p1, Lyj9;->K:I

    const-string p1, "yj9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj9;

    invoke-interface {v0}, Lkj9;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    iget-object p0, p0, Llj9;->a:Lyj9;

    sget p1, Lyj9;->K:I

    const-string p1, "yj9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final r(Lw5b;Lw5b;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_a

    iget p3, p1, Lw5b;->b:I

    iget p2, p2, Lw5b;->b:I

    if-eq p3, p2, :cond_a

    iget-object p2, p1, Lw5b;->c:Lte8;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lte8;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ldee;->g0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :goto_0
    iget-object v0, p1, Lw5b;->c:Lte8;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lte8;->d:Lhg8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhg8;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v2, Lue8;->Y:Ly55;

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

    check-cast v4, Lue8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v0, :cond_2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lue8;

    if-nez v2, :cond_4

    sget-object v2, Lue8;->a:Lue8;

    :cond_4
    iget-object v0, p0, Llj9;->a:Lyj9;

    iget-object v0, v0, Lyj9;->m:Lec8;

    if-eqz v0, :cond_7

    iget v3, p1, Lw5b;->b:I

    invoke-virtual {v0}, Lec8;->G()V

    iget-object v0, v0, Lec8;->c:Ldc8;

    invoke-interface {v0}, Ldc8;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ldc8;->D()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-ne v3, v0, :cond_7

    iget-object p0, p0, Llj9;->a:Lyj9;

    sget p1, Lyj9;->K:I

    const-string p1, "yj9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj9;

    invoke-interface {v0, p2, p3, v2}, Lkj9;->j(JLue8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1

    throw p0

    :cond_7
    iget-object v0, p0, Llj9;->a:Lyj9;

    iget-object v0, v0, Lyj9;->m:Lec8;

    if-eqz v0, :cond_a

    iget p1, p1, Lw5b;->b:I

    invoke-virtual {v0}, Lec8;->G()V

    iget-object v0, v0, Lec8;->c:Ldc8;

    invoke-interface {v0}, Ldc8;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ldc8;->F()I

    move-result v1

    :cond_8
    if-ne p1, v1, :cond_a

    iget-object p0, p0, Llj9;->a:Lyj9;

    sget p1, Lyj9;->K:I

    const-string p1, "yj9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj9;

    invoke-interface {v0, p2, p3, v2}, Lkj9;->g(JLue8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_9
    monitor-exit p1

    return-void

    :goto_7
    monitor-exit p1

    throw p0

    :cond_a
    return-void
.end method

.method public final t0(Lte8;I)V
    .locals 7

    iget-object p2, p0, Llj9;->a:Lyj9;

    invoke-virtual {p2}, Lyj9;->l()J

    move-result-wide v1

    iget-object p2, p0, Llj9;->a:Lyj9;

    invoke-virtual {p2}, Lyj9;->m()Lue8;

    move-result-object v3

    iget-object p2, p0, Llj9;->a:Lyj9;

    iput-object p1, p2, Lyj9;->B:Lte8;

    iget-object p1, p2, Lyj9;->m:Lec8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lec8;->B()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p2, Lyj9;->x:Z

    iget-object p1, p0, Llj9;->a:Lyj9;

    iget-object p2, p1, Lyj9;->m:Lec8;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lec8;->b()Lte8;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lte8;->d:Lhg8;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p1, Lyj9;->D:Lhg8;

    iget-object p1, p0, Llj9;->a:Lyj9;

    iget-object p2, p1, Lyj9;->m:Lec8;

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lec8;->G()V

    iget-object p2, p2, Lec8;->c:Ldc8;

    invoke-interface {p2}, Ldc8;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ldc8;->F()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    invoke-static {p1, p2}, Lyj9;->d(Lyj9;I)Lte8;

    move-result-object p2

    iput-object p2, p1, Lyj9;->C:Lte8;

    iget-object p1, p0, Llj9;->a:Lyj9;

    iget-object p2, p1, Lyj9;->m:Lec8;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lec8;->G()V

    iget-object p2, p2, Lec8;->c:Ldc8;

    invoke-interface {p2}, Ldc8;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ldc8;->D()I

    move-result v0

    :cond_3
    invoke-static {p1, v0}, Lyj9;->d(Lyj9;I)Lte8;

    iget-object p1, p0, Llj9;->a:Lyj9;

    iget-object p1, p1, Lyj9;->m:Lec8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lec8;->o()Z

    :cond_4
    iget-object p0, p0, Llj9;->a:Lyj9;

    const-string p1, "yj9"

    const-string p2, "notifyListeners"

    invoke-static {p1, p2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj9;

    invoke-virtual {p0}, Lyj9;->l()J

    move-result-wide v4

    invoke-virtual {p0}, Lyj9;->m()Lue8;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lkj9;->c(JLue8;JLue8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_5
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1

    throw p0
.end method

.method public final w0(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    iget-object p0, p0, Llj9;->a:Lyj9;

    sget p1, Lyj9;->K:I

    const-string p1, "yj9"

    const-string v0, "notifyListeners"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lyj9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj9;

    invoke-virtual {p0}, Lyj9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lyj9;->m()Lue8;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lkj9;->b(JLue8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
