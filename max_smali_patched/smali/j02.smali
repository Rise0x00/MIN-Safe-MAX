.class public final Lj02;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final a:Lcsd;

.field public final b:Low1;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lcsd;Low1;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj02;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj02;->d:Z

    iput-object p1, p0, Lj02;->a:Lcsd;

    iput-object p2, p0, Lj02;->b:Low1;

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 4

    iget-object v0, p0, Lj02;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj02;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lj02;->a:Lcsd;

    new-instance v2, Lzv1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lj02;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj02;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lj02;->a:Lcsd;

    new-instance v2, Li02;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Li02;-><init>(Lj02;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lj02;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj02;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lj02;->a:Lcsd;

    new-instance v2, Li02;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Li02;-><init>(Lj02;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
