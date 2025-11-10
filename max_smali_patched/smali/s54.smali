.class public final Ls54;
.super Lbu7;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls54;->a:I

    iput-object p1, p0, Ls54;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls54;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls54;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ls54;->b:Ljava/lang/Object;

    check-cast v0, Llg0;

    iget-object v0, v0, Llg0;->d:Ljg0;

    iget-object v1, p0, Ls54;->c:Ljava/lang/Object;

    check-cast v1, Lcwc;

    const-string v2, "P2PNetworkStatusReporter"

    invoke-virtual {v0, v1, v2, p1}, Ljg0;->b(Lcwc;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    check-cast p1, Lsoe;

    iget-object p1, p1, Lsoe;->a:Lihd;

    iget-object v0, p0, Ls54;->b:Ljava/lang/Object;

    check-cast v0, Lho1;

    iget-object v1, p0, Ls54;->c:Ljava/lang/Object;

    check-cast v1, Lf8e;

    iget-object v2, v0, Lho1;->b:Lbi1;

    iget-object v3, v2, Lbi1;->a:Lwh1;

    invoke-virtual {v3}, Lwh1;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lbi1;->k:Lf8e;

    invoke-static {v3, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lihd;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lbi1;->g(Lf8e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lihd;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh1;

    iget-object v2, v0, Lho1;->e:Lpe1;

    iget-object v2, v2, Lpe1;->n:Lrdb;

    iget-object v3, v1, Luh1;->b:Lsh1;

    invoke-virtual {v2, v3, v1}, Lrdb;->onStateChanged(Lsh1;Luh1;)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_1
    check-cast p1, Lxf1;

    iget-object v0, p0, Ls54;->b:Ljava/lang/Object;

    check-cast v0, Lyf1;

    iget-object v1, v0, Lyf1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v1}, Lxf1;->d(Landroid/opengl/EGLSurface;)V

    iget-object v1, p0, Ls54;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lxf1;->e:Landroid/opengl/EGLDisplay;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p1, Lxf1;->f:Landroid/opengl/EGLConfig;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x3038

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v3, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v3, v1, :cond_5

    invoke-virtual {p1, v3}, Lxf1;->b(Landroid/opengl/EGLSurface;)V

    const/16 v1, 0xcf5

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    sget-object v1, Lxf1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p1, Lxf1;->a:Lcwc;

    iget-object p1, p1, Lxf1;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Surface created, total count is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v3, v0, Lyf1;->a:Landroid/opengl/EGLSurface;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_5
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "createSurface()"

    invoke-direct {p1, v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ls54;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    iget-object p1, p0, Ls54;->c:Ljava/lang/Object;

    check-cast p1, Lgye;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
