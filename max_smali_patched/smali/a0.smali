.class public final La0;
.super Lmo7;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La0;->a:I

    iput-object p2, p0, La0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmo7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le51;

    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Le51;->b:Lp9g;

    iget v3, v2, Lp9g;->a:I

    invoke-static {v1, v3}, Ljava/lang/Integer;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Lp9g;->b:I

    invoke-static {v1, v2}, Ljava/lang/Integer;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object p1

    :pswitch_0
    check-cast p1, Le51;

    iget-object v0, p1, Le51;->a:Lmr1;

    iget-object p1, p1, Le51;->b:Lp9g;

    iget v1, p1, Lp9g;->a:I

    if-eqz v1, :cond_0

    iget p1, p1, Lp9g;->b:I

    if-eqz p1, :cond_0

    iget-object p1, v0, Lmr1;->a:Lejg;

    sget-object v1, Lejg;->c:Lejg;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, La0;->b:Ljava/lang/Object;

    check-cast p1, Lsi;

    iget-object p1, p1, Lsi;->e:Lm4h;

    iget-object v0, v0, Lmr1;->b:Lxg1;

    invoke-virtual {p1, v0}, Lm4h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lqd7;

    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p1, Lod7;->a:I

    iget p1, p1, Lod7;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Lxe6;

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Lxt9;

    if-ne p1, v0, :cond_1

    const-string p1, "(this)"

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, La0;->b:Ljava/lang/Object;

    check-cast p1, Lg12;

    iget-object p1, p1, Lg12;->j:Lws1;

    return-object p1

    :pswitch_5
    check-cast p1, Lg12;

    sget-object v0, Luqb;->f:Luqb;

    iput-object p1, v0, Luqb;->d:Lg12;

    iget-object p1, p0, La0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lox9;->q(Landroid/content/Context;)Landroid/content/Context;

    return-object v0

    :pswitch_6
    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    if-ne p1, v0, :cond_2

    const-string p1, "(this)"

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Lvi7;

    if-nez p1, :cond_4

    iget-object p1, v0, Lvi7;->a:Ltxd;

    invoke-virtual {p1}, Ln1;->isDone()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    iget-object p1, v0, Lvi7;->a:Ltxd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln1;->cancel(Z)Z

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lvi7;->a:Ltxd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    invoke-virtual {v0, p1}, Ltxd;->j(Ljava/lang/Throwable;)Z

    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_a
    check-cast p1, Lcf1;

    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Ljr1;

    iget-object v0, v0, Ldf1;->a:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, p1, Lcf1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Lcf1;->b(Landroid/opengl/EGLSurface;)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p1, "clearImage()"

    invoke-static {p1}, Lcf1;->a(Ljava/lang/String;)V

    :goto_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_9
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, La2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-ne v2, v0, :cond_a

    move-object v2, v3

    goto :goto_6

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Lb0;

    if-ne p1, v0, :cond_c

    const-string p1, "(this Collection)"

    goto :goto_8

    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
