.class public final Lfq6;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;
.implements Lfn8;


# instance fields
.field public A0:Z

.field public final B0:Lu9f;

.field public volatile X:Lorg/webrtc/ScreenCapturerAndroid;

.field public Y:Lorg/webrtc/VideoSink;

.field public final Z:Lgxg;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Landroid/content/Context;

.field public final c:Lnrd;

.field public final d:Ld94;

.field public volatile o:Lorg/webrtc/SurfaceTextureHelper;

.field public z0:Z


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lu9f;Lnrd;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    iput-object p1, p0, Lfq6;->a:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lfq6;->b:Landroid/content/Context;

    iput-object p4, p0, Lfq6;->c:Lnrd;

    iput-object p3, p0, Lfq6;->B0:Lu9f;

    new-instance p1, Ld94;

    const-string p2, "SSFrameCapturer"

    invoke-direct {p1, p2}, Ld94;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfq6;->d:Ld94;

    new-instance p1, Lgxg;

    invoke-direct {p1}, Lgxg;-><init>()V

    iput-object p1, p0, Lfq6;->Z:Lgxg;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lq01;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lq01;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lfq6;->d:Ld94;

    invoke-virtual {p1, v0}, Ld94;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lorg/webrtc/Size;I)V
    .locals 6

    const-string v0, "Error starting screen capture"

    const-string v1, "FrameCapturerImpl"

    iget-boolean v2, p0, Lfq6;->z0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lfq6;->A0:Z

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lfq6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget v3, p1, Lorg/webrtc/Size;->width:I

    iget v4, p1, Lorg/webrtc/Size;->height:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfq6;->A0:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lfq6;->c:Lnrd;

    invoke-interface {p2, v1, v0, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfq6;->d:Ld94;

    new-instance p2, Leq6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Leq6;-><init>(Lfq6;I)V

    invoke-virtual {p1, p2}, Ld94;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    iget-object v3, p0, Lfq6;->c:Lnrd;

    invoke-interface {v3, v1, v0, v2}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    iget-object p1, p0, Lfq6;->c:Lnrd;

    const-string v0, "Error: "

    const-string v3, "times of restart screen capture did fail"

    invoke-static {p2, v0, v3}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v2}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfq6;->d:Ld94;

    new-instance p2, Leq6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Leq6;-><init>(Lfq6;I)V

    invoke-virtual {p1, p2}, Ld94;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfq6;->d:Ld94;

    new-instance v1, Lw42;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Lw42;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 p1, 0x190

    iget-object v0, v0, Ld94;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_2
    return-void
.end method

.method public final onCapturerStarted(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screen capture did start success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameCapturerImpl"

    iget-object v2, p0, Lfq6;->c:Lnrd;

    invoke-interface {v2, v1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfq6;->B0:Lu9f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu9f;->b:Ljava/lang/Object;

    check-cast p1, Li61;

    iget-object p1, p1, Li61;->O:Lnrd;

    const-string v0, "Screen capture has started, fast=false"

    const-string v1, "OKRTCCall"

    invoke-interface {p1, v1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCapturerStopped()V
    .locals 3

    const-string v0, "FrameCapturerImpl"

    const-string v1, "Screen capture did stop"

    iget-object v2, p0, Lfq6;->c:Lnrd;

    invoke-interface {v2, v0, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfq6;->B0:Lu9f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu9f;->b(Z)V

    :cond_0
    return-void
.end method

.method public final onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lfq6;->Z:Lgxg;

    invoke-virtual {v0}, Lgxg;->a()V

    iget-object v0, p0, Lfq6;->Y:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    new-instance v0, Leq6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leq6;-><init>(Lfq6;I)V

    iget-object v1, p0, Lfq6;->d:Ld94;

    invoke-virtual {v1, v0}, Ld94;->b(Ljava/lang/Runnable;)V

    return-void
.end method
