.class public final Lr5f;
.super Lo5f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lstg;

.field public final c:Landroid/os/Handler;

.field public final d:Lcsd;

.field public final e:Lks6;

.field public f:Lw22;

.field public g:Lkbh;

.field public h:Lws1;

.field public i:Lts1;

.field public j:Lmg6;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lks6;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:Lvw7;

.field public final s:Lz40;

.field public final t:Lmle;

.field public final u:Ltr8;

.field public final v:Lai3;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lks6;Lot6;Lot6;Lcsd;Lstg;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr5f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lr5f;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr5f;->l:Z

    iput-boolean v0, p0, Lr5f;->m:Z

    iput-boolean v0, p0, Lr5f;->n:Z

    iput-object p5, p0, Lr5f;->b:Lstg;

    iput-object p6, p0, Lr5f;->c:Landroid/os/Handler;

    iput-object p4, p0, Lr5f;->d:Lcsd;

    iput-object p1, p0, Lr5f;->e:Lks6;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr5f;->p:Ljava/lang/Object;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lr5f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Lz40;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p3, p5}, Lot6;->d(Ljava/lang/Class;)Z

    move-result p5

    iput-boolean p5, p4, Lz40;->a:Z

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p2, p5}, Lot6;->d(Ljava/lang/Class;)Z

    move-result p5

    iput-boolean p5, p4, Lz40;->b:Z

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p2, p5}, Lot6;->d(Ljava/lang/Class;)Z

    move-result p5

    iput-boolean p5, p4, Lz40;->c:Z

    iput-object p4, p0, Lr5f;->s:Lz40;

    new-instance p4, Ltr8;

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p2, p5}, Lot6;->d(Ljava/lang/Class;)Z

    move-result p5

    if-nez p5, :cond_0

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p2, p5}, Lot6;->d(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p4, v0}, Ltr8;-><init>(Z)V

    iput-object p4, p0, Lr5f;->u:Ltr8;

    new-instance p2, Lmle;

    invoke-direct {p2, p3}, Lmle;-><init>(Lot6;)V

    iput-object p2, p0, Lr5f;->t:Lmle;

    new-instance p2, Lai3;

    const/4 p4, 0x6

    invoke-direct {p2, p3, p4}, Lai3;-><init>(Lot6;I)V

    iput-object p2, p0, Lr5f;->v:Lai3;

    iput-object p1, p0, Lr5f;->o:Lks6;

    return-void
.end method


# virtual methods
.method public final a(Lr5f;)V
    .locals 1

    iget-object v0, p0, Lr5f;->f:Lw22;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr5f;->f:Lw22;

    invoke-virtual {v0, p1}, Lw22;->a(Lr5f;)V

    return-void
.end method

.method public final b(Lr5f;)V
    .locals 1

    iget-object v0, p0, Lr5f;->f:Lw22;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr5f;->f:Lw22;

    invoke-virtual {v0, p1}, Lw22;->b(Lr5f;)V

    return-void
.end method

.method public final c(Lr5f;)V
    .locals 5

    iget-object v0, p0, Lr5f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5f;->s:Lz40;

    iget-object v2, p0, Lr5f;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lz40;->b(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Lr5f;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lr5f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lr5f;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5f;->l:Z

    iget-object v0, p0, Lr5f;->h:Lws1;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr5f;->h:Lws1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    move-object v0, v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lr5f;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lr5f;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm4;

    invoke-virtual {v4}, Lrm4;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lr5f;->k:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lr5f;->u:Ltr8;

    invoke-virtual {v1}, Ltr8;->d()V

    if-eqz v0, :cond_3

    new-instance v1, Lp5f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lp5f;-><init>(Lr5f;Lr5f;I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object p1

    iget-object v0, v0, Lws1;->b:Lvs1;

    invoke-virtual {v0, v1, p1}, Lp3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final d(Lr5f;)V
    .locals 7

    iget-object v0, p0, Lr5f;->f:Lw22;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr5f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5f;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm4;

    invoke-virtual {v3}, Lrm4;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lr5f;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr5f;->u:Ltr8;

    invoke-virtual {v0}, Ltr8;->d()V

    iget-object v0, p0, Lr5f;->b:Lstg;

    invoke-virtual {v0}, Lstg;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5f;

    if-ne v3, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lr5f;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lr5f;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrm4;

    invoke-virtual {v6}, Lrm4;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lr5f;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lr5f;->u:Ltr8;

    invoke-virtual {v3}, Ltr8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Lstg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lstg;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lr5f;->f:Lw22;

    invoke-virtual {v0, p1}, Lw22;->d(Lr5f;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final e(Lr5f;)V
    .locals 7

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Lr5f;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lr5f;->t:Lmle;

    iget-object v1, p0, Lr5f;->b:Lstg;

    iget-object v2, v1, Lstg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lstg;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lr5f;->b:Lstg;

    invoke-virtual {v1}, Lstg;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lmle;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5f;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Lr5f;->d(Lr5f;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lr5f;->f:Lw22;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lr5f;->b:Lstg;

    iget-object v3, v2, Lstg;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lstg;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lstg;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lstg;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5f;

    if-ne v3, p0, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, v3, Lr5f;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lr5f;->k:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrm4;

    invoke-virtual {v6}, Lrm4;->b()V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v3, Lr5f;->k:Ljava/util/List;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lr5f;->u:Ltr8;

    invoke-virtual {v3}, Ltr8;->d()V

    goto :goto_3

    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    :goto_7
    iget-object v2, p0, Lr5f;->f:Lw22;

    invoke-virtual {v2, p1}, Lw22;->e(Lr5f;)V

    iget-object v0, v0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5f;

    if-ne v2, p1, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lr5f;->c(Lr5f;)V

    goto :goto_a

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final f(Lr5f;)V
    .locals 1

    iget-object v0, p0, Lr5f;->f:Lw22;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr5f;->f:Lw22;

    invoke-virtual {v0, p1}, Lw22;->f(Lr5f;)V

    return-void
.end method

.method public final g(Lr5f;)V
    .locals 3

    iget-object v0, p0, Lr5f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5f;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr5f;->n:Z

    iget-object v1, p0, Lr5f;->h:Lws1;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr5f;->h:Lws1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lp5f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lp5f;-><init>(Lr5f;Lr5f;I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object p1

    iget-object v1, v1, Lws1;->b:Lvs1;

    invoke-virtual {v1, v0, p1}, Lp3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lr5f;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lr5f;->f:Lw22;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr5f;->f:Lw22;

    invoke-virtual {v0, p1, p2}, Lw22;->h(Lr5f;Landroid/view/Surface;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lhw1;)I
    .locals 2

    iget-object v0, p0, Lr5f;->u:Ltr8;

    invoke-virtual {v0, p2}, Ltr8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lr5f;->g:Lkbh;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr5f;->g:Lkbh;

    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    check-cast v0, Lr6d;

    iget-object v1, p0, Lr5f;->d:Lcsd;

    invoke-virtual {v0, p1, v1, p2}, Lr6d;->z(Ljava/util/ArrayList;Lcsd;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lr5f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Lr5f;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr5f;->v:Lai3;

    iget-boolean v0, v0, Lai3;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Lr5f;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lr5f;->g:Lkbh;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr5f;->g:Lkbh;

    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    check-cast v0, Lr6d;

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception when calling abortCaptures()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr5f;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Lr5f;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lr5f;->u:Ltr8;

    invoke-virtual {v0}, Ltr8;->c()Ljx7;

    move-result-object v0

    new-instance v1, Lq5f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq5f;-><init>(Lr5f;I)V

    iget-object v2, p0, Lr5f;->d:Lcsd;

    invoke-interface {v0, v1, v2}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lr5f;->g:Lkbh;

    if-nez v0, :cond_0

    new-instance v0, Lkbh;

    iget-object v1, p0, Lr5f;->c:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lkbh;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    iput-object v0, p0, Lr5f;->g:Lkbh;

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lr5f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5f;->h:Lws1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Landroid/hardware/camera2/CameraDevice;Lvvd;Ljava/util/List;)Ljx7;
    .locals 10

    iget-object v1, p0, Lr5f;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lr5f;->b:Lstg;

    invoke-virtual {v0}, Lstg;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5f;

    iget-object v6, v3, Lr5f;->o:Lks6;

    iget-object v3, v3, Lr5f;->u:Ltr8;

    invoke-virtual {v3}, Ltr8;->c()Ljx7;

    move-result-object v5

    new-instance v4, Lab2;

    const/4 v9, 0x6

    const-wide/16 v7, 0x5dc

    invoke-direct/range {v4 .. v9}, Lab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v4}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lpch;->O(Ljava/util/ArrayList;)Lvw7;

    move-result-object v0

    iput-object v0, p0, Lr5f;->r:Lvw7;

    invoke-static {v0}, Lmg6;->a(Ljx7;)Lmg6;

    move-result-object v0

    new-instance v2, Lvk4;

    invoke-direct {v2, p0, p1, p2, p3}, Lvk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lr5f;->d:Lcsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    invoke-static {p1}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lr5f;->u:Ltr8;

    invoke-virtual {v0, p2}, Ltr8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lr5f;->g:Lkbh;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr5f;->g:Lkbh;

    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    check-cast v0, Lr6d;

    iget-object v1, p0, Lr5f;->d:Lcsd;

    invoke-virtual {v0, p1, v1, p2}, Lr6d;->N(Landroid/hardware/camera2/CaptureRequest;Lcsd;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/util/ArrayList;)Ljx7;
    .locals 4

    iget-object v0, p0, Lr5f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5f;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Li67;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Li67;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr5f;->d:Lcsd;

    iget-object v2, p0, Lr5f;->e:Lks6;

    invoke-static {p1, v1, v2}, Lhd6;->V(Ljava/util/List;Lcsd;Lks6;)Lws1;

    move-result-object v1

    invoke-static {v1}, Lmg6;->a(Ljx7;)Lmg6;

    move-result-object v1

    new-instance v2, Lrsd;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, p1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lr5f;->d:Lcsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    iput-object p1, p0, Lr5f;->j:Lmg6;

    invoke-static {p1}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lr5f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr5f;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr5f;->s:Lz40;

    iget-object v3, p0, Lr5f;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lz40;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lr5f;->r:Lvw7;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lvw7;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lr5f;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lr5f;->m:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lr5f;->j:Lmg6;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Lr5f;->m:Z

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lr5f;->m()Z

    move-result v4

    xor-int/2addr v4, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw v3

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final r()Lkbh;
    .locals 1

    iget-object v0, p0, Lr5f;->g:Lkbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr5f;->g:Lkbh;

    return-object v0
.end method
