.class public final Ljle;
.super Lfle;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lny5;

.field public final c:Load;

.field public final d:Lwl6;

.field public e:Ls12;

.field public f:Ljxg;

.field public g:Lms1;

.field public h:Ljs1;

.field public i:Lua6;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lwl6;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/ArrayList;

.field public q:Lkp7;

.field public final r:Lk50;

.field public final s:Lf02;

.field public final t:Lwj8;

.field public final u:Lnf3;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lny5;Lwl6;Lu8d;Lu8d;Load;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ljle;->a:Ljava/lang/Object;

    const/4 p6, 0x0

    iput-object p6, p0, Ljle;->j:Ljava/util/List;

    const/4 p6, 0x0

    iput-boolean p6, p0, Ljle;->k:Z

    iput-boolean p6, p0, Ljle;->l:Z

    iput-boolean p6, p0, Ljle;->m:Z

    iput-object p1, p0, Ljle;->b:Lny5;

    iput-object p5, p0, Ljle;->c:Load;

    iput-object p2, p0, Ljle;->d:Lwl6;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljle;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljle;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lk50;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p4, p5}, Lu8d;->a(Ljava/lang/Class;)Z

    move-result p5

    iput-boolean p5, p1, Lk50;->a:Z

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p3, p5}, Lu8d;->a(Ljava/lang/Class;)Z

    move-result p5

    iput-boolean p5, p1, Lk50;->b:Z

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p3, p5}, Lu8d;->a(Ljava/lang/Class;)Z

    move-result p5

    iput-boolean p5, p1, Lk50;->c:Z

    iput-object p1, p0, Ljle;->r:Lk50;

    new-instance p1, Lwj8;

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p3, p5}, Lu8d;->a(Ljava/lang/Class;)Z

    move-result p5

    if-nez p5, :cond_0

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p3, p5}, Lu8d;->a(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const/4 p6, 0x1

    :cond_1
    invoke-direct {p1, p6}, Lwj8;-><init>(Z)V

    iput-object p1, p0, Ljle;->t:Lwj8;

    new-instance p1, Lf02;

    const/16 p3, 0xe

    invoke-direct {p1, p4, p3}, Lf02;-><init>(Lu8d;I)V

    iput-object p1, p0, Ljle;->s:Lf02;

    new-instance p1, Lnf3;

    const/4 p3, 0x4

    invoke-direct {p1, p4, p3}, Lnf3;-><init>(Lu8d;I)V

    iput-object p1, p0, Ljle;->u:Lnf3;

    iput-object p2, p0, Ljle;->n:Lwl6;

    return-void
.end method


# virtual methods
.method public final a(Ljle;)V
    .locals 1

    iget-object v0, p0, Ljle;->e:Ls12;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ljle;->e:Ls12;

    invoke-virtual {p0, p1}, Ls12;->a(Ljle;)V

    return-void
.end method

.method public final b(Ljle;)V
    .locals 1

    iget-object v0, p0, Ljle;->e:Ls12;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ljle;->e:Ls12;

    invoke-virtual {p0, p1}, Ls12;->b(Ljle;)V

    return-void
.end method

.method public final c(Ljle;)V
    .locals 5

    iget-object v0, p0, Ljle;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljle;->r:Lk50;

    iget-object v2, p0, Ljle;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lk50;->b(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Ljle;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Ljle;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljle;->k:Z

    iget-object v0, p0, Ljle;->g:Lms1;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljle;->g:Lms1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v0, v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Ljle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Ljle;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj4;

    invoke-virtual {v4}, Lnj4;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Ljle;->j:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Ljle;->t:Lwj8;

    invoke-virtual {v1}, Lwj8;->d()V

    if-eqz v0, :cond_3

    new-instance v1, Lgle;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgle;-><init>(Ljle;Ljle;I)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object p0

    iget-object p1, v0, Lms1;->c:Lyp7;

    check-cast p1, Lls1;

    invoke-virtual {p1, v1, p0}, Ll3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final d(Ljle;)V
    .locals 7

    iget-object v0, p0, Ljle;->e:Ls12;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljle;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljle;->j:Ljava/util/List;

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

    check-cast v3, Lnj4;

    invoke-virtual {v3}, Lnj4;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ljle;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljle;->t:Lwj8;

    invoke-virtual {v0}, Lwj8;->d()V

    iget-object v0, p0, Ljle;->b:Lny5;

    invoke-virtual {v0}, Lny5;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljle;

    if-ne v3, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Ljle;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Ljle;->j:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnj4;

    invoke-virtual {v6}, Lnj4;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Ljle;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Ljle;->t:Lwj8;

    invoke-virtual {v3}, Lwj8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v1, v0, Lny5;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lny5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Ljle;->e:Ls12;

    invoke-virtual {p0, p1}, Ls12;->d(Ljle;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final e(Ljle;)V
    .locals 7

    iget-object v0, p0, Ljle;->s:Lf02;

    iget-object v1, p0, Ljle;->b:Lny5;

    iget-object v2, v1, Lny5;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lny5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Ljle;->b:Lny5;

    invoke-virtual {v1}, Lny5;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lf02;->b:Ljava/lang/Object;

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

    check-cast v4, Ljle;

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

    check-cast v3, Ljle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Ljle;->d(Ljle;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ljle;->e:Ls12;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ljle;->b:Lny5;

    iget-object v3, v2, Lny5;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lny5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lny5;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lny5;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljle;

    if-ne v3, p0, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, v3, Ljle;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Ljle;->j:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnj4;

    invoke-virtual {v6}, Lnj4;->b()V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v3, Ljle;->j:Ljava/util/List;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Ljle;->t:Lwj8;

    invoke-virtual {v3}, Lwj8;->d()V

    goto :goto_3

    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_6
    :goto_7
    iget-object p0, p0, Ljle;->e:Ls12;

    invoke-virtual {p0, p1}, Ls12;->e(Ljle;)V

    iget-object p0, v0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljle;

    if-ne v1, p1, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p1}, Ljle;->c(Ljle;)V

    goto :goto_a

    :cond_9
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final f(Ljle;)V
    .locals 1

    iget-object v0, p0, Ljle;->e:Ls12;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ljle;->e:Ls12;

    invoke-virtual {p0, p1}, Ls12;->f(Ljle;)V

    return-void
.end method

.method public final g(Ljle;)V
    .locals 3

    iget-object v0, p0, Ljle;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljle;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljle;->m:Z

    iget-object v1, p0, Ljle;->g:Lms1;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljle;->g:Lms1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lgle;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lgle;-><init>(Ljle;Ljle;I)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object p0

    iget-object p1, v1, Lms1;->c:Lyp7;

    check-cast p1, Lls1;

    invoke-virtual {p1, v0, p0}, Ll3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Ljle;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ljle;->e:Ls12;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ljle;->e:Ls12;

    invoke-virtual {p0, p1, p2}, Ls12;->h(Ljle;Landroid/view/Surface;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lsv1;)I
    .locals 2

    iget-object v0, p0, Ljle;->t:Lwj8;

    invoke-virtual {v0, p2}, Lwj8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Ljle;->f:Ljxg;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljle;->f:Ljxg;

    iget-object v0, v0, Ljxg;->b:Ljava/lang/Object;

    check-cast v0, Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Ljle;->c:Load;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ljle;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljle;->u:Lnf3;

    iget-boolean v0, v0, Lnf3;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ljle;->f:Ljxg;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljle;->f:Ljxg;

    iget-object v0, v0, Ljxg;->b:Ljava/lang/Object;

    check-cast v0, Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Ljle;->t:Lwj8;

    invoke-virtual {v0}, Lwj8;->c()Lyp7;

    move-result-object v0

    new-instance v1, Lhle;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhle;-><init>(Ljle;I)V

    iget-object p0, p0, Ljle;->c:Load;

    invoke-interface {v0, v1, p0}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Ljle;->f:Ljxg;

    if-nez v0, :cond_0

    new-instance v0, Ljxg;

    invoke-direct {v0, p1}, Ljxg;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, Ljle;->f:Ljxg;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ljle;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljle;->g:Lms1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Landroid/hardware/camera2/CameraDevice;Laed;Ljava/util/List;)Lyp7;
    .locals 10

    iget-object v1, p0, Ljle;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljle;->b:Lny5;

    invoke-virtual {v0}, Lny5;->c()Ljava/util/ArrayList;

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

    check-cast v3, Ljle;

    iget-object v6, v3, Ljle;->n:Lwl6;

    iget-object v3, v3, Ljle;->t:Lwj8;

    invoke-virtual {v3}, Lwj8;->c()Lyp7;

    move-result-object v5

    new-instance v4, Lha2;

    const/4 v9, 0x6

    const-wide/16 v7, 0x5dc

    invoke-direct/range {v4 .. v9}, Lha2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v4}, Lpo9;->o(Lks1;)Lms1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcp;->b0(Ljava/util/ArrayList;)Lkp7;

    move-result-object v0

    iput-object v0, p0, Ljle;->q:Lkp7;

    invoke-static {v0}, Lua6;->a(Lyp7;)Lua6;

    move-result-object v0

    new-instance v2, Lile;

    invoke-direct {v2, p0, p1, p2, p3}, Lile;-><init>(Ljle;Landroid/hardware/camera2/CameraDevice;Laed;Ljava/util/List;)V

    iget-object p0, p0, Ljle;->c:Load;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p0}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p0

    invoke-static {p0}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Ljle;->t:Lwj8;

    invoke-virtual {v0, p2}, Lwj8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Ljle;->f:Ljxg;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljle;->f:Ljxg;

    iget-object v0, v0, Ljxg;->b:Ljava/lang/Object;

    check-cast v0, Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Ljle;->c:Load;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)Lyp7;
    .locals 3

    iget-object v0, p0, Ljle;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljle;->l:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Opener is disabled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, Llz6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Llz6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljle;->c:Load;

    iget-object v2, p0, Ljle;->d:Lwl6;

    invoke-static {p1, v1, v2}, Lkv0;->C(Ljava/util/List;Load;Lwl6;)Lms1;

    move-result-object v1

    invoke-static {v1}, Lua6;->a(Lyp7;)Lua6;

    move-result-object v1

    new-instance v2, Ltx6;

    invoke-direct {v2, p0, p1}, Ltx6;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p0, Ljle;->c:Load;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p1

    iput-object p1, p0, Ljle;->i:Lua6;

    invoke-static {p1}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Ljle;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljle;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljle;->r:Lk50;

    iget-object v3, p0, Ljle;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lk50;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Ljle;->q:Lkp7;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lkp7;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Ljle;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Ljle;->l:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Ljle;->i:Lua6;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Ljle;->l:Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljle;->l()Z

    move-result p0

    xor-int/2addr p0, v2

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

    return p0

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final q()Ljxg;
    .locals 1

    iget-object v0, p0, Ljle;->f:Ljxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljle;->f:Ljxg;

    return-object p0
.end method
