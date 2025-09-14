.class public final Lt12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ls12;

.field public d:Ljle;

.field public e:Ljle;

.field public f:Lydd;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;

.field public i:I

.field public j:Lms1;

.field public k:Ljs1;

.field public l:Ljava/util/HashMap;

.field public final m:Lnf3;

.field public final n:Lnf3;

.field public final o:Lwj8;

.field public final p:Lsh6;

.field public final q:Lgr0;

.field public final r:Z


# direct methods
.method public constructor <init>(Lsh6;Lu8d;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt12;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt12;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt12;->g:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lt12;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lt12;->i:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt12;->l:Ljava/util/HashMap;

    new-instance v0, Lnf3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnf3;-><init>(I)V

    iput-object v0, p0, Lt12;->m:Lnf3;

    new-instance v0, Lnf3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnf3;-><init>(I)V

    iput-object v0, p0, Lt12;->n:Lnf3;

    const/4 v0, 0x2

    iput v0, p0, Lt12;->i:I

    iput-object p1, p0, Lt12;->p:Lsh6;

    new-instance p1, Ls12;

    invoke-direct {p1, p0}, Ls12;-><init>(Lt12;)V

    iput-object p1, p0, Lt12;->c:Ls12;

    new-instance p1, Lwj8;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Lu8d;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Lwj8;-><init>(Z)V

    iput-object p1, p0, Lt12;->o:Lwj8;

    new-instance p1, Lgr0;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lgr0;-><init>(Lu8d;I)V

    iput-object p1, p0, Lt12;->q:Lgr0;

    iput-boolean p3, p0, Lt12;->r:Z

    return-void
.end method

.method public static varargs b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lkw1;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lr7;->X(Lkx1;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_1

    :cond_1
    new-instance v1, Lkw1;

    invoke-direct {v1, v2}, Lkw1;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lkw1;

    invoke-direct {p0, v0}, Lkw1;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb0;

    iget-object p0, p0, Lrb0;->a:Lnj4;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Lgn6;

    invoke-static {}, Ly20;->o()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqa;

    iget-object v3, v2, Lcqa;->a:Leqa;

    invoke-virtual {v3}, Leqa;->b()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcqa;->a:Leqa;

    invoke-virtual {v3}, Leqa;->b()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0;

    iget v2, v1, Lrb0;->d:I

    if-lez v2, :cond_0

    iget-object v3, v1, Lrb0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "close() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Lt12;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lt12;->i:I

    invoke-static {v4}, Ldw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt12;->d:Ljle;

    iget v1, p0, Lt12;->i:I

    invoke-static {v1}, Lmh0;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt12;->d:Ljle;

    invoke-virtual {v0}, Ljle;->p()Z

    const/4 v0, 0x6

    iput v0, p0, Lt12;->i:I

    iget-object v0, p0, Lt12;->o:Lwj8;

    invoke-virtual {v0}, Lwj8;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt12;->f:Lydd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt12;->d:Ljle;

    iget v2, p0, Lt12;->i:I

    invoke-static {v2}, Lmh0;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt12;->d:Ljle;

    invoke-virtual {v0}, Ljle;->p()Z

    :cond_2
    const/16 v0, 0x8

    iput v0, p0, Lt12;->i:I

    :goto_0
    monitor-exit v3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lt12;->i:I

    invoke-static {p0}, Lmh0;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lt12;->i:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lt12;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt12;->e:Ljle;

    iget-object v1, p0, Lt12;->k:Ljs1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljs1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lt12;->k:Ljs1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lrb0;Ljava/util/HashMap;Ljava/lang/String;)Lcqa;
    .locals 6

    iget-object v0, p1, Lrb0;->a:Lnj4;

    iget-object v1, p1, Lrb0;->b:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v2, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v2}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcqa;

    iget v4, p1, Lrb0;->d:I

    invoke-direct {v3, v4, v0}, Lcqa;-><init>(ILandroid/view/Surface;)V

    iget-object v0, v3, Lcqa;->a:Leqa;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Leqa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4, p3}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leqa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :goto_0
    iget p3, p1, Lrb0;->c:I

    const/4 v4, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0, v4}, Leqa;->d(I)V

    goto :goto_1

    :cond_1
    if-ne p3, v4, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Leqa;->d(I)V

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v0}, Leqa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p3}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj4;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-static {v1, v2}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Leqa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v5, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_6

    iget-object p0, p0, Lt12;->p:Lsh6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {p2, v4}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lnx4;

    invoke-interface {p0}, Lnx4;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, p1, Lrb0;->e:Ljx4;

    invoke-static {p1, p0}, Lkx4;->a(Ljx4;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 p0, 0x1

    :goto_5
    invoke-virtual {v0, p0, p1}, Leqa;->c(J)V

    return-object v3
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lt12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lt12;->i:I

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 11

    iget-object v0, p0, Lt12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt12;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lsv1;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lsv1;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll12;

    iget-object v8, v6, Ll12;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v6, Ll12;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnj4;

    iget-object v10, p0, Lt12;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_4
    iget v8, v6, Ll12;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    move v5, v7

    :cond_5
    new-instance v7, Lh40;

    invoke-direct {v7, v6}, Lh40;-><init>(Ll12;)V

    iget v8, v6, Ll12;->c:I

    if-ne v8, v2, :cond_6

    iget-object v8, v6, Ll12;->h:Lrx1;

    if-eqz v8, :cond_6

    iput-object v8, v7, Lh40;->h:Ljava/lang/Object;

    :cond_6
    iget-object v8, p0, Lt12;->f:Lydd;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lydd;->g:Ll12;

    iget-object v8, v8, Ll12;->b:Lgpa;

    invoke-virtual {v7, v8}, Lh40;->c(Lpf3;)V

    :cond_7
    iget-object v8, v6, Ll12;->b:Lgpa;

    invoke-virtual {v7, v8}, Lh40;->c(Lpf3;)V

    invoke-virtual {v7}, Lh40;->d()Ll12;

    move-result-object v7

    iget-object v8, p0, Lt12;->e:Ljle;

    iget-object v9, v8, Ljle;->f:Ljxg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ljle;->f:Ljxg;

    iget-object v8, v8, Ljxg;->b:Ljava/lang/Object;

    check-cast v8, Lr9b;

    iget-object v8, v8, Lr9b;->b:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Lt12;->g:Ljava/util/HashMap;

    iget-object v10, p0, Lt12;->q:Lgr0;

    invoke-static {v7, v8, v9, v4, v10}, Lcsa;->d(Ll12;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLgr0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_8

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Ll12;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkx1;

    invoke-static {v9, v8}, Lr7;->X(Lkx1;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v7, v8}, Lsv1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lt12;->m:Lnf3;

    invoke-virtual {p1, v3, v5}, Lnf3;->f(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lt12;->e:Ljle;

    iget-object v2, p1, Ljle;->f:Ljxg;

    const-string v4, "Need to call openCaptureSession before using this API."

    invoke-static {v2, v4}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ljle;->f:Ljxg;

    iget-object p1, p1, Ljxg;->b:Ljava/lang/Object;

    check-cast p1, Lr9b;

    iget-object p1, p1, Lr9b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    new-instance p1, Lr12;

    invoke-direct {p1, p0}, Lr12;-><init>(Lt12;)V

    iput-object p1, v1, Lsv1;->c:Ljava/lang/Object;

    :cond_b
    iget-object p1, p0, Lt12;->n:Lnf3;

    invoke-virtual {p1, v3, v5}, Lnf3;->d(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lkw1;

    invoke-direct {v2, p0}, Lkw1;-><init>(Lt12;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lsv1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p0, p0, Lt12;->e:Ljle;

    invoke-virtual {p0, v3, v1}, Ljle;->i(Ljava/util/ArrayList;Lsv1;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_d
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    const-string v0, "issueCaptureRequests() should not be possible in state: "

    iget-object v1, p0, Lt12;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lt12;->i:I

    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lt12;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lt12;->o:Lwj8;

    invoke-virtual {p1}, Lwj8;->c()Lyp7;

    move-result-object p1

    new-instance v0, Lzv1;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lt12;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lt12;->i:I

    invoke-static {p0}, Lmh0;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lydd;)V
    .locals 5

    iget-object v0, p0, Lt12;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lt12;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p1, Lydd;->g:Ll12;

    iget-object v1, p1, Ll12;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object p0, p0, Lt12;->e:Ljle;

    iget-object p1, p0, Ljle;->f:Ljxg;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {p1, v1}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljle;->f:Ljxg;

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lr9b;

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v1, p0, Lt12;->e:Ljle;

    iget-object v2, v1, Ljle;->f:Ljxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljle;->f:Ljxg;

    iget-object v1, v1, Ljxg;->b:Ljava/lang/Object;

    check-cast v1, Lr9b;

    iget-object v1, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    iget-object v2, p0, Lt12;->g:Ljava/util/HashMap;

    iget-object v3, p0, Lt12;->q:Lgr0;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v4, v3}, Lcsa;->d(Ll12;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLgr0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_3
    :try_start_5
    iget-object v2, p0, Lt12;->o:Lwj8;

    iget-object p1, p1, Ll12;->e:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {p1, v3}, Lt12;->b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lkw1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lwj8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    iget-object p0, p0, Lt12;->e:Ljle;

    invoke-virtual {p0, v1, p1}, Ljle;->n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final l(Lydd;Landroid/hardware/camera2/CameraDevice;Ljle;)Lyp7;
    .locals 4

    const-string v0, "open() should not allow the state: "

    iget-object v1, p0, Lt12;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lt12;->i:I

    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lt12;->i:I

    invoke-static {p0}, Lmh0;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, Llz6;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Llz6;-><init>(ILjava/lang/Object;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lt12;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lydd;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt12;->h:Ljava/util/List;

    iput-object p3, p0, Lt12;->d:Ljle;

    iget-object v2, p3, Ljle;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v0, p3, Ljle;->p:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljle;->o(Ljava/util/ArrayList;)Lyp7;

    move-result-object p3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p3}, Lua6;->a(Lyp7;)Lua6;

    move-result-object p3

    new-instance v0, Lk00;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2, v2}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lt12;->d:Ljle;

    iget-object p1, p1, Ljle;->c:Load;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p1}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p1

    new-instance p2, Ljxg;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Ljxg;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lt12;->d:Ljle;

    iget-object p0, p0, Ljle;->c:Load;

    invoke-static {p1, p2, p0}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final m()Lyp7;
    .locals 5

    const-string v0, "release() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Lt12;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lt12;->i:I

    invoke-static {v4}, Ldw1;->t(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lt12;->e:Ljle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljle;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    :pswitch_1
    const/4 v0, 0x7

    iput v0, p0, Lt12;->i:I

    iget-object v0, p0, Lt12;->o:Lwj8;

    invoke-virtual {v0}, Lwj8;->d()V

    iget-object v0, p0, Lt12;->d:Ljle;

    iget v1, p0, Lt12;->i:I

    invoke-static {v1}, Lmh0;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt12;->d:Ljle;

    invoke-virtual {v0}, Ljle;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt12;->d()V

    goto :goto_1

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lt12;->j:Lms1;

    if-nez v0, :cond_2

    new-instance v0, Lr12;

    invoke-direct {v0, p0}, Lr12;-><init>(Lt12;)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object v0

    iput-object v0, p0, Lt12;->j:Lms1;

    :cond_2
    iget-object p0, p0, Lt12;->j:Lms1;

    monitor-exit v3

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lt12;->d:Ljle;

    iget v2, p0, Lt12;->i:I

    invoke-static {v2}, Lmh0;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt12;->d:Ljle;

    invoke-virtual {v0}, Ljle;->p()Z

    :pswitch_4
    const/16 v0, 0x8

    iput v0, p0, Lt12;->i:I

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Llz6;->c:Llz6;

    return-object p0

    :pswitch_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lt12;->i:I

    invoke-static {p0}, Lmh0;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final n(Lydd;)V
    .locals 3

    const-string v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, Lt12;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lt12;->i:I

    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, Lt12;->f:Lydd;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lt12;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lydd;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object p1, p0, Lt12;->f:Lydd;

    invoke-virtual {p0, p1}, Lt12;->k(Lydd;)V

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Lt12;->f:Lydd;

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lt12;->i:I

    invoke-static {p0}, Lmh0;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
