.class public final Lsif;
.super Lpif;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzq5;

.field public final c:Landroid/os/Handler;

.field public final d:Ln3e;

.field public final e:Lfw6;

.field public f:Lx32;

.field public g:Lwui;

.field public h:Ltt1;

.field public i:Lqt1;

.field public j:Lek6;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lfw6;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:Lh28;

.field public final s:Lc50;

.field public final t:Lot7;

.field public final u:Lny8;

.field public final v:Lzj3;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lnx6;Lnx6;Lzq5;Ln3e;Lfw6;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsif;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lsif;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsif;->l:Z

    iput-boolean v0, p0, Lsif;->m:Z

    iput-boolean v0, p0, Lsif;->n:Z

    iput-object p3, p0, Lsif;->b:Lzq5;

    iput-object p6, p0, Lsif;->c:Landroid/os/Handler;

    iput-object p4, p0, Lsif;->d:Ln3e;

    iput-object p5, p0, Lsif;->e:Lfw6;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsif;->p:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lsif;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lc50;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, p4}, Lnx6;->e(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lc50;->a:Z

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p1, p4}, Lnx6;->e(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lc50;->b:Z

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p1, p4}, Lnx6;->e(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lc50;->c:Z

    iput-object p3, p0, Lsif;->s:Lc50;

    new-instance p3, Lny8;

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p4}, Lnx6;->e(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_0

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p4}, Lnx6;->e(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p3, v0}, Lny8;-><init>(Z)V

    iput-object p3, p0, Lsif;->u:Lny8;

    new-instance p1, Lot7;

    invoke-direct {p1, p2}, Lot7;-><init>(Lnx6;)V

    iput-object p1, p0, Lsif;->t:Lot7;

    new-instance p1, Lzj3;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lzj3;-><init>(Lnx6;I)V

    iput-object p1, p0, Lsif;->v:Lzj3;

    iput-object p5, p0, Lsif;->o:Lfw6;

    return-void
.end method


# virtual methods
.method public final a(Lsif;)V
    .locals 1

    iget-object v0, p0, Lsif;->f:Lx32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsif;->f:Lx32;

    invoke-virtual {v0, p1}, Lx32;->a(Lsif;)V

    return-void
.end method

.method public final b(Lsif;)V
    .locals 1

    iget-object v0, p0, Lsif;->f:Lx32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsif;->f:Lx32;

    invoke-virtual {v0, p1}, Lx32;->b(Lsif;)V

    return-void
.end method

.method public final c(Lsif;)V
    .locals 5

    iget-object v0, p0, Lsif;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsif;->s:Lc50;

    iget-object v2, p0, Lsif;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lc50;->b(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Lsif;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lsif;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lsif;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsif;->l:Z

    iget-object v0, p0, Lsif;->h:Ltt1;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsif;->h:Ltt1;

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

    iget-object v3, p0, Lsif;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lsif;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp4;

    invoke-virtual {v4}, Lkp4;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lsif;->k:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lsif;->u:Lny8;

    invoke-virtual {v1}, Lny8;->d()V

    if-eqz v0, :cond_3

    new-instance v1, Lqif;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqif;-><init>(Lsif;Lsif;I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p1

    iget-object v0, v0, Ltt1;->b:Lst1;

    invoke-virtual {v0, v1, p1}, Lg4;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

.method public final d(Lsif;)V
    .locals 7

    iget-object v0, p0, Lsif;->f:Lx32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsif;->k:Ljava/util/List;

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

    check-cast v3, Lkp4;

    invoke-virtual {v3}, Lkp4;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lsif;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsif;->u:Lny8;

    invoke-virtual {v0}, Lny8;->d()V

    iget-object v0, p0, Lsif;->b:Lzq5;

    invoke-virtual {v0}, Lzq5;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsif;

    if-ne v3, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lsif;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lsif;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp4;

    invoke-virtual {v6}, Lkp4;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lsif;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lsif;->u:Lny8;

    invoke-virtual {v3}, Lny8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Lzq5;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lzq5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lsif;->f:Lx32;

    invoke-virtual {v0, p1}, Lx32;->d(Lsif;)V

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

.method public final e(Lsif;)V
    .locals 7

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Lsif;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lsif;->t:Lot7;

    iget-object v1, p0, Lsif;->b:Lzq5;

    iget-object v2, v1, Lzq5;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lzq5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lsif;->b:Lzq5;

    invoke-virtual {v1}, Lzq5;->e()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lot7;->b:Ljava/lang/Object;

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

    check-cast v4, Lsif;

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

    check-cast v3, Lsif;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Lsif;->d(Lsif;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lsif;->f:Lx32;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lsif;->b:Lzq5;

    iget-object v3, v2, Lzq5;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lzq5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lzq5;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lzq5;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsif;

    if-ne v3, p0, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, v3, Lsif;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lsif;->k:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp4;

    invoke-virtual {v6}, Lkp4;->b()V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v3, Lsif;->k:Ljava/util/List;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lsif;->u:Lny8;

    invoke-virtual {v3}, Lny8;->d()V

    goto :goto_3

    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    :goto_7
    iget-object v2, p0, Lsif;->f:Lx32;

    invoke-virtual {v2, p1}, Lx32;->e(Lsif;)V

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

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

    check-cast v2, Lsif;

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

    check-cast v0, Lsif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lsif;->c(Lsif;)V

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

.method public final f(Lsif;)V
    .locals 1

    iget-object v0, p0, Lsif;->f:Lx32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsif;->f:Lx32;

    invoke-virtual {v0, p1}, Lx32;->f(Lsif;)V

    return-void
.end method

.method public final g(Lsif;)V
    .locals 3

    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsif;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsif;->n:Z

    iget-object v1, p0, Lsif;->h:Ltt1;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsif;->h:Ltt1;

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

    new-instance v0, Lqif;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lqif;-><init>(Lsif;Lsif;I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p1

    iget-object v1, v1, Ltt1;->b:Lst1;

    invoke-virtual {v1, v0, p1}, Lg4;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lsif;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lsif;->f:Lx32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsif;->f:Lx32;

    invoke-virtual {v0, p1, p2}, Lx32;->h(Lsif;Landroid/view/Surface;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Ldx1;)I
    .locals 2

    iget-object v0, p0, Lsif;->u:Lny8;

    invoke-virtual {v0, p2}, Lny8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lsif;->g:Lwui;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsif;->g:Lwui;

    iget-object v0, v0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object v1, p0, Lsif;->d:Ln3e;

    invoke-virtual {v0, p1, v1, p2}, Ltz8;->g(Ljava/util/ArrayList;Ln3e;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lsif;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Lsif;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsif;->v:Lzj3;

    iget-boolean v0, v0, Lzj3;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Lsif;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lsif;->g:Lwui;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsif;->g:Lwui;

    iget-object v0, v0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object v0, v0, Ltz8;->b:Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Lsif;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Lsif;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lsif;->u:Lny8;

    invoke-virtual {v0}, Lny8;->c()Lv28;

    move-result-object v0

    new-instance v1, Lrif;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrif;-><init>(Lsif;I)V

    iget-object v2, p0, Lsif;->d:Ln3e;

    invoke-interface {v0, v1, v2}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lsif;->g:Lwui;

    if-nez v0, :cond_0

    new-instance v0, Lwui;

    iget-object v1, p0, Lsif;->c:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lwui;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    iput-object v0, p0, Lsif;->g:Lwui;

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

    invoke-static {v0, p1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsif;->h:Ltt1;

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

.method public final n(Landroid/hardware/camera2/CameraDevice;Li7e;Ljava/util/List;)Lv28;
    .locals 10

    iget-object v1, p0, Lsif;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsif;->b:Lzq5;

    invoke-virtual {v0}, Lzq5;->e()Ljava/util/ArrayList;

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

    check-cast v3, Lsif;

    iget-object v6, v3, Lsif;->o:Lfw6;

    iget-object v3, v3, Lsif;->u:Lny8;

    invoke-virtual {v3}, Lny8;->c()Lv28;

    move-result-object v5

    new-instance v4, Lic2;

    const/4 v9, 0x7

    const-wide/16 v7, 0x5dc

    invoke-direct/range {v4 .. v9}, Lic2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v4}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lyyg;->q(Ljava/util/ArrayList;)Lh28;

    move-result-object v0

    iput-object v0, p0, Lsif;->r:Lh28;

    invoke-static {v0}, Lek6;->a(Lv28;)Lek6;

    move-result-object v0

    new-instance v2, Lvl;

    invoke-direct {v2, p0, p1, p2, p3}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lsif;->d:Ln3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object p1

    invoke-static {p1}, Lyyg;->m(Lv28;)Lv28;

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

    iget-object v0, p0, Lsif;->u:Lny8;

    invoke-virtual {v0, p2}, Lny8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lsif;->g:Lwui;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsif;->g:Lwui;

    iget-object v0, v0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object v1, p0, Lsif;->d:Ln3e;

    invoke-virtual {v0, p1, v1, p2}, Ltz8;->H(Landroid/hardware/camera2/CaptureRequest;Ln3e;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/util/ArrayList;)Lv28;
    .locals 4

    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsif;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lib7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsif;->d:Ln3e;

    iget-object v2, p0, Lsif;->e:Lfw6;

    invoke-static {p1, v1, v2}, Luxi;->a(Ljava/util/List;Ln3e;Lfw6;)Ltt1;

    move-result-object v1

    invoke-static {v1}, Lek6;->a(Lv28;)Lek6;

    move-result-object v1

    new-instance v2, Lin9;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3, p1}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lsif;->d:Ln3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object p1

    iput-object p1, p0, Lsif;->j:Lek6;

    invoke-static {p1}, Lyyg;->m(Lv28;)Lv28;

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

    iget-object v0, p0, Lsif;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lsif;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsif;->s:Lc50;

    iget-object v3, p0, Lsif;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lc50;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lsif;->r:Lh28;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lh28;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lsif;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lsif;->m:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lsif;->j:Lek6;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Lsif;->m:Z

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsif;->m()Z

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

.method public final r()Lwui;
    .locals 1

    iget-object v0, p0, Lsif;->g:Lwui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsif;->g:Lwui;

    return-object v0
.end method
