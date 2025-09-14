.class public final Lb14;
.super Leh7;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb14;->a:I

    iput-object p1, p0, Lb14;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb14;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Leh7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb14;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcf1;

    iget-object v0, p0, Lb14;->b:Ljava/lang/Object;

    check-cast v0, Ldf1;

    iget-object v1, v0, Ldf1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v1}, Lcf1;->d(Landroid/opengl/EGLSurface;)V

    iget-object p0, p0, Lb14;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcf1;->e:Landroid/opengl/EGLDisplay;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcf1;->f:Landroid/opengl/EGLConfig;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v3, p0, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v2, p0, :cond_3

    invoke-virtual {p1, v2}, Lcf1;->b(Landroid/opengl/EGLSurface;)V

    const/16 p0, 0xcf5

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    sget-object p0, Lcf1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    iget-object v1, p1, Lcf1;->a:Li7c;

    iget-object p1, p1, Lcf1;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Surface created, total count is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, v0, Ldf1;->a:Landroid/opengl/EGLSurface;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_3
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const-string v0, "createSurface()"

    invoke-direct {p0, p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lb14;->b:Ljava/lang/Object;

    check-cast v0, Lkg0;

    iget-object v0, v0, Lkg0;->d:Lig0;

    iget-object p0, p0, Lb14;->c:Ljava/lang/Object;

    check-cast p0, Li7c;

    const-string v1, "P2PNetworkStatusReporter"

    invoke-virtual {v0, p0, v1, p1}, Lig0;->b(Li7c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    check-cast p1, Ldtd;

    iget-object p1, p1, Ldtd;->a:Lplg;

    iget-object v0, p0, Lb14;->b:Ljava/lang/Object;

    check-cast v0, Lym1;

    iget-object p0, p0, Lb14;->c:Ljava/lang/Object;

    check-cast p0, Lsed;

    iget-object v1, v0, Lym1;->b:Lfh1;

    iget-object v2, v1, Lfh1;->a:Lah1;

    invoke-virtual {v2}, Lah1;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lfh1;->k:Lsed;

    invoke-static {v2, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lplg;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lfh1;->g(Lsed;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p0, p1, Lplg;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg1;

    iget-object v1, v0, Lym1;->e:Lyd1;

    iget-object v1, v1, Lyd1;->n:Lpsa;

    iget-object v2, p1, Lyg1;->b:Lwg1;

    invoke-virtual {v1, v2, p1}, Lpsa;->onStateChanged(Lwg1;Lyg1;)V

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lb14;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    iget-object p0, p0, Lb14;->c:Ljava/lang/Object;

    check-cast p0, Lt1e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
