.class public final Lxw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc02;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzy1;

.field public final c:Lmle;

.field public final d:Ljava/lang/Object;

.field public e:Ljw1;

.field public f:Lww1;

.field public g:Lww1;

.field public final h:Lww1;

.field public i:Ljava/util/ArrayList;

.field public final j:Lot6;

.field public final k:Lpz9;


# direct methods
.method public constructor <init>(Lk02;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxw1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lxw1;->f:Lww1;

    iput-object v0, p0, Lxw1;->g:Lww1;

    iput-object v0, p0, Lxw1;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxw1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lk02;->b(Ljava/lang/String;)Lzy1;

    move-result-object p1

    iput-object p1, p0, Lxw1;->b:Lzy1;

    new-instance v1, Lmle;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmle;-><init>(IZ)V

    iput-object p0, v1, Lmle;->b:Ljava/lang/Object;

    iput-object v1, p0, Lxw1;->c:Lmle;

    invoke-static {p1}, Lk74;->o(Lzy1;)Lot6;

    move-result-object p1

    iput-object p1, p0, Lxw1;->j:Lot6;

    new-instance v1, Lpz9;

    invoke-direct {v1, p2, p1}, Lpz9;-><init>(Ljava/lang/String;Lot6;)V

    iput-object v1, p0, Lxw1;->k:Lpz9;

    new-instance p1, Lww1;

    new-instance p2, Lh90;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lh90;-><init>(ILi90;)V

    invoke-direct {p1, p2}, Lww1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxw1;->h:Lww1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lxw1;->b:Lzy1;

    invoke-static {v0}, Lzo6;->c(Lzy1;)Lzo6;

    move-result-object v0

    iget-object v0, v0, Lzo6;->b:Ljava/lang/Object;

    check-cast v0, Lt15;

    invoke-interface {v0}, Lt15;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxw1;->l(I)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lxw1;->b:Lzy1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxw1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lfy7;
    .locals 3

    iget-object v0, p0, Lxw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxw1;->e:Ljw1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxw1;->f:Lww1;

    if-nez v1, :cond_0

    new-instance v1, Lww1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lww1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxw1;->f:Lww1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lxw1;->f:Lww1;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lxw1;->f:Lww1;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, v1, Ljw1;->j:Lfmf;

    iget-object v1, v1, Lfmf;->b:Let9;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/util/concurrent/Executor;Lgw1;)V
    .locals 5

    iget-object v0, p0, Lxw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxw1;->e:Ljw1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxw1;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxw1;->i:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lxw1;->i:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, v1, Ljw1;->c:Lcsd;

    new-instance v3, Lk5;

    const/16 v4, 0xe

    invoke-direct {v3, v1, p1, p2, v4}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcsd;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()I
    .locals 5

    iget-object v0, p0, Lxw1;->b:Lzy1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    invoke-static {v4, v3}, Ll74;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given lens facing integer: "

    const-string v3, " can not be recognized."

    invoke-static {v0, v2, v3}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final i()Lbif;
    .locals 2

    iget-object v0, p0, Lxw1;->b:Lzy1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lbif;->a:Lbif;

    return-object v0

    :cond_0
    sget-object v0, Lbif;->b:Lbif;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxw1;->b:Lzy1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    return-object v0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    return-object v0
.end method

.method public final l(I)I
    .locals 3

    iget-object v0, p0, Lxw1;->b:Lzy1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lnu3;->J(I)I

    move-result p1

    invoke-virtual {p0}, Lxw1;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Lnu3;->j(IIZ)I

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lxw1;->b:Lzy1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh8d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lh8d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lvhh;->F(Lh8d;)Z

    move-result v0

    return v0
.end method

.method public final n()Ls85;
    .locals 1

    iget-object v0, p0, Lxw1;->k:Lpz9;

    return-object v0
.end method

.method public final o()Lot6;
    .locals 1

    iget-object v0, p0, Lxw1;->j:Lot6;

    return-object v0
.end method

.method public final p(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxw1;->b:Lzy1;

    invoke-virtual {v0}, Lzy1;->b()Lof;

    move-result-object v0

    invoke-virtual {v0, p1}, Lof;->m(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final q()Lfy7;
    .locals 5

    iget-object v0, p0, Lxw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxw1;->e:Ljw1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxw1;->g:Lww1;

    if-nez v1, :cond_0

    new-instance v1, Lww1;

    iget-object v2, p0, Lxw1;->b:Lzy1;

    invoke-static {v2}, Lxi4;->a(Lzy1;)Lbch;

    move-result-object v2

    new-instance v3, Lgch;

    invoke-interface {v2}, Lbch;->c()F

    move-result v4

    invoke-interface {v2}, Lbch;->g()F

    move-result v2

    invoke-direct {v3, v4, v2}, Lgch;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lgch;->f(F)V

    invoke-static {v3}, Lfa0;->e(Lfch;)Lfa0;

    move-result-object v2

    invoke-direct {v1, v2}, Lww1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxw1;->g:Lww1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lxw1;->g:Lww1;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lxw1;->g:Lww1;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, v1, Ljw1;->i:Lxi4;

    iget-object v1, v1, Lxi4;->X:Ljava/lang/Object;

    check-cast v1, Let9;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lay1;)V
    .locals 5

    iget-object v0, p0, Lxw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxw1;->e:Ljw1;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxw1;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    iget-object v2, v1, Ljw1;->c:Lcsd;

    new-instance v3, Luu1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, p1}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcsd;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Ljw1;)V
    .locals 7

    iget-object v0, p0, Lxw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxw1;->e:Ljw1;

    iget-object v1, p0, Lxw1;->g:Lww1;

    if-eqz v1, :cond_0

    iget-object p1, p1, Ljw1;->i:Lxi4;

    iget-object p1, p1, Lxi4;->X:Ljava/lang/Object;

    check-cast p1, Let9;

    invoke-virtual {v1, p1}, Lww1;->m(Let9;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lxw1;->f:Lww1;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lxw1;->e:Ljw1;

    iget-object v1, v1, Ljw1;->j:Lfmf;

    iget-object v1, v1, Lfmf;->b:Let9;

    invoke-virtual {p1, v1}, Lww1;->m(Let9;)V

    :cond_1
    iget-object p1, p0, Lxw1;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lxw1;->e:Ljw1;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lay1;

    iget-object v4, v2, Ljw1;->c:Lcsd;

    new-instance v5, Lk5;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v3, v1, v6}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcsd;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lxw1;->i:Ljava/util/ArrayList;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lxw1;->b:Lzy1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    const-string v1, "Unknown value: "

    invoke-static {p1, v1}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_2

    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_2

    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_2

    :cond_7
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_2

    :cond_8
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_2
    const-string v1, "Camera2CameraInfo"

    const-string v2, "Device Level: "

    invoke-static {v2, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ls4d;->A(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
