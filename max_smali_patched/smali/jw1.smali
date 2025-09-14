.class public final Ljw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzx1;

.field public final c:Llm;

.field public final d:Ljava/lang/Object;

.field public e:Luv1;

.field public f:Liw1;

.field public g:Liw1;

.field public final h:Liw1;

.field public i:Ljava/util/ArrayList;

.field public final j:Lu8d;

.field public final k:Lqx;


# direct methods
.method public constructor <init>(Lgz1;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ljw1;->f:Liw1;

    iput-object v0, p0, Ljw1;->g:Liw1;

    iput-object v0, p0, Ljw1;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljw1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lgz1;->a(Ljava/lang/String;)Lzx1;

    move-result-object p1

    iput-object p1, p0, Ljw1;->b:Lzx1;

    new-instance v1, Llm;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Llm;-><init>(I)V

    iput-object p0, v1, Llm;->b:Ljava/lang/Object;

    iput-object v1, p0, Ljw1;->c:Llm;

    invoke-static {p1}, Lqbf;->o(Lzx1;)Lu8d;

    move-result-object p1

    iput-object p1, p0, Ljw1;->j:Lu8d;

    new-instance v1, Lqx;

    invoke-direct {v1, p2, p1}, Lqx;-><init>(Ljava/lang/String;Lu8d;)V

    iput-object v1, p0, Ljw1;->k:Lqx;

    new-instance p1, Liw1;

    new-instance p2, Lt90;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lt90;-><init>(ILu90;)V

    invoke-direct {p1, p2}, Liw1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljw1;->h:Liw1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ljw1;->b:Lzx1;

    invoke-static {p0}, Lsh6;->p(Lzx1;)Lsh6;

    move-result-object p0

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lnx4;

    invoke-interface {p0}, Lnx4;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljw1;->l(I)I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 5

    iget-object p0, p0, Ljw1;->b:Lzx1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljw1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Luq7;
    .locals 3

    iget-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljw1;->e:Luv1;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljw1;->f:Liw1;

    if-nez v1, :cond_0

    new-instance v1, Liw1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Liw1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ljw1;->f:Liw1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ljw1;->f:Liw1;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p0, p0, Ljw1;->f:Liw1;

    if-eqz p0, :cond_2

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, v1, Luv1;->j:Ll1f;

    iget-object p0, p0, Ll1f;->b:Lgk9;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lrv1;)V
    .locals 4

    iget-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljw1;->e:Luv1;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljw1;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljw1;->i:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ljw1;->i:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object p0, v1, Luv1;->c:Load;

    new-instance v2, Lc5;

    const/16 v3, 0xa

    invoke-direct {v2, v1, p1, p2, v3}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Load;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()I
    .locals 4

    iget-object p0, p0, Ljw1;->b:Lzx1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Unable to get the lens facing of the camera."

    invoke-static {v3, v2}, Lcr0;->e(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given lens facing integer: "

    const-string v2, " can not be recognized."

    invoke-static {p0, v1, v2}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final i()Llxe;
    .locals 1

    iget-object p0, p0, Ljw1;->b:Lzx1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Llxe;->a:Llxe;

    return-object p0

    :cond_0
    sget-object p0, Llxe;->b:Llxe;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ljw1;->b:Lzx1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "androidx.camera.camera2.legacy"

    return-object p0

    :cond_0
    const-string p0, "androidx.camera.camera2"

    return-object p0
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Ljw1;->b:Lzx1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lxwe;->E(I)I

    move-result p1

    invoke-virtual {p0}, Ljw1;->h()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lxwe;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, Ljw1;->b:Lzx1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lprc;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lprc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lj5e;->o(Lprc;)Z

    move-result p0

    return p0
.end method

.method public final n()Li45;
    .locals 0

    iget-object p0, p0, Ljw1;->k:Lqx;

    return-object p0
.end method

.method public final o()Lu8d;
    .locals 0

    iget-object p0, p0, Ljw1;->j:Lu8d;

    return-object p0
.end method

.method public final p(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljw1;->b:Lzx1;

    invoke-virtual {p0}, Lzx1;->b()Ltz4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltz4;->c(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final q()Luq7;
    .locals 5

    iget-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljw1;->e:Luv1;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljw1;->g:Liw1;

    if-nez v1, :cond_0

    new-instance v1, Liw1;

    iget-object v2, p0, Ljw1;->b:Lzx1;

    invoke-static {v2}, Lce3;->a(Lzx1;)Ltng;

    move-result-object v2

    new-instance v3, Lyng;

    invoke-interface {v2}, Ltng;->c()F

    move-result v4

    invoke-interface {v2}, Ltng;->d()F

    move-result v2

    invoke-direct {v3, v4, v2}, Lyng;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lyng;->f(F)V

    invoke-static {v3}, Lra0;->e(Lxng;)Lra0;

    move-result-object v2

    invoke-direct {v1, v2}, Liw1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ljw1;->g:Liw1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ljw1;->g:Liw1;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p0, p0, Ljw1;->g:Liw1;

    if-eqz p0, :cond_2

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, v1, Luv1;->i:Lce3;

    iget-object p0, p0, Lce3;->X:Ljava/lang/Object;

    check-cast p0, Lgk9;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Lkx1;)V
    .locals 4

    iget-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljw1;->e:Luv1;

    if-nez v1, :cond_3

    iget-object p0, p0, Ljw1;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    iget-object p0, v1, Luv1;->c:Load;

    new-instance v2, Lc;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Load;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Luv1;)V
    .locals 7

    iget-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ljw1;->e:Luv1;

    iget-object v1, p0, Ljw1;->g:Liw1;

    if-eqz v1, :cond_0

    iget-object p1, p1, Luv1;->i:Lce3;

    iget-object p1, p1, Lce3;->X:Ljava/lang/Object;

    check-cast p1, Lgk9;

    invoke-virtual {v1, p1}, Liw1;->m(Lgk9;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Ljw1;->f:Liw1;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ljw1;->e:Luv1;

    iget-object v1, v1, Luv1;->j:Ll1f;

    iget-object v1, v1, Ll1f;->b:Lgk9;

    invoke-virtual {p1, v1}, Liw1;->m(Lgk9;)V

    :cond_1
    iget-object p1, p0, Ljw1;->i:Ljava/util/ArrayList;

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

    iget-object v2, p0, Ljw1;->e:Luv1;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lkx1;

    iget-object v4, v2, Luv1;->c:Load;

    new-instance v5, Lc5;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v3, v1, v6}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Load;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ljw1;->i:Ljava/util/ArrayList;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ljw1;->b:Lzx1;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
