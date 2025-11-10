.class public final Lpz1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpz1;->a:I

    iput-object p2, p0, Lpz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpz1;->a:I

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz1;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    instance-of v1, v0, Lqz1;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget v0, p0, Lpz1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Lsif;

    invoke-virtual {v0, p1}, Lsif;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Lsif;->a(Lsif;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget v0, p0, Lpz1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Lsif;

    invoke-virtual {v0, p1}, Lsif;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Lsif;->b(Lsif;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget v0, p0, Lpz1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Lsif;

    invoke-virtual {v0, p1}, Lsif;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Lsif;->c(Lsif;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget v0, p0, Lpz1;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v1, Lsif;

    invoke-virtual {v1, p1}, Lsif;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast p1, Lsif;

    invoke-virtual {p1, p1}, Lsif;->d(Lsif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast p1, Lsif;

    iget-object p1, p1, Lsif;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v1, Lsif;

    iget-object v1, v1, Lsif;->i:Lqt1;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v1, Lsif;

    iget-object v2, v1, Lsif;->i:Lqt1;

    iput-object v0, v1, Lsif;->i:Lqt1;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lqt1;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v1, Lsif;

    iget-object v1, v1, Lsif;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v2, Lsif;

    iget-object v2, v2, Lsif;->i:Lqt1;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v2, Lsif;

    iget-object v3, v2, Lsif;->i:Lqt1;

    iput-object v0, v2, Lsif;->i:Lqt1;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onConfigureFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lqt1;->d(Ljava/lang/Throwable;)Z

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :pswitch_1
    iget-object v0, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget v0, p0, Lpz1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Lkrh;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, v0, Lkrh;->j:Landroid/media/ImageWriter;

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v1, Lsif;

    invoke-virtual {v1, p1}, Lsif;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast p1, Lsif;

    invoke-virtual {p1, p1}, Lsif;->e(Lsif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast p1, Lsif;

    iget-object p1, p1, Lsif;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v1, Lsif;

    iget-object v1, v1, Lsif;->i:Lqt1;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v1, Lsif;

    iget-object v2, v1, Lsif;->i:Lqt1;

    iput-object v0, v1, Lsif;->i:Lqt1;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v0}, Lqt1;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v1, Lsif;

    iget-object v1, v1, Lsif;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v2, Lsif;

    iget-object v2, v2, Lsif;->i:Lqt1;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Loui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v2, Lsif;

    iget-object v3, v2, Lsif;->i:Lqt1;

    iput-object v0, v2, Lsif;->i:Lqt1;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3, v0}, Lqt1;->b(Ljava/lang/Object;)Z

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :pswitch_1
    iget-object v0, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget v0, p0, Lpz1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Lsif;

    invoke-virtual {v0, p1}, Lsif;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Lsif;->f(Lsif;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    iget v0, p0, Lpz1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Lsif;

    invoke-virtual {v0, p1}, Lsif;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0, p2}, Lsif;->h(Lsif;Landroid/view/Surface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpz1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
