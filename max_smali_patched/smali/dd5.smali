.class public final Ldd5;
.super Lu2;
.source "SourceFile"


# static fields
.field public static final A0:J


# instance fields
.field public X:Lfh4;

.field public final Y:I

.field public final Z:Landroid/view/Surface;

.field public final n0:Landroid/graphics/SurfaceTexture;

.field public final o:Lwg6;

.field public final o0:[F

.field public final p0:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final q0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r0:Z

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:Lq66;

.field public w0:Lq66;

.field public x0:Ljava/util/concurrent/ScheduledFuture;

.field public y0:Z

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lfif;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    sput-wide v0, Ldd5;->A0:J

    return-void
.end method

.method public constructor <init>(Lwg6;Lmv1;Z)V
    .locals 2

    invoke-direct {p0, p2}, Lu2;-><init>(Lmv1;)V

    iput-object p1, p0, Ldd5;->o:Lwg6;

    iput-boolean p3, p0, Ldd5;->r0:Z

    const/4 p1, 0x1

    :try_start_0
    new-array p3, p1, [I

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lus;->l()V

    aget p1, p3, v0

    const p3, 0x8d65

    const/16 v0, 0x2601

    invoke-static {p3, p1, v0}, Lus;->g(III)V

    iput p1, p0, Ldd5;->Y:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Ldd5;->n0:Landroid/graphics/SurfaceTexture;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Ldd5;->o0:[F

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ldd5;->p0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lbf3;

    const/4 v0, 0x3

    const-string v1, "ExtTexMgr:Timer"

    invoke-direct {p1, v0, v1}, Lbf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ldd5;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lbd5;

    invoke-direct {p1, p0, p2}, Lbd5;-><init>(Ldd5;Lmv1;)V

    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Ldd5;->Z:Landroid/view/Surface;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldd5;->z0:J

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 8

    iget v0, p0, Ldd5;->s0:I

    if-eqz v0, :cond_3

    iget v0, p0, Ldd5;->t0:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldd5;->v0:Lq66;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldd5;->n0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Ldd5;->t0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldd5;->t0:I

    iget-boolean v0, p0, Ldd5;->r0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldd5;->w0:Lq66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldd5;->p0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq66;

    :goto_0
    iput-object v0, p0, Ldd5;->v0:Lq66;

    iget v1, p0, Ldd5;->s0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldd5;->s0:I

    iget-object v1, p0, Ldd5;->n0:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ldd5;->o0:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Ldd5;->n0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iget-wide v3, v0, Lq66;->e:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    add-long/2addr v1, v3

    iget-object v3, p0, Ldd5;->X:Lfh4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lfh4;->h:Lw3f;

    const-string v4, "uTexTransformationMatrix"

    iget-object v5, p0, Ldd5;->o0:[F

    invoke-virtual {v3, v4, v5}, Lw3f;->T(Ljava/lang/String;[F)V

    iget-object v3, p0, Ldd5;->X:Lfh4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldh6;

    iget v5, v0, Lq66;->b:I

    iget v0, v0, Lq66;->c:I

    iget v6, p0, Ldd5;->Y:I

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7, v5, v0}, Ldh6;-><init>(IIII)V

    iget-object v0, p0, Ldd5;->o:Lwg6;

    invoke-virtual {v3, v0, v4, v1, v2}, Lij0;->c(Lwg6;Ldh6;J)V

    iget-boolean v0, p0, Ldd5;->r0:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Ldd5;->p0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq66;

    invoke-static {p0}, Ln76;->o(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lz84;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    :goto_0
    iget v0, p0, Ldd5;->t0:I

    iget-object v1, p0, Ldd5;->p0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldd5;->t0:I

    iget-object v0, p0, Ldd5;->n0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    iget-wide v3, p0, Ldd5;->z0:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ldd5;->z0:J

    sub-long/2addr v3, v5

    sget-wide v5, Ldd5;->A0:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Ldd5;->z0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldd5;->z0:J

    :cond_2
    new-instance v0, Lwv4;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Ldd5;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    :goto_1
    iput-wide v1, p0, Ldd5;->z0:J

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldd5;->s0:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldd5;->v0:Lq66;

    iget-object v1, p0, Ldd5;->p0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-object v0, p0, Ldd5;->w0:Lq66;

    invoke-super {p0}, Lu2;->h()V

    return-void
.end method

.method public final i()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ldd5;->Z:Landroid/view/Surface;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Ldd5;->p0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lu2;->a:Ljava/lang/Object;

    check-cast v0, Lmv1;

    new-instance v1, Lad5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lad5;-><init>(Ldd5;I)V

    invoke-virtual {v0, v1}, Lmv1;->f(Lqnf;)V

    return-void
.end method

.method public final p(Ldh6;)V
    .locals 2

    iget-object p1, p0, Lu2;->a:Ljava/lang/Object;

    check-cast p1, Lmv1;

    new-instance v0, Lad5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lad5;-><init>(Ldd5;I)V

    invoke-virtual {p1, v0}, Lmv1;->f(Lqnf;)V

    return-void
.end method

.method public final r(Lq66;)V
    .locals 2

    iput-object p1, p0, Ldd5;->w0:Lq66;

    iget-boolean v0, p0, Ldd5;->r0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldd5;->p0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lu2;->a:Ljava/lang/Object;

    check-cast p1, Lmv1;

    new-instance v0, Lad5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lad5;-><init>(Ldd5;I)V

    invoke-virtual {p1, v0}, Lmv1;->f(Lqnf;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Ldd5;->n0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Ldd5;->Z:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Ldd5;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final v()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lu2;->a:Ljava/lang/Object;

    check-cast v1, Lmv1;

    new-instance v2, Lcd5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcd5;-><init>(Ldd5;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v1, v2}, Lmv1;->f(Lqnf;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string p0, "Interrupted when waiting for MediaCodec frames to arrive."

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lfh4;)V
    .locals 3

    iget-object v0, p0, Lu2;->a:Ljava/lang/Object;

    check-cast v0, Lmv1;

    new-instance v1, Lp32;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lp32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmv1;->f(Lqnf;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lu2;->a:Ljava/lang/Object;

    check-cast v0, Lmv1;

    new-instance v1, Lad5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lad5;-><init>(Ldd5;I)V

    invoke-virtual {v0, v1}, Lmv1;->f(Lqnf;)V

    return-void
.end method
