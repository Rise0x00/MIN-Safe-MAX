.class public final Lt52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le92;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz72;

.field public final c:Lhfe;

.field public final d:Ljava/lang/Object;

.field public e:La52;

.field public f:Lf3e;

.field public g:Lf3e;

.field public final h:Lf3e;

.field public i:Ljava/util/ArrayList;

.field public final j:Lh98;

.field public final k:Lk80;


# direct methods
.method public constructor <init>(Lo92;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt52;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lt52;->f:Lf3e;

    iput-object v0, p0, Lt52;->g:Lf3e;

    iput-object v0, p0, Lt52;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lt52;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo92;->b(Ljava/lang/String;)Lz72;

    move-result-object p1

    iput-object p1, p0, Lt52;->b:Lz72;

    new-instance v1, Lhfe;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lhfe;-><init>(I)V

    iput-object p0, v1, Lhfe;->b:Ljava/lang/Object;

    iput-object v1, p0, Lt52;->c:Lhfe;

    invoke-static {p1}, Lymj;->a(Lz72;)Lh98;

    move-result-object p1

    iput-object p1, p0, Lt52;->j:Lh98;

    new-instance v1, Lk80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lk80;->d:Ljava/lang/Object;

    iput-object p2, v1, Lk80;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera id is not an integer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", unable to create Camera2EncoderProfilesProvider"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Camera2EncoderProfilesProvider"

    invoke-static {v2, p2}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p2, -0x1

    :goto_0
    iput-boolean v2, v1, Lk80;->a:Z

    iput p2, v1, Lk80;->b:I

    iput-object p1, v1, Lk80;->o:Ljava/lang/Object;

    iput-object v1, p0, Lt52;->k:Lk80;

    new-instance p1, Lf3e;

    new-instance p2, Lff0;

    sget-object v1, Lha2;->o:Lha2;

    invoke-direct {p2, v1, v0}, Lff0;-><init>(Lha2;Lgf0;)V

    invoke-direct {p1, p2}, Lf3e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt52;->h:Lf3e;

    return-void
.end method


# virtual methods
.method public final A(Lb72;)V
    .locals 5

    iget-object v0, p0, Lt52;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt52;->e:La52;

    if-nez v1, :cond_3

    iget-object v1, p0, Lt52;->i:Ljava/util/ArrayList;

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
    iget-object v2, v1, La52;->c:Ls2f;

    new-instance v3, Lpf;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4, p1}, Lpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ls2f;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(La52;)V
    .locals 7

    iget-object v0, p0, Lt52;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lt52;->e:La52;

    iget-object v1, p0, Lt52;->g:Lf3e;

    if-eqz v1, :cond_0

    iget-object p1, p1, La52;->i:Luxb;

    iget-object p1, p1, Luxb;->o:Ljava/lang/Object;

    check-cast p1, Lyha;

    invoke-virtual {v1, p1}, Lnw8;->n(Lyha;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lt52;->f:Lf3e;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lt52;->e:La52;

    iget-object v1, v1, La52;->j:Ll1h;

    iget-object v1, v1, Ll1h;->b:Lyha;

    invoke-virtual {p1, v1}, Lnw8;->n(Lyha;)V

    :cond_1
    iget-object p1, p0, Lt52;->i:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lt52;->e:La52;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lb72;

    iget-object v4, v2, La52;->c:Ls2f;

    new-instance v5, Li0;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v3, v1, v6}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ls2f;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lt52;->i:Ljava/util/ArrayList;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt52;->b:Lz72;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const-string v0, "Unknown value: "

    invoke-static {p1, v0}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

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
    const-string v0, "Camera2CameraInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device Level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lw8g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Lvj8;
    .locals 1

    iget-object v0, p0, Lt52;->h:Lf3e;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lt52;->b:Lz72;

    invoke-static {v0}, Lxq0;->j(Lz72;)Lxq0;

    move-result-object v0

    iget-object v0, v0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lme5;

    invoke-interface {v0}, Lme5;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt52;->q(I)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lt52;->b:Lz72;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt52;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lvj8;
    .locals 3

    iget-object v0, p0, Lt52;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt52;->e:La52;

    if-nez v1, :cond_1

    iget-object v1, p0, Lt52;->f:Lf3e;

    if-nez v1, :cond_0

    new-instance v1, Lf3e;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lf3e;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lt52;->f:Lf3e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lt52;->f:Lf3e;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lt52;->f:Lf3e;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, v1, La52;->j:Ll1h;

    iget-object v1, v1, Ll1h;->b:Lyha;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/util/concurrent/Executor;Lx42;)V
    .locals 5

    iget-object v0, p0, Lt52;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt52;->e:La52;

    if-nez v1, :cond_1

    iget-object v1, p0, Lt52;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt52;->i:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lt52;->i:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, v1, La52;->c:Ls2f;

    new-instance v3, Li0;

    const/16 v4, 0xc

    invoke-direct {v3, v1, p1, p2, v4}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ls2f;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Landroid/util/Range;)Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt52;->b:Lz72;

    invoke-virtual {v0}, Lz72;->c()Lz3d;

    move-result-object v0

    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lu8a;

    iget-object v0, v0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get high speed resolutions for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, p1, v0}, Lw8g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lt52;->b:Lz72;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final k()Z
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Lt52;->b:Lz72;

    invoke-virtual {v1, v0}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final l()I
    .locals 5

    iget-object v0, p0, Lt52;->b:Lz72;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-static {v4, v3}, Lvfa;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The given lens facing integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " can not be recognized."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LensFacingUtil"

    invoke-static {v1, v0}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final m()Lfxg;
    .locals 2

    iget-object v0, p0, Lt52;->b:Lz72;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lfxg;->a:Lfxg;

    return-object v0

    :cond_0
    sget-object v0, Lfxg;->b:Lfxg;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt52;->b:Lz72;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

.method public final q(I)I
    .locals 3

    iget-object v0, p0, Lt52;->b:Lz72;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lwmj;->d(I)I

    move-result p1

    invoke-virtual {p0}, Lt52;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Lwmj;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt52;->b:Lz72;

    iget-object v0, v0, Lz72;->b:Lq5;

    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lt52;->b:Lz72;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltj;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Ltj;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lm0k;->b(Ltj;)Z

    move-result v0

    return v0
.end method

.method public final t()Lql5;
    .locals 1

    iget-object v0, p0, Lt52;->k:Lk80;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt52;->b:Lz72;

    invoke-virtual {v0}, Lz72;->c()Lz3d;

    move-result-object v0

    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lu8a;

    iget-object v0, v0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final v()Lh98;
    .locals 1

    iget-object v0, p0, Lt52;->j:Lh98;

    return-object v0
.end method

.method public final w(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt52;->b:Lz72;

    invoke-virtual {v0}, Lz72;->c()Lz3d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz3d;->x(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final x()Lvj8;
    .locals 5

    iget-object v0, p0, Lt52;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt52;->e:La52;

    if-nez v1, :cond_1

    iget-object v1, p0, Lt52;->g:Lf3e;

    if-nez v1, :cond_0

    new-instance v1, Lf3e;

    iget-object v2, p0, Lt52;->b:Lz72;

    invoke-static {v2}, Luxb;->a(Lz72;)Layi;

    move-result-object v2

    new-instance v3, Lfyi;

    invoke-interface {v2}, Layi;->b()F

    move-result v4

    invoke-interface {v2}, Layi;->d()F

    move-result v2

    invoke-direct {v3, v4, v2}, Lfyi;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lfyi;->f(F)V

    invoke-static {v3}, Ldg0;->e(Leyi;)Ldg0;

    move-result-object v2

    invoke-direct {v1, v2}, Lf3e;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lt52;->g:Lf3e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lt52;->g:Lf3e;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lt52;->g:Lf3e;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, v1, La52;->i:Luxb;

    iget-object v1, v1, Luxb;->o:Ljava/lang/Object;

    check-cast v1, Lyha;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lt52;->b:Lz72;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lt52;->b:Lz72;

    invoke-virtual {v0}, Lz72;->c()Lz3d;

    move-result-object v0

    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lu8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "StreamConfigurationMapCompatBaseImpl"

    const-string v3, "Failed to get output formats from StreamConfigurationMap"

    invoke-static {v2, v3, v0}, Lw8g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [I

    :goto_2
    if-nez v1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    return-object v0
.end method
