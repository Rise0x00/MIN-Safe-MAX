.class public final Lb0;
.super Leh7;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0;->a:I

    iput-object p2, p0, Lb0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Leh7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcf1;

    iget-object p0, p0, Lb0;->b:Ljava/lang/Object;

    check-cast p0, Lbr1;

    iget-object p0, p0, Ldf1;->a:Landroid/opengl/EGLSurface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcf1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lcf1;->b(Landroid/opengl/EGLSurface;)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p0, "clearImage()"

    invoke-static {p0}, Lcf1;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_2
    new-instance p0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lo67;

    iget-object p0, p0, Lb0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget v0, p1, Lm67;->a:I

    iget p1, p1, Lm67;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lb0;->b:Ljava/lang/Object;

    check-cast p0, Lf96;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    iget-object p0, p0, Lb0;->b:Ljava/lang/Object;

    check-cast p0, Lyk9;

    if-ne p1, p0, :cond_3

    const-string p0, "(this)"

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lb0;->b:Ljava/lang/Object;

    check-cast p0, Lb02;

    iget-object p0, p0, Lb02;->j:Lms1;

    return-object p0

    :pswitch_4
    check-cast p1, Lb02;

    sget-object v0, Lsbb;->f:Lsbb;

    iput-object p1, v0, Lsbb;->d:Lb02;

    iget-object p0, p0, Lb0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lkc5;->s(Landroid/content/Context;)Landroid/content/Context;

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lb0;->b:Ljava/lang/Object;

    check-cast p0, Lsk9;

    if-ne p1, p0, :cond_4

    const-string p0, "(this)"

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lb0;->b:Ljava/lang/Object;

    check-cast p0, Ltb7;

    if-nez p1, :cond_6

    iget-object p0, p0, Ltb7;->a:Lxfd;

    invoke-virtual {p0}, Lm1;->isDone()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_7

    iget-object p0, p0, Ltb7;->a:Lxfd;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm1;->cancel(Z)Z

    goto :goto_4

    :cond_7
    iget-object p0, p0, Ltb7;->a:Lxfd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    invoke-virtual {p0, p1}, Lxfd;->j(Ljava/lang/Throwable;)Z

    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lb0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lb0;->b:Ljava/lang/Object;

    check-cast p0, Lx1;

    if-ne p1, p0, :cond_9

    const-string p0, "(this Collection)"

    goto :goto_5

    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
