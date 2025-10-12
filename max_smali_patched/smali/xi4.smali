.class public final Lxi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj0;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public static a(Lzy1;)Lbch;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lj4;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ZoomControl"

    const-string v2, "AssertionError, fail to get camera characteristic."

    invoke-static {v1, v2, v0}, Ls4d;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lpd;

    invoke-direct {v0, p0}, Lpd;-><init>(Lzy1;)V

    return-object v0

    :cond_0
    new-instance v0, Lj6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    iput-object v1, v0, Lj6f;->o:Ljava/lang/Object;

    iput-object p0, v0, Lj6f;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b(I)Lr1f;
    .locals 5

    iget-object v0, p0, Lxi4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1f;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lxi4;->X:Ljava/lang/Object;

    check-cast v1, Lh94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ltu8;

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    new-instance v2, Lvi4;

    invoke-direct {v2, p0, v1, v4}, Lvi4;-><init>(Ljava/lang/Object;Lh94;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized contentType: "

    invoke-static {p1, v1}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lwi4;

    invoke-direct {v3, v2, v1}, Lwi4;-><init>(ILjava/lang/Object;)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_3
    const-class v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lvi4;

    invoke-direct {v3, v2, v1, v4}, Lvi4;-><init>(Ljava/lang/Object;Lh94;I)V

    goto :goto_0

    :cond_4
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lvi4;

    invoke-direct {v3, v2, v1, v4}, Lvi4;-><init>(Ljava/lang/Object;Lh94;I)V

    goto :goto_0

    :cond_5
    const-class v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lvi4;

    invoke-direct {v4, v3, v1, v2}, Lvi4;-><init>(Ljava/lang/Object;Lh94;I)V

    move-object v2, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public c(Lts1;Lfa0;)V
    .locals 2

    iget-boolean v0, p0, Lxi4;->a:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lxi4;->o:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lgch;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lxi4;->o:Ljava/lang/Object;

    check-cast p2, Lgch;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lgch;->f(F)V

    iget-object p2, p0, Lxi4;->o:Ljava/lang/Object;

    check-cast p2, Lgch;

    invoke-static {p2}, Lfa0;->e(Lfch;)Lfa0;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lxi4;->d(Lfa0;)V

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lts1;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lxi4;->Y:Ljava/lang/Object;

    check-cast v0, Lbch;

    iget p2, p2, Lfa0;->a:F

    invoke-interface {v0, p2, p1}, Lbch;->l(FLts1;)V

    iget-object p1, p0, Lxi4;->b:Ljava/lang/Object;

    check-cast p1, Ljw1;

    invoke-virtual {p1}, Ljw1;->A()J

    return-void
.end method

.method public d(Lfa0;)V
    .locals 3

    iget-object v0, p0, Lxi4;->X:Ljava/lang/Object;

    check-cast v0, Let9;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lfy7;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lfy7;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lxm3;)V
    .locals 2

    iget-object v0, p0, Lxi4;->Y:Ljava/lang/Object;

    check-cast v0, Llo6;

    iget-object v0, v0, Llo6;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lxi4;->c:Ljava/lang/Object;

    check-cast v1, Lhl;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lefh;->n(Lxm3;)V

    :cond_0
    return-void
.end method

.method public w(Lxm3;)V
    .locals 3

    iget-object v0, p0, Lxi4;->Y:Ljava/lang/Object;

    check-cast v0, Llo6;

    iget-object v0, v0, Llo6;->B0:Len9;

    new-instance v1, Lahf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lahf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
