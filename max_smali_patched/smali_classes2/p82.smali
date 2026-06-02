.class public Lp82;
.super Ldq;
.source "SourceFile"


# virtual methods
.method public X(Lb7f;)V
    .locals 7

    iget-object v0, p0, Ldq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb7f;->a:La7f;

    invoke-interface {p1}, La7f;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La7f;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, La7f;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxb;

    iget-object v3, v3, Lcxb;->a:Lexb;

    invoke-virtual {v3}, Lexb;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ": Camera doesn\'t support physicalCameraId "

    const-string v5, ". Ignoring."

    const-string v6, "Camera "

    invoke-static {v6, v2, v4, v3, v5}, Lo52;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraDeviceCompat"

    invoke-static {v4, v3}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lp72;

    invoke-interface {p1}, La7f;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1}, La7f;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp72;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-interface {p1}, La7f;->f()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldq;->b:Ljava/lang/Object;

    check-cast v3, Lr82;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lr82;->a:Landroid/os/Handler;

    invoke-interface {p1}, La7f;->b()Let7;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object p1, v4, Let7;->a:Lct7;

    iget-object p1, p1, Lct7;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb7f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, La7f;->d()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxb;

    iget-object v4, v4, Lcxb;->a:Lexb;

    invoke-virtual {v4}, Lexb;->c()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    :cond_4
    invoke-static {v2}, Lb7f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid executor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid output configurations"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
