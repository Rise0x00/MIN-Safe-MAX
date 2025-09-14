.class public final Lfw1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Load;

.field public final b:Lwl6;

.field public c:Lew1;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lpwa;

.field public final synthetic f:Lgw1;


# direct methods
.method public constructor <init>(Lgw1;Load;Lwl6;J)V
    .locals 0

    iput-object p1, p0, Lfw1;->f:Lgw1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p2, p0, Lfw1;->a:Load;

    iput-object p3, p0, Lfw1;->b:Lwl6;

    new-instance p1, Lpwa;

    invoke-direct {p1, p0, p4, p5}, Lpwa;-><init>(Lfw1;J)V

    iput-object p1, p0, Lfw1;->e:Lpwa;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lfw1;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw1;->c:Lew1;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lfw1;->f:Lgw1;

    invoke-virtual {v0}, Lgw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lfw1;->c:Lew1;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lew1;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfw1;->c:Lew1;

    iget-object v3, p0, Lfw1;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Lfw1;->d:Ljava/util/concurrent/ScheduledFuture;

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lfw1;->c:Lew1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfw1;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v3, v1}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfw1;->e:Lpwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lpwa;->c:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iput-wide v4, v0, Lpwa;->c:J

    :cond_2
    iget-wide v6, v0, Lpwa;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v0}, Lpwa;->b()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    iget-object v4, p0, Lfw1;->f:Lgw1;

    if-ltz v1, :cond_3

    iput-wide v8, v0, Lpwa;->c:J

    invoke-virtual {v0}, Lpwa;->b()I

    const/4 p0, 0x4

    invoke-virtual {v4, p0, v3, v2}, Lgw1;->D(ILu90;Z)V

    return-void

    :cond_3
    new-instance v1, Lew1;

    iget-object v2, p0, Lfw1;->a:Load;

    invoke-direct {v1, p0, v2}, Lew1;-><init>(Lfw1;Load;)V

    iput-object v1, p0, Lfw1;->c:Lew1;

    invoke-virtual {v0}, Lpwa;->a()I

    iget-object v1, p0, Lfw1;->c:Lew1;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Lgw1;->toString()Ljava/lang/String;

    iget-object v1, p0, Lfw1;->c:Lew1;

    invoke-virtual {v0}, Lpwa;->a()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lfw1;->b:Lwl6;

    invoke-virtual {v4, v1, v2, v3, v0}, Lwl6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfw1;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lfw1;->f:Lgw1;

    iget-boolean v0, p0, Lgw1;->I0:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lgw1;->q0:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, Lfw1;->f:Lgw1;

    invoke-virtual {v0}, Lgw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lfw1;->f:Lgw1;

    iget-object v0, v0, Lgw1;->p0:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected onClose callback on camera device: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lfw1;->f:Lgw1;

    iget p1, p1, Lgw1;->N0:I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lfw1;->f:Lgw1;

    iget p0, p0, Lgw1;->N0:I

    invoke-static {p0}, Lmh0;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera closed while in state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lfw1;->f:Lgw1;

    iget v0, p1, Lgw1;->q0:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Lgw1;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lgw1;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lfw1;->b()V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Lgw1;->I(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lfw1;->f:Lgw1;

    iget-object p1, p1, Lgw1;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object p0, p0, Lfw1;->f:Lgw1;

    invoke-virtual {p0}, Lgw1;->r()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Lfw1;->f:Lgw1;

    invoke-virtual {v0}, Lgw1;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfw1;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8

    iget-object v0, p0, Lfw1;->f:Lgw1;

    iput-object p1, v0, Lgw1;->p0:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Lgw1;->q0:I

    iget-object v0, v0, Lgw1;->M0:Lc38;

    iget-object v1, v0, Lc38;->c:Ljava/lang/Object;

    check-cast v1, Lgw1;

    invoke-virtual {v1}, Lgw1;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lc38;->x()V

    iget-object v0, p0, Lfw1;->f:Lgw1;

    iget v0, v0, Lgw1;->N0:I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lfw1;->f:Lgw1;

    iget p0, p0, Lgw1;->N0:I

    invoke-static {p0}, Lmh0;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "onError() should not be possible from state: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object v0, p0, Lfw1;->f:Lgw1;

    iget v0, v0, Lgw1;->N0:I

    invoke-static {v0}, Lmh0;->o(I)Ljava/lang/String;

    iget-object v0, p0, Lfw1;->f:Lgw1;

    iget v0, v0, Lgw1;->N0:I

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lfw1;->f:Lgw1;

    iget v0, v0, Lgw1;->N0:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lfw1;->f:Lgw1;

    iget v0, v0, Lgw1;->N0:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lfw1;->f:Lgw1;

    iget v0, v0, Lgw1;->N0:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lfw1;->f:Lgw1;

    iget v0, v0, Lgw1;->N0:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lfw1;->f:Lgw1;

    iget v2, v2, Lgw1;->N0:I

    invoke-static {v2}, Lmh0;->r(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Attempt to handle open error from non open state: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-eq p2, v1, :cond_3

    if-eq p2, v6, :cond_3

    const/4 v7, 0x4

    if-eq p2, v7, :cond_3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    const/4 p1, 0x5

    if-ne p2, v2, :cond_2

    move v3, p1

    :cond_2
    iget-object p2, p0, Lfw1;->f:Lgw1;

    new-instance v2, Lu90;

    invoke-direct {v2, v0, v3}, Lu90;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p2, p1, v2, v1}, Lgw1;->D(ILu90;Z)V

    iget-object p0, p0, Lfw1;->f:Lgw1;

    invoke-virtual {p0}, Lgw1;->q()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object p0, p0, Lfw1;->f:Lgw1;

    iget p1, p0, Lgw1;->q0:I

    if-eqz p1, :cond_4

    move v4, v1

    :cond_4
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {p1, v4}, Lcr0;->j(Ljava/lang/String;Z)V

    if-eq p2, v1, :cond_6

    if-eq p2, v6, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v6

    :goto_2
    new-instance p1, Lu90;

    invoke-direct {p1, v0, v2}, Lu90;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v5, p1, v1}, Lgw1;->D(ILu90;Z)V

    invoke-virtual {p0}, Lgw1;->q()V

    return-void

    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object p1, p0, Lfw1;->f:Lgw1;

    iget p1, p1, Lgw1;->N0:I

    invoke-static {p1}, Lmh0;->o(I)Ljava/lang/String;

    iget-object p0, p0, Lfw1;->f:Lgw1;

    invoke-virtual {p0}, Lgw1;->q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, Lfw1;->f:Lgw1;

    invoke-virtual {v0}, Lgw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lfw1;->f:Lgw1;

    iput-object p1, v0, Lgw1;->p0:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    iput v1, v0, Lgw1;->q0:I

    iget-object v1, p0, Lfw1;->e:Lpwa;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lpwa;->c:J

    iget v0, v0, Lgw1;->N0:I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lfw1;->f:Lgw1;

    iget p0, p0, Lgw1;->N0:I

    invoke-static {p0}, Lmh0;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onOpened() should not be possible from state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfw1;->f:Lgw1;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lgw1;->E(I)V

    iget-object v0, p0, Lfw1;->f:Lgw1;

    iget-object v0, v0, Lgw1;->w0:Lvz1;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lfw1;->f:Lgw1;

    iget-object v2, v1, Lgw1;->v0:Lw3f;

    iget-object v1, v1, Lgw1;->p0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw3f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvz1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lfw1;->f:Lgw1;

    invoke-virtual {p0}, Lgw1;->A()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lfw1;->f:Lgw1;

    iget-object p1, p1, Lgw1;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lfw1;->f:Lgw1;

    iget-object p1, p1, Lgw1;->p0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lfw1;->f:Lgw1;

    iput-object v0, p0, Lgw1;->p0:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
