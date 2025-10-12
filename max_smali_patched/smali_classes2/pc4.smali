.class public final Lpc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic D0:Ljdh;

.field public final X:Landroid/os/Handler;

.field public final Y:I

.field public volatile Z:Z

.field public final a:Lorg/webrtc/VpxDecoderWrapper;

.field public final b:Lbv8;

.field public final c:Lpmc;

.field public final o:Landroid/os/HandlerThread;

.field public volatile w0:Z

.field public volatile x0:Z

.field public final y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljdh;ILbv8;Lpmc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc4;->D0:Ljdh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpc4;->Z:Z

    iput-boolean p1, p0, Lpc4;->w0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc4;->x0:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpc4;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpc4;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpc4;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpc4;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpc4;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lpc4;->b:Lbv8;

    iput-object p4, p0, Lpc4;->c:Lpmc;

    new-instance p1, Lorg/webrtc/VpxDecoderWrapper;

    invoke-direct {p1}, Lorg/webrtc/VpxDecoderWrapper;-><init>()V

    iput-object p1, p0, Lpc4;->a:Lorg/webrtc/VpxDecoderWrapper;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "DecoderWrapperVpxQueue"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpc4;->o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lpc4;->X:Landroid/os/Handler;

    iput p2, p0, Lpc4;->Y:I

    new-instance p1, Lj30;

    const/4 p4, 0x7

    invoke-direct {p1, p0, p2, p4}, Lj30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lpc4;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc4;->Z:Z

    iget-object v1, p0, Lpc4;->c:Lpmc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releasing decoder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DecoderWrapper"

    invoke-interface {v1, v3, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpc4;->o:Landroid/os/HandlerThread;

    iget-object v2, p0, Lpc4;->D0:Ljdh;

    iget-object v2, v2, Ljdh;->e:Landroid/os/Handler;

    iget-object v3, p0, Lpc4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzv1;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v3}, Lzv1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-boolean v0, p0, Lpc4;->w0:Z

    return-void
.end method

.method public final onDecodeError(I)V
    .locals 3

    iget-object v0, p0, Lpc4;->c:Lpmc;

    const-string v1, "onDecodeError vpx_error_code:"

    const-string v2, " System.identityHashCode: "

    invoke-static {p1, v1, v2}, Lfl7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DecoderWrapper"

    invoke-interface {v0, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpc4;->D0:Ljdh;

    iget-object v0, p1, Ljdh;->x:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    iget-object p1, p1, Ljdh;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpc4;->x0:Z

    iget-object p1, p0, Lpc4;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lpc4;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 4

    iget-boolean v0, p0, Lpc4;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpc4;->D0:Ljdh;

    iget-object v0, v0, Ljdh;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lpc4;->D0:Ljdh;

    iget-object v0, v0, Ljdh;->w:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-wide v2, Ljdh;->E:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lpc4;->b:Lbv8;

    iget-object v1, v0, Lbv8;->b:Ljava/lang/Object;

    check-cast v1, Lpgd;

    iget-object v0, v0, Lbv8;->c:Ljava/lang/Object;

    check-cast v0, Lxg1;

    iget-boolean v2, v1, Lpgd;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lpgd;->e:Lv7b;

    invoke-virtual {v1, v0, p1}, Lv7b;->a(Lxg1;Lorg/webrtc/VideoFrame;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lpc4;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lpc4;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
