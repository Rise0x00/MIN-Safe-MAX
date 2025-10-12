.class public final Ljw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz1;


# instance fields
.field public final b:Lhw1;

.field public final c:Lcsd;

.field public final d:Ljava/lang/Object;

.field public final e:Lzy1;

.field public final f:Lzde;

.field public final g:Lnvd;

.field public final h:Lm06;

.field public final i:Lxi4;

.field public final j:Lfmf;

.field public final k:Lke0;

.field public final l:Lmch;

.field public final m:Lbw1;

.field public final n:Lu30;

.field public final o:Lhcb;

.field public p:I

.field public q:Ln47;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Lg65;

.field public final u:Lzq0;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Ljx7;

.field public x:I

.field public y:J

.field public final z:Lgw1;


# direct methods
.method public constructor <init>(Lzy1;Lks6;Lcsd;Lzde;Lot6;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    new-instance v0, Lnvd;

    invoke-direct {v0}, Lmvd;-><init>()V

    iput-object v0, p0, Ljw1;->g:Lnvd;

    const/4 v1, 0x0

    iput v1, p0, Ljw1;->p:I

    iput-boolean v1, p0, Ljw1;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Ljw1;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Ljw1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Li67;->c:Li67;

    iput-object v1, p0, Ljw1;->w:Ljx7;

    const/4 v1, 0x1

    iput v1, p0, Ljw1;->x:I

    iput-wide v2, p0, Ljw1;->y:J

    new-instance v1, Lgw1;

    invoke-direct {v1}, Lgw1;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lgw1;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lgw1;->c:Ljava/lang/Object;

    iput-object v1, p0, Ljw1;->z:Lgw1;

    iput-object p1, p0, Ljw1;->e:Lzy1;

    iput-object p4, p0, Ljw1;->f:Lzde;

    iput-object p3, p0, Ljw1;->c:Lcsd;

    new-instance p4, Lhcb;

    invoke-direct {p4, p3}, Lhcb;-><init>(Lcsd;)V

    iput-object p4, p0, Ljw1;->o:Lhcb;

    new-instance p4, Lhw1;

    invoke-direct {p4, p3}, Lhw1;-><init>(Lcsd;)V

    iput-object p4, p0, Ljw1;->b:Lhw1;

    iget v2, p0, Ljw1;->x:I

    iget-object v3, v0, Lmvd;->b:Lu30;

    iput v2, v3, Lu30;->c:I

    new-instance v2, Lp22;

    invoke-direct {v2, p4}, Lp22;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Lmvd;->b:Lu30;

    invoke-virtual {p4, v2}, Lu30;->b(Lay1;)V

    iget-object p4, v0, Lmvd;->b:Lu30;

    invoke-virtual {p4, v1}, Lu30;->b(Lay1;)V

    new-instance p4, Lke0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lke0;->a:Z

    new-instance v0, Leqd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Leqd;-><init>(I)V

    iput-object v0, p4, Lke0;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljw1;->k:Lke0;

    new-instance p4, Lm06;

    invoke-direct {p4, p0, p2, p3, p5}, Lm06;-><init>(Ljw1;Lks6;Lcsd;Lot6;)V

    iput-object p4, p0, Ljw1;->h:Lm06;

    new-instance p4, Lxi4;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lxi4;->a:Z

    new-instance v0, Lach;

    invoke-direct {v0, p4}, Lach;-><init>(Lxi4;)V

    iput-object p0, p4, Lxi4;->b:Ljava/lang/Object;

    iput-object p3, p4, Lxi4;->c:Ljava/lang/Object;

    invoke-static {p1}, Lxi4;->a(Lzy1;)Lbch;

    move-result-object v1

    iput-object v1, p4, Lxi4;->Y:Ljava/lang/Object;

    new-instance v2, Lgch;

    invoke-interface {v1}, Lbch;->c()F

    move-result v3

    invoke-interface {v1}, Lbch;->g()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lgch;-><init>(FF)V

    iput-object v2, p4, Lxi4;->o:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lgch;->f(F)V

    new-instance v1, Let9;

    invoke-static {v2}, Lfa0;->e(Lfch;)Lfa0;

    move-result-object v2

    invoke-direct {v1, v2}, Lfy7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p4, Lxi4;->X:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljw1;->p(Liw1;)V

    iput-object p4, p0, Ljw1;->i:Lxi4;

    new-instance p4, Lfmf;

    invoke-direct {p4, p0, p1, p3}, Lfmf;-><init>(Ljw1;Lzy1;Lcsd;)V

    iput-object p4, p0, Ljw1;->j:Lfmf;

    new-instance p4, Lmch;

    invoke-direct {p4, p1}, Lmch;-><init>(Lzy1;)V

    iput-object p4, p0, Ljw1;->l:Lmch;

    new-instance p4, Lg65;

    const/4 v0, 0x1

    invoke-direct {p4, p5, v0}, Lg65;-><init>(Lot6;I)V

    iput-object p4, p0, Ljw1;->t:Lg65;

    new-instance p4, Lzq0;

    const/4 v0, 0x2

    invoke-direct {p4, p5, v0}, Lzq0;-><init>(Lot6;I)V

    iput-object p4, p0, Ljw1;->u:Lzq0;

    new-instance p4, Lbw1;

    invoke-direct {p4, p0, p3}, Lbw1;-><init>(Ljw1;Lcsd;)V

    iput-object p4, p0, Ljw1;->m:Lbw1;

    new-instance v0, Lu30;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lu30;-><init>(Ljw1;Lzy1;Lot6;Lcsd;Lks6;)V

    iput-object v0, v1, Ljw1;->n:Lu30;

    return-void
.end method

.method public static t(Lzy1;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Ljw1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljw1;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static w(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lw7f;

    if-eqz v0, :cond_2

    check-cast p0, Lw7f;

    const-string v0, "CameraControlSessionUpdateId"

    iget-object p0, p0, Lw7f;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Ljw1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ljw1;->y:J

    iget-object v0, p0, Ljw1;->f:Lzde;

    iget-object v0, v0, Lzde;->b:Ljava/lang/Object;

    check-cast v0, Luw1;

    invoke-virtual {v0}, Luw1;->K()V

    iget-wide v0, p0, Ljw1;->y:J

    return-wide v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ljw1;->o:Lhcb;

    iget-object v1, v0, Lhcb;->b:Ljava/lang/Object;

    check-cast v1, Lcsd;

    new-instance v2, Lhjg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhjg;-><init>(Lhcb;I)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Ljx7;
    .locals 3

    invoke-virtual {p0}, Ljw1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Li67;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li67;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ljw1;->i:Lxi4;

    iget-object v1, v0, Lxi4;->o:Ljava/lang/Object;

    check-cast v1, Lgch;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lxi4;->o:Ljava/lang/Object;

    check-cast v2, Lgch;

    invoke-virtual {v2, p1}, Lgch;->e(F)V

    iget-object p1, v0, Lxi4;->o:Ljava/lang/Object;

    check-cast p1, Lgch;

    invoke-static {p1}, Lfa0;->e(Lfch;)Lfa0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lxi4;->d(Lfa0;)V

    new-instance v1, Lybh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lybh;-><init>(Lxi4;Lfa0;I)V

    invoke-static {v1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Li67;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Li67;-><init>(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Lci3;)V
    .locals 8

    iget-object v0, p0, Ljw1;->m:Lbw1;

    invoke-static {p1}, Leqd;->c(Lci3;)Leqd;

    move-result-object p1

    invoke-virtual {p1}, Leqd;->a()Lzde;

    move-result-object p1

    iget-object v1, v0, Lbw1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbw1;->f:Ljava/lang/Object;

    check-cast v2, Lr4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbi3;->o:Lbi3;

    invoke-interface {p1}, Lci3;->g()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln90;

    iget-object v6, v2, Lr4;->a:Ljava/lang/Object;

    check-cast v6, Lst9;

    invoke-interface {p1, v5}, Lci3;->h(Ln90;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Lst9;->f(Ln90;Lbi3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Law1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Law1;-><init>(Lbw1;I)V

    invoke-static {p1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    invoke-static {p1}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object p1

    new-instance v0, Lac;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(F)Ljx7;
    .locals 3

    invoke-virtual {p0}, Ljw1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Li67;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li67;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ljw1;->i:Lxi4;

    iget-object v1, v0, Lxi4;->o:Ljava/lang/Object;

    check-cast v1, Lgch;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lxi4;->o:Ljava/lang/Object;

    check-cast v2, Lgch;

    invoke-virtual {v2, p1}, Lgch;->f(F)V

    iget-object p1, v0, Lxi4;->o:Ljava/lang/Object;

    check-cast p1, Lgch;

    invoke-static {p1}, Lfa0;->e(Lfch;)Lfa0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lxi4;->d(Lfa0;)V

    new-instance v1, Lybh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lybh;-><init>(Lxi4;Lfa0;I)V

    invoke-static {v1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Li67;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Li67;-><init>(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Ljw1;->e:Lzy1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Ljw1;->v()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Ljw1;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ljw1;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljw1;->l:Lmch;

    iget v0, p0, Ljw1;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Ljw1;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lmch;->d:Z

    new-instance p1, Lh8d;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lh8d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    invoke-static {p1}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object p1

    iput-object p1, p0, Ljw1;->w:Ljx7;

    return-void
.end method

.method public final g(Ln47;)V
    .locals 0

    iput-object p1, p0, Ljw1;->q:Ln47;

    return-void
.end method

.method public final h(Lq35;)Ljx7;
    .locals 3

    invoke-virtual {p0}, Ljw1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Li67;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li67;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ljw1;->h:Lm06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llk4;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    invoke-static {p1}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/ArrayList;II)Ljx7;
    .locals 7

    invoke-virtual {p0}, Ljw1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Li67;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Li67;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget v4, p0, Ljw1;->s:I

    iget-object v0, p0, Ljw1;->w:Ljx7;

    invoke-static {v0}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v0

    invoke-static {v0}, Lmg6;->a(Ljx7;)Lmg6;

    move-result-object v6

    new-instance v0, Lew1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lew1;-><init>(Ljw1;Ljava/util/ArrayList;III)V

    iget-object p1, v1, Ljw1;->c:Lcsd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p1}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lnvd;)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v2, v1, Lmvd;->b:Lu30;

    move-object/from16 v3, p0

    iget-object v4, v3, Ljw1;->l:Lmch;

    iget-object v5, v4, Lmch;->a:Lzy1;

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v4, Lmch;->b:Lnch;

    :goto_0
    invoke-virtual {v0}, Loz9;->l()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Loz9;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt57;

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lmch;->i:Lk67;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v9, v4, Lmch;->g:Lzh8;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lrm4;->e:Lws1;

    invoke-static {v10}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v10

    new-instance v11, Ls22;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v12}, Ls22;-><init>(Lzh8;I)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v8, v4, Lmch;->g:Lzh8;

    :cond_1
    invoke-virtual {v0}, Lrm4;->a()V

    iput-object v8, v4, Lmch;->i:Lk67;

    :cond_2
    iget-object v0, v4, Lmch;->j:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    iput-object v8, v4, Lmch;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v0, v4, Lmch;->c:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iput v9, v2, Lu30;->c:I

    return-void

    :cond_4
    iget-boolean v0, v4, Lmch;->f:Z

    if-eqz v0, :cond_5

    iput v9, v2, Lu30;->c:I

    return-void

    :cond_5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ZslControlImpl"

    invoke-static {v10, v0}, Ls4d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    aget v14, v11, v13

    invoke-virtual {v8, v14}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    new-instance v0, Ldd3;

    invoke-direct {v0, v9}, Ldd3;-><init>(Z)V

    invoke-static {v15, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v14, v15, v16

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    goto :goto_4

    :goto_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_4
    iget-boolean v0, v4, Lmch;->e:Z

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_b
    array-length v5, v0

    move/from16 v8, v16

    :goto_5
    if-ge v8, v5, :cond_f

    aget v11, v0, v8

    const/16 v12, 0x100

    if-ne v11, v12, :cond_e

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v5, Ljk9;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v8, 0x9

    invoke-direct {v5, v7, v0, v6, v8}, Ljk9;-><init>(IIII)V

    iget-object v0, v5, Ljk9;->b:Lt22;

    iput-object v0, v4, Lmch;->h:Lt22;

    new-instance v0, Lzh8;

    invoke-direct {v0, v5}, Lzh8;-><init>(Lv57;)V

    iput-object v0, v4, Lmch;->g:Lzh8;

    new-instance v0, Lu8h;

    const/4 v7, 0x4

    invoke-direct {v0, v7, v4}, Lu8h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->z()Leh7;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Ljk9;->h(Lu57;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lk67;

    iget-object v5, v4, Lmch;->g:Lzh8;

    invoke-virtual {v5}, Lzh8;->getSurface()Landroid/view/Surface;

    move-result-object v5

    new-instance v7, Landroid/util/Size;

    iget-object v8, v4, Lmch;->g:Lzh8;

    invoke-virtual {v8}, Lzh8;->getWidth()I

    move-result v8

    iget-object v9, v4, Lmch;->g:Lzh8;

    invoke-virtual {v9}, Lzh8;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v5, v7, v6}, Lk67;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, v4, Lmch;->i:Lk67;

    iget-object v5, v4, Lmch;->g:Lzh8;

    iget-object v0, v0, Lrm4;->e:Lws1;

    invoke-static {v0}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ls22;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Ls22;-><init>(Lzh8;I)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, Lmch;->i:Lk67;

    sget-object v5, Lp15;->d:Lp15;

    const/4 v6, -0x1

    invoke-virtual {v1, v0, v5, v6}, Lnvd;->b(Lrm4;Lp15;I)V

    iget-object v0, v4, Lmch;->h:Lt22;

    invoke-virtual {v2, v0}, Lu30;->b(Lay1;)V

    iget-object v2, v1, Lmvd;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Lsy1;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v4}, Lsy1;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lmvd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, v4, Lmch;->g:Lzh8;

    invoke-virtual {v2}, Lzh8;->getWidth()I

    move-result v2

    iget-object v5, v4, Lmch;->g:Lzh8;

    invoke-virtual {v5}, Lzh8;->getHeight()I

    move-result v5

    iget-object v4, v4, Lmch;->g:Lzh8;

    invoke-virtual {v4}, Lzh8;->d()I

    move-result v4

    invoke-direct {v0, v2, v5, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, v1, Lmvd;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_f
    :goto_7
    iput v9, v2, Lu30;->c:I

    :goto_8
    return-void
.end method

.method public final k(Z)Ljx7;
    .locals 3

    invoke-virtual {p0}, Ljw1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Li67;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li67;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ljw1;->j:Lfmf;

    iget-boolean v1, v0, Lfmf;->c:Z

    if-nez v1, :cond_1

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Li67;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li67;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfmf;->b:Let9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lfmf;->b(Let9;Ljava/lang/Integer;)V

    new-instance v1, Lwk4;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lwk4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object p1

    return-object p1
.end method

.method public final l(II)Ljx7;
    .locals 3

    invoke-virtual {p0}, Ljw1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Li67;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Li67;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget v0, p0, Ljw1;->s:I

    iget-object v1, p0, Ljw1;->w:Ljx7;

    invoke-static {v1}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v1

    invoke-static {v1}, Lmg6;->a(Ljx7;)Lmg6;

    move-result-object v1

    new-instance v2, Lfw1;

    invoke-direct {v2, p0, p1, v0, p2}, Lfw1;-><init>(Ljw1;III)V

    iget-object p1, p0, Ljw1;->c:Lcsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lci3;
    .locals 4

    iget-object v0, p0, Ljw1;->m:Lbw1;

    iget-object v1, v0, Lbw1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lbw1;->f:Ljava/lang/Object;

    check-cast v0, Lr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lux1;

    iget-object v0, v0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lst9;

    invoke-static {v0}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v0

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lzde;-><init>(ILjava/lang/Object;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ljw1;->m:Lbw1;

    iget-object v1, v0, Lbw1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lr4;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lr4;-><init>(I)V

    iput-object v2, v0, Lbw1;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Law1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Law1;-><init>(Lbw1;I)V

    invoke-static {v1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v0

    invoke-static {v0}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v0

    new-instance v1, Lac;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lac;-><init>(I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Ljw1;->o:Lhcb;

    iget-object v1, v0, Lhcb;->b:Ljava/lang/Object;

    check-cast v1, Lcsd;

    new-instance v2, Lhjg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lhjg;-><init>(Lhcb;I)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Liw1;)V
    .locals 1

    iget-object v0, p0, Ljw1;->b:Lhw1;

    iget-object v0, v0, Lhw1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljw1;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljw1;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Z)V
    .locals 4

    iput-boolean p1, p0, Ljw1;->r:Z

    if-nez p1, :cond_0

    new-instance p1, Lu30;

    invoke-direct {p1}, Lu30;-><init>()V

    iget v0, p0, Ljw1;->x:I

    iput v0, p1, Lu30;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu30;->b:Z

    invoke-static {}, Lst9;->b()Lst9;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Ljw1;->e:Lzy1;

    invoke-static {v3, v0}, Ljw1;->t(Lzy1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lux1;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Ln90;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lux1;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Ln90;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    new-instance v0, Lux1;

    invoke-static {v1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lzde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lu30;->c(Lci3;)V

    invoke-virtual {p1}, Lu30;->d()Lq22;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljw1;->z(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Ljw1;->A()J

    return-void
.end method

.method public final s()Lrvd;
    .locals 9

    iget-object v0, p0, Ljw1;->g:Lnvd;

    iget v1, p0, Ljw1;->x:I

    iget-object v2, v0, Lmvd;->b:Lu30;

    iput v1, v2, Lu30;->c:I

    new-instance v1, Lr4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr4;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lr4;->A(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Ljw1;->h:Lm06;

    iget-boolean v4, v2, Lm06;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lm06;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lm06;->a:Ljw1;

    invoke-virtual {v7, v4}, Ljw1;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lr4;->A(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lm06;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lr4;->A(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lm06;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lr4;->A(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lm06;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lr4;->A(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Ljw1;->t:Lg65;

    iget-object v2, v2, Lg65;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lr4;->A(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Ljw1;->i:Lxi4;

    iget-object v2, v2, Lxi4;->Y:Ljava/lang/Object;

    check-cast v2, Lbch;

    invoke-interface {v2, v1}, Lbch;->k(Lr4;)V

    iget-object v2, p0, Ljw1;->h:Lm06;

    iget-boolean v2, v2, Lm06;->t:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Ljw1;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lr4;->A(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Ljw1;->s:I

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_b

    if-eq v4, v6, :cond_8

    :goto_2
    move v5, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v3

    goto :goto_4

    :cond_9
    iget-object v2, p0, Ljw1;->u:Lzq0;

    iget-boolean v4, v2, Lzq0;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Lzq0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ljw1;->e:Lzy1;

    invoke-static {v4, v5}, Ljw1;->t(Lzy1;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lr4;->A(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ljw1;->e:Lzy1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, Ljw1;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Ljw1;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr4;->A(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Ljw1;->k:Lke0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lke0;->b:Ljava/lang/Object;

    check-cast v2, Leqd;

    iget-object v2, v2, Leqd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lr4;->A(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Ljw1;->m:Lbw1;

    iget-object v3, v2, Lbw1;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lbw1;->f:Ljava/lang/Object;

    check-cast v2, Lr4;

    iget-object v2, v2, Lr4;->a:Ljava/lang/Object;

    check-cast v2, Lst9;

    sget-object v4, Lbi3;->a:Lbi3;

    invoke-virtual {v2}, Ls1b;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln90;

    iget-object v7, v1, Lr4;->a:Ljava/lang/Object;

    check-cast v7, Lst9;

    invoke-virtual {v2, v6}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lst9;->f(Ln90;Lbi3;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lux1;

    iget-object v1, v1, Lr4;->a:Ljava/lang/Object;

    check-cast v1, Lst9;

    invoke-static {v1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v1

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lzde;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lmvd;->b:Lu30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lst9;->c(Lci3;)Lst9;

    move-result-object v1

    iput-object v1, v0, Lu30;->f:Ljava/lang/Object;

    iget-object v0, p0, Ljw1;->g:Lnvd;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Ljw1;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lmvd;->b:Lu30;

    iget-object v0, v0, Lu30;->g:Ljava/lang/Object;

    check-cast v0, Lau9;

    iget-object v0, v0, Lw7f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljw1;->g:Lnvd;

    invoke-virtual {v0}, Lnvd;->c()Lrvd;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final u(I)I
    .locals 3

    iget-object v0, p0, Ljw1;->e:Lzy1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Ljw1;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Ljw1;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Ljw1;->w(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Ljw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljw1;->p:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Z)V
    .locals 6

    const-string v0, "Camera2CameraControlImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActive: isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljw1;->h:Lm06;

    iget-boolean v1, v0, Lm06;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lm06;->d:Z

    iget-boolean v1, v0, Lm06;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lm06;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljw1;->i:Lxi4;

    iget-boolean v1, v0, Lxi4;->a:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lxi4;->a:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lxi4;->o:Ljava/lang/Object;

    check-cast v1, Lgch;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lxi4;->o:Ljava/lang/Object;

    check-cast v2, Lgch;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lgch;->f(F)V

    iget-object v2, v0, Lxi4;->o:Ljava/lang/Object;

    check-cast v2, Lgch;

    invoke-static {v2}, Lfa0;->e(Lfch;)Lfa0;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lxi4;->d(Lfa0;)V

    iget-object v1, v0, Lxi4;->Y:Ljava/lang/Object;

    check-cast v1, Lbch;

    invoke-interface {v1}, Lbch;->m()V

    iget-object v0, v0, Lxi4;->b:Ljava/lang/Object;

    check-cast v0, Ljw1;

    invoke-virtual {v0}, Ljw1;->A()J

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Ljw1;->j:Lfmf;

    iget-boolean v1, v0, Lfmf;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Lfmf;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Lfmf;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Lfmf;->g:Z

    iget-object v1, v0, Lfmf;->a:Ljw1;

    invoke-virtual {v1, v3}, Ljw1;->r(Z)V

    iget-object v1, v0, Lfmf;->b:Let9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lfmf;->b(Let9;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Lfmf;->f:Lts1;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lts1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lfmf;->f:Lts1;

    :cond_6
    :goto_2
    iget-object v0, p0, Ljw1;->k:Lke0;

    iget-boolean v1, v0, Lke0;->a:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Lke0;->a:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Leqd;

    iget-object v0, v0, Leqd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_3
    iget-object v0, p0, Ljw1;->m:Lbw1;

    iget-object v1, v0, Lbw1;->d:Ljava/lang/Object;

    check-cast v1, Lcsd;

    new-instance v4, Lji;

    const/4 v5, 0x7

    invoke-direct {v4, v0, p1, v5}, Lji;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4}, Lcsd;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v2, p0, Ljw1;->q:Ln47;

    iget-object p1, p0, Ljw1;->o:Lhcb;

    iget-object p1, p1, Lhcb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "VideoUsageControl"

    const-string v0, "resetDirectly: mVideoUsage reset!"

    invoke-static {p1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljw1;->f:Lzde;

    iget-object v1, v1, Lzde;->b:Ljava/lang/Object;

    check-cast v1, Luw1;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq22;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lst9;->b()Lst9;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lau9;->a()Lau9;

    iget-object v8, v4, Lq22;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Lq22;->b:Ls1b;

    invoke-static {v8}, Lst9;->c(Lci3;)Lst9;

    move-result-object v8

    iget v12, v4, Lq22;->c:I

    iget-object v9, v4, Lq22;->e:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v15, v4, Lq22;->f:Z

    iget-object v9, v4, Lq22;->g:Lw7f;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v9, Lw7f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Lw7f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v9, Lau9;

    invoke-direct {v9, v10}, Lw7f;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v13, v4, Lq22;->d:Z

    iget v10, v4, Lq22;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    iget-object v10, v4, Lq22;->h:Liy1;

    if-eqz v10, :cond_1

    move-object/from16 v17, v10

    goto :goto_2

    :cond_1
    move-object/from16 v17, v5

    :goto_2
    iget-object v5, v4, Lq22;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v4, v4, Lq22;->f:Z

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v5, "Camera2CameraImpl"

    if-nez v4, :cond_2

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v5, v4}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v4, v1, Luw1;->a:Ls3g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Ls3g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr3g;

    iget-boolean v0, v14, Lr3g;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lr3g;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3g;

    iget-object v0, v0, Lr3g;->a:Lrvd;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvd;

    iget-object v4, v4, Lrvd;->g:Lq22;

    iget-object v10, v4, Lq22;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v4}, Lq22;->b()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Lq22;->b()I

    move-result v11

    if-eqz v11, :cond_6

    sget-object v14, Lu3g;->t0:Ln90;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v14, v11}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Lq22;->c()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Lq22;->c()I

    move-result v4

    if-eqz v4, :cond_7

    sget-object v11, Lu3g;->u0:Ln90;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v11, v4}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrm4;

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v5, v0}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lq22;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lw7f;->b:Lw7f;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v9, Lw7f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v5, Lw7f;

    invoke-direct {v5, v4}, Lw7f;-><init>(Landroid/util/ArrayMap;)V

    move-object v9, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lq22;-><init>(Ljava/util/ArrayList;Ls1b;IZLjava/util/ArrayList;ZLw7f;Liy1;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v0, "Issue capture request"

    invoke-virtual {v1, v0, v5}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Luw1;->A0:Lx22;

    invoke-virtual {v0, v2}, Lx22;->j(Ljava/util/List;)V

    return-void
.end method
