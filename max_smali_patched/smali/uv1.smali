.class public final Luv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy1;


# instance fields
.field public final b:Lsv1;

.field public final c:Load;

.field public final d:Ljava/lang/Object;

.field public final e:Lzx1;

.field public final f:Lauf;

.field public final g:Ludd;

.field public final h:Ljv5;

.field public final i:Lce3;

.field public final j:Ll1f;

.field public final k:Lsr0;

.field public final l:Ldog;

.field public final m:Lmv1;

.field public final n:Lh40;

.field public final o:Ldlc;

.field public p:I

.field public q:Lpx6;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Lmqc;

.field public final u:Lgr0;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lyp7;

.field public x:I

.field public y:J

.field public final z:Lrv1;


# direct methods
.method public constructor <init>(Lzx1;Lwl6;Load;Lauf;Lu8d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luv1;->d:Ljava/lang/Object;

    new-instance v0, Ludd;

    invoke-direct {v0}, Ltdd;-><init>()V

    iput-object v0, p0, Luv1;->g:Ludd;

    const/4 v1, 0x0

    iput v1, p0, Luv1;->p:I

    iput-boolean v1, p0, Luv1;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Luv1;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Luv1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Llz6;->c:Llz6;

    iput-object v1, p0, Luv1;->w:Lyp7;

    const/4 v1, 0x1

    iput v1, p0, Luv1;->x:I

    iput-wide v2, p0, Luv1;->y:J

    new-instance v1, Lrv1;

    invoke-direct {v1}, Lrv1;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lrv1;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lrv1;->c:Ljava/lang/Object;

    iput-object v1, p0, Luv1;->z:Lrv1;

    iput-object p1, p0, Luv1;->e:Lzx1;

    iput-object p4, p0, Luv1;->f:Lauf;

    iput-object p3, p0, Luv1;->c:Load;

    new-instance p4, Ldlc;

    invoke-direct {p4, p3}, Ldlc;-><init>(Load;)V

    iput-object p4, p0, Luv1;->o:Ldlc;

    new-instance p4, Lsv1;

    invoke-direct {p4, p3}, Lsv1;-><init>(Load;)V

    iput-object p4, p0, Luv1;->b:Lsv1;

    iget v2, p0, Luv1;->x:I

    iget-object v3, v0, Ltdd;->b:Lh40;

    iput v2, v3, Lh40;->c:I

    new-instance v2, Lk12;

    invoke-direct {v2, p4}, Lk12;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Ltdd;->b:Lh40;

    invoke-virtual {p4, v2}, Lh40;->b(Lkx1;)V

    iget-object p4, v0, Ltdd;->b:Lh40;

    invoke-virtual {p4, v1}, Lh40;->b(Lkx1;)V

    new-instance p4, Lsr0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lsr0;->a:Z

    new-instance v0, Lub5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub5;-><init>(I)V

    iput-object v0, p4, Lsr0;->b:Ljava/lang/Object;

    iput-object p4, p0, Luv1;->k:Lsr0;

    new-instance p4, Ljv5;

    invoke-direct {p4, p0, p2, p3, p5}, Ljv5;-><init>(Luv1;Lwl6;Load;Lu8d;)V

    iput-object p4, p0, Luv1;->h:Ljv5;

    new-instance p4, Lce3;

    invoke-direct {p4, p0, p1, p3}, Lce3;-><init>(Luv1;Lzx1;Load;)V

    iput-object p4, p0, Luv1;->i:Lce3;

    new-instance p4, Ll1f;

    invoke-direct {p4, p0, p1, p3}, Ll1f;-><init>(Luv1;Lzx1;Load;)V

    iput-object p4, p0, Luv1;->j:Ll1f;

    new-instance p4, Ldog;

    invoke-direct {p4, p1}, Ldog;-><init>(Lzx1;)V

    iput-object p4, p0, Luv1;->l:Ldog;

    new-instance p4, Lmqc;

    invoke-direct {p4, p5}, Lmqc;-><init>(Lu8d;)V

    iput-object p4, p0, Luv1;->t:Lmqc;

    new-instance p4, Lgr0;

    const/4 v0, 0x2

    invoke-direct {p4, p5, v0}, Lgr0;-><init>(Lu8d;I)V

    iput-object p4, p0, Luv1;->u:Lgr0;

    new-instance p4, Lmv1;

    invoke-direct {p4, p0, p3}, Lmv1;-><init>(Luv1;Load;)V

    iput-object p4, p0, Luv1;->m:Lmv1;

    new-instance v0, Lh40;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lh40;-><init>(Luv1;Lzx1;Lu8d;Load;Lwl6;)V

    iput-object v0, v1, Luv1;->n:Lh40;

    return-void
.end method

.method public static t(Lzx1;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Luv1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Luv1;->w(I[I)Z

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

    instance-of v0, p0, Llne;

    if-eqz v0, :cond_2

    check-cast p0, Llne;

    const-string v0, "CameraControlSessionUpdateId"

    iget-object p0, p0, Llne;->a:Landroid/util/ArrayMap;

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

    iget-object v0, p0, Luv1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Luv1;->y:J

    iget-object v0, p0, Luv1;->f:Lauf;

    iget-object v0, v0, Lauf;->b:Ljava/lang/Object;

    check-cast v0, Lgw1;

    invoke-virtual {v0}, Lgw1;->J()V

    iget-wide v0, p0, Luv1;->y:J

    return-wide v0
.end method

.method public final a()V
    .locals 3

    iget-object p0, p0, Luv1;->o:Ldlc;

    iget-object v0, p0, Ldlc;->b:Ljava/lang/Object;

    check-cast v0, Load;

    new-instance v1, Lyvf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyvf;-><init>(Ldlc;I)V

    invoke-virtual {v0, v1}, Load;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lyp7;
    .locals 2

    invoke-virtual {p0}, Luv1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Llz6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Llz6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Luv1;->i:Lce3;

    iget-object v0, p0, Lce3;->o:Ljava/lang/Object;

    check-cast v0, Lyng;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lce3;->o:Ljava/lang/Object;

    check-cast v1, Lyng;

    invoke-virtual {v1, p1}, Lyng;->e(F)V

    iget-object p1, p0, Lce3;->o:Ljava/lang/Object;

    check-cast p1, Lyng;

    invoke-static {p1}, Lra0;->e(Lxng;)Lra0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lce3;->f(Lra0;)V

    new-instance v0, Lqng;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqng;-><init>(Lce3;Lra0;I)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Llz6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Llz6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(Lpf3;)V
    .locals 7

    iget-object p0, p0, Luv1;->m:Lmv1;

    invoke-static {p1}, Llm;->n(Lpf3;)Llm;

    move-result-object p1

    invoke-virtual {p1}, Llm;->l()Lr8;

    move-result-object p1

    iget-object v0, p0, Lmv1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmv1;->f:Ljava/lang/Object;

    check-cast v1, Lr8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lof3;->o:Lof3;

    invoke-interface {p1}, Lpf3;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz90;

    iget-object v5, v1, Lr8;->b:Ljava/lang/Object;

    check-cast v5, Ltk9;

    invoke-interface {p1, v4}, Lpf3;->h(Lz90;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Ltk9;->g(Lz90;Lof3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Llv1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llv1;-><init>(Lmv1;I)V

    invoke-static {p1}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    invoke-static {p0}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object p0

    new-instance p1, Ldc;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ldc;-><init>(I)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(F)Lyp7;
    .locals 2

    invoke-virtual {p0}, Luv1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Llz6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Llz6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Luv1;->i:Lce3;

    iget-object v0, p0, Lce3;->o:Ljava/lang/Object;

    check-cast v0, Lyng;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lce3;->o:Ljava/lang/Object;

    check-cast v1, Lyng;

    invoke-virtual {v1, p1}, Lyng;->f(F)V

    iget-object p1, p0, Lce3;->o:Ljava/lang/Object;

    check-cast p1, Lyng;

    invoke-static {p1}, Lra0;->e(Lxng;)Lra0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lce3;->f(Lra0;)V

    new-instance v0, Lqng;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqng;-><init>(Lce3;Lra0;I)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Llz6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Llz6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Luv1;->e:Lzx1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Luv1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Luv1;->s:I

    iget-object p1, p0, Luv1;->l:Ldog;

    iget v0, p0, Luv1;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Luv1;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Ldog;->d:Z

    new-instance p1, Lprc;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lprc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p1

    invoke-static {p1}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object p1

    iput-object p1, p0, Luv1;->w:Lyp7;

    return-void
.end method

.method public final g(Lpx6;)V
    .locals 0

    iput-object p1, p0, Luv1;->q:Lpx6;

    return-void
.end method

.method public final h(Lhz4;)Lyp7;
    .locals 2

    invoke-virtual {p0}, Luv1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Llz6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Llz6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Luv1;->h:Ljv5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lza4;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lza4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    invoke-static {p0}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;II)Lyp7;
    .locals 7

    invoke-virtual {p0}, Luv1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Llz6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Llz6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget v4, p0, Luv1;->s:I

    iget-object v0, p0, Luv1;->w:Lyp7;

    invoke-static {v0}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object v0

    invoke-static {v0}, Lua6;->a(Lyp7;)Lua6;

    move-result-object v6

    new-instance v0, Lpv1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lpv1;-><init>(Luv1;Ljava/util/ArrayList;III)V

    iget-object p0, v1, Luv1;->c:Load;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p0}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ludd;)V
    .locals 14

    iget-object v0, p1, Ltdd;->b:Lh40;

    iget-object p0, p0, Luv1;->l:Ldog;

    iget-object v1, p0, Ldog;->a:Lzx1;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ldog;->b:Leog;

    :goto_0
    invoke-virtual {v4}, Lmq9;->i()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lmq9;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwy6;

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ldog;->i:Lnz6;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, p0, Ldog;->g:Ly98;

    if-eqz v6, :cond_1

    iget-object v7, v4, Lnj4;->e:Lms1;

    invoke-static {v7}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object v7

    new-instance v8, Lo12;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, Lo12;-><init>(Ly98;I)V

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Ldog;->g:Ly98;

    :cond_1
    invoke-virtual {v4}, Lnj4;->a()V

    iput-object v5, p0, Ldog;->i:Lnz6;

    :cond_2
    iget-object v4, p0, Ldog;->j:Landroid/media/ImageWriter;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    iput-object v5, p0, Ldog;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v4, p0, Ldog;->c:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iput v6, v0, Lh40;->c:I

    return-void

    :cond_4
    iget-boolean v4, p0, Ldog;->f:Z

    if-eqz v4, :cond_5

    iput v6, v0, Lh40;->c:I

    return-void

    :cond_5
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    const/4 v4, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_9

    aget v11, v8, v10

    invoke-virtual {v5, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v13, Ldb3;

    invoke-direct {v13, v6}, Ldb3;-><init>(Z)V

    invoke-static {v12, v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget-object v12, v12, v4

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v5, p0, Ldog;->e:Z

    if-eqz v5, :cond_f

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    array-length v5, v1

    :goto_4
    if-ge v4, v5, :cond_f

    aget v8, v1, v4

    const/16 v9, 0x100

    if-ne v8, v9, :cond_e

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v3, Ltb9;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v5, 0x9

    invoke-direct {v3, v4, v1, v2, v5}, Ltb9;-><init>(IIII)V

    iget-object v1, v3, Ltb9;->b:Lp12;

    iput-object v1, p0, Ldog;->h:Lp12;

    new-instance v1, Ly98;

    invoke-direct {v1, v3}, Ly98;-><init>(Lyy6;)V

    iput-object v1, p0, Ldog;->g:Ly98;

    new-instance v1, Lnte;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, p0}, Lnte;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->z()Lba7;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ltb9;->h(Lxy6;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lnz6;

    iget-object v3, p0, Ldog;->g:Ly98;

    invoke-virtual {v3}, Ly98;->getSurface()Landroid/view/Surface;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    iget-object v5, p0, Ldog;->g:Ly98;

    invoke-virtual {v5}, Ly98;->getWidth()I

    move-result v5

    iget-object v6, p0, Ldog;->g:Ly98;

    invoke-virtual {v6}, Ly98;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v3, v4, v2}, Lnz6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Ldog;->i:Lnz6;

    iget-object v2, p0, Ldog;->g:Ly98;

    iget-object v1, v1, Lnj4;->e:Lms1;

    invoke-static {v1}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lo12;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lo12;-><init>(Ly98;I)V

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldog;->i:Lnz6;

    sget-object v2, Ljx4;->d:Ljx4;

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v2, v3}, Ludd;->b(Lnj4;Ljx4;I)V

    iget-object v1, p0, Ldog;->h:Lp12;

    invoke-virtual {v0, v1}, Lh40;->b(Lkx1;)V

    iget-object v0, p1, Ltdd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Ltx1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ltx1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, Ltdd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v1, p0, Ldog;->g:Ly98;

    invoke-virtual {v1}, Ly98;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldog;->g:Ly98;

    invoke-virtual {v2}, Ly98;->getHeight()I

    move-result v2

    iget-object p0, p0, Ldog;->g:Ly98;

    invoke-virtual {p0}, Ly98;->f()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, Ltdd;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_6
    iput v6, v0, Lh40;->c:I

    :goto_7
    return-void
.end method

.method public final k(Z)Lyp7;
    .locals 2

    invoke-virtual {p0}, Luv1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Llz6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Llz6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Luv1;->j:Ll1f;

    iget-boolean v0, p0, Ll1f;->c:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Llz6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Llz6;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll1f;->b:Lgk9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ll1f;->b(Lgk9;Ljava/lang/Integer;)V

    new-instance v0, Lwh4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lwh4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object p0

    return-object p0
.end method

.method public final l(II)Lyp7;
    .locals 3

    invoke-virtual {p0}, Luv1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Llz6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Llz6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget v0, p0, Luv1;->s:I

    iget-object v1, p0, Luv1;->w:Lyp7;

    invoke-static {v1}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object v1

    invoke-static {v1}, Lua6;->a(Lyp7;)Lua6;

    move-result-object v1

    new-instance v2, Lqv1;

    invoke-direct {v2, p0, p1, v0, p2}, Lqv1;-><init>(Luv1;III)V

    iget-object p0, p0, Luv1;->c:Load;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lpf3;
    .locals 3

    iget-object p0, p0, Luv1;->m:Lmv1;

    iget-object v0, p0, Lmv1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmv1;->f:Ljava/lang/Object;

    check-cast p0, Lr8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lex1;

    iget-object p0, p0, Lr8;->b:Ljava/lang/Object;

    check-cast p0, Ltk9;

    invoke-static {p0}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lr8;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, Luv1;->m:Lmv1;

    iget-object v0, p0, Lmv1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lr8;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8;-><init>(I)V

    iput-object v1, p0, Lmv1;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Llv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llv1;-><init>(Lmv1;I)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    invoke-static {p0}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object p0

    new-instance v0, Ldc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldc;-><init>(I)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, Luv1;->o:Ldlc;

    iget-object v0, p0, Ldlc;->b:Ljava/lang/Object;

    check-cast v0, Load;

    new-instance v1, Lyvf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyvf;-><init>(Ldlc;I)V

    invoke-virtual {v0, v1}, Load;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ltv1;)V
    .locals 0

    iget-object p0, p0, Luv1;->b:Lsv1;

    iget-object p0, p0, Lsv1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Luv1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Luv1;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Luv1;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Z)V
    .locals 4

    iput-boolean p1, p0, Luv1;->r:Z

    if-nez p1, :cond_0

    new-instance p1, Lh40;

    invoke-direct {p1}, Lh40;-><init>()V

    iget v0, p0, Luv1;->x:I

    iput v0, p1, Lh40;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh40;->b:Z

    invoke-static {}, Ltk9;->d()Ltk9;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Luv1;->e:Lzx1;

    invoke-static {v3, v0}, Luv1;->t(Lzx1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lex1;->k0(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lex1;->k0(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    new-instance v0, Lex1;

    invoke-static {v1}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh40;->c(Lpf3;)V

    invoke-virtual {p1}, Lh40;->d()Ll12;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Luv1;->z(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Luv1;->A()J

    return-void
.end method

.method public final s()Lydd;
    .locals 9

    iget-object v0, p0, Luv1;->g:Ludd;

    iget v1, p0, Luv1;->x:I

    iget-object v2, v0, Ltdd;->b:Lh40;

    iput v1, v2, Lh40;->c:I

    new-instance v1, Lr8;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lr8;->i0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Luv1;->h:Ljv5;

    iget-boolean v4, v2, Ljv5;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Ljv5;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Ljv5;->a:Luv1;

    invoke-virtual {v7, v4}, Luv1;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lr8;->i0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Ljv5;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lr8;->i0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Ljv5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lr8;->i0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Ljv5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lr8;->i0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Luv1;->t:Lmqc;

    iget-object v2, v2, Lmqc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lr8;->i0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Luv1;->i:Lce3;

    iget-object v2, v2, Lce3;->Y:Ljava/lang/Object;

    check-cast v2, Ltng;

    invoke-interface {v2, v1}, Ltng;->e(Lr8;)V

    iget-object v2, p0, Luv1;->h:Ljv5;

    iget-boolean v2, v2, Ljv5;->t:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Luv1;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lr8;->i0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Luv1;->s:I

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
    iget-object v2, p0, Luv1;->u:Lgr0;

    iget-boolean v4, v2, Lgr0;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Lgr0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Luv1;->e:Lzx1;

    invoke-static {v4, v5}, Luv1;->t(Lzx1;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lr8;->i0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Luv1;->e:Lzx1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, Luv1;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Luv1;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr8;->i0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Luv1;->k:Lsr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lsr0;->b:Ljava/lang/Object;

    check-cast v2, Lub5;

    iget-object v2, v2, Lub5;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lr8;->i0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Luv1;->m:Lmv1;

    iget-object v3, v2, Lmv1;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lmv1;->f:Ljava/lang/Object;

    check-cast v2, Lr8;

    iget-object v2, v2, Lr8;->b:Ljava/lang/Object;

    check-cast v2, Ltk9;

    sget-object v4, Lof3;->a:Lof3;

    invoke-virtual {v2}, Lgpa;->e()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz90;

    iget-object v7, v1, Lr8;->b:Ljava/lang/Object;

    check-cast v7, Ltk9;

    invoke-virtual {v2, v6}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Ltk9;->g(Lz90;Lof3;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lex1;

    iget-object v1, v1, Lr8;->b:Ljava/lang/Object;

    check-cast v1, Ltk9;

    invoke-static {v1}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lr8;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Ltdd;->b:Lh40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltk9;->f(Lpf3;)Ltk9;

    move-result-object v1

    iput-object v1, v0, Lh40;->f:Ljava/lang/Object;

    iget-object v0, p0, Luv1;->g:Ludd;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Luv1;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Ltdd;->b:Lh40;

    iget-object v0, v0, Lh40;->g:Ljava/lang/Object;

    check-cast v0, Lcl9;

    iget-object v0, v0, Llne;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Luv1;->g:Ludd;

    invoke-virtual {p0}, Ludd;->c()Lydd;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final u(I)I
    .locals 2

    iget-object p0, p0, Luv1;->e:Lzx1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Luv1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, p0}, Luv1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, p0}, Luv1;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Luv1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Luv1;->p:I

    monitor-exit v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Z)V
    .locals 6

    iget-object v0, p0, Luv1;->h:Ljv5;

    iget-boolean v1, v0, Ljv5;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Ljv5;->d:Z

    iget-boolean v1, v0, Ljv5;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljv5;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Luv1;->i:Lce3;

    iget-boolean v1, v0, Lce3;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lce3;->b:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lce3;->o:Ljava/lang/Object;

    check-cast v1, Lyng;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lce3;->o:Ljava/lang/Object;

    check-cast v2, Lyng;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lyng;->f(F)V

    iget-object v2, v0, Lce3;->o:Ljava/lang/Object;

    check-cast v2, Lyng;

    invoke-static {v2}, Lra0;->e(Lxng;)Lra0;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lce3;->f(Lra0;)V

    iget-object v1, v0, Lce3;->Y:Ljava/lang/Object;

    check-cast v1, Ltng;

    invoke-interface {v1}, Ltng;->m()V

    iget-object v0, v0, Lce3;->a:Ljava/lang/Object;

    check-cast v0, Luv1;

    invoke-virtual {v0}, Luv1;->A()J

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Luv1;->j:Ll1f;

    iget-boolean v1, v0, Ll1f;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Ll1f;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Ll1f;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Ll1f;->g:Z

    iget-object v1, v0, Ll1f;->a:Luv1;

    invoke-virtual {v1, v3}, Luv1;->r(Z)V

    iget-object v1, v0, Ll1f;->b:Lgk9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ll1f;->b(Lgk9;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Ll1f;->f:Ljs1;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljs1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Ll1f;->f:Ljs1;

    :cond_6
    :goto_2
    iget-object v0, p0, Luv1;->k:Lsr0;

    iget-boolean v1, v0, Lsr0;->a:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Lsr0;->a:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Lsr0;->b:Ljava/lang/Object;

    check-cast v0, Lub5;

    iget-object v0, v0, Lub5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Luv1;->m:Lmv1;

    iget-object v1, v0, Lmv1;->d:Ljava/lang/Object;

    check-cast v1, Load;

    new-instance v4, Lj60;

    const/4 v5, 0x6

    invoke-direct {v4, v0, p1, v5}, Lj60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4}, Load;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v2, p0, Luv1;->q:Lpx6;

    iget-object p0, p0, Luv1;->o:Ldlc;

    iget-object p0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_9
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 14

    iget-object p0, p0, Luv1;->f:Lauf;

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lgw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll12;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ltk9;->d()Ltk9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcl9;->a()Lcl9;

    iget-object v4, v1, Ll12;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Ll12;->b:Lgpa;

    invoke-static {v4}, Ltk9;->f(Lpf3;)Ltk9;

    move-result-object v4

    iget v8, v1, Ll12;->c:I

    iget-object v5, v1, Ll12;->e:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v11, v1, Ll12;->f:Z

    iget-object v5, v1, Ll12;->g:Llne;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v5, Llne;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Llne;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v5, Lcl9;

    invoke-direct {v5, v6}, Llne;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v9, v1, Ll12;->d:Z

    iget v6, v1, Ll12;->c:I

    const/4 v7, 0x5

    const/4 v10, 0x0

    if-ne v6, v7, :cond_1

    iget-object v6, v1, Ll12;->h:Lrx1;

    if-eqz v6, :cond_1

    move-object v13, v6

    goto :goto_2

    :cond_1
    move-object v13, v10

    :goto_2
    iget-object v6, v1, Ll12;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-boolean v1, v1, Ll12;->f:Z

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lgw1;->a:Lepc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lepc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lchf;

    iget-boolean v12, v10, Lchf;->f:Z

    if-eqz v12, :cond_3

    iget-boolean v10, v10, Lchf;->e:Z

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchf;

    iget-object v7, v7, Lchf;->a:Lydd;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lydd;

    iget-object v6, v6, Lydd;->g:Ll12;

    iget-object v7, v6, Ll12;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v6}, Ll12;->b()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6}, Ll12;->b()I

    move-result v10

    if-eqz v10, :cond_6

    sget-object v12, Lehf;->k0:Lz90;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v12, v10}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6}, Ll12;->c()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Ll12;->c()I

    move-result v6

    if-eqz v6, :cond_7

    sget-object v10, Lehf;->l0:Lz90;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnj4;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object v1, v5

    new-instance v5, Ll12;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Llne;->b:Llne;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v1, Llne;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v12, Llne;

    invoke-direct {v12, v2}, Llne;-><init>(Landroid/util/ArrayMap;)V

    invoke-direct/range {v5 .. v13}, Ll12;-><init>(Ljava/util/ArrayList;Lgpa;IZLjava/util/ArrayList;ZLlne;Lrx1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lgw1;->toString()Ljava/lang/String;

    iget-object p0, p0, Lgw1;->r0:Lt12;

    invoke-virtual {p0, v0}, Lt12;->j(Ljava/util/List;)V

    return-void
.end method
