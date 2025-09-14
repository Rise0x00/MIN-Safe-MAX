.class public final synthetic Lwi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbj4;


# direct methods
.method public synthetic constructor <init>(Lbj4;I)V
    .locals 0

    iput p2, p0, Lwi4;->a:I

    iput-object p1, p0, Lwi4;->b:Lbj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lwi4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwi4;->b:Lbj4;

    invoke-virtual {p0}, Lbj4;->b()V

    return-void

    :pswitch_0
    const-string v0, "Error releasing GL objects"

    iget-object p0, p0, Lwi4;->b:Lbj4;

    iget-object v1, p0, Lbj4;->c:Lwg6;

    :try_start_0
    iget-object v2, p0, Lbj4;->e:Llwg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Llwg;->o:Ljava/lang/Object;

    check-cast v2, Lw3f;

    if-eqz v2, :cond_0

    iget v2, v2, Lw3f;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lus;->l()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Error releasing GL Program"

    invoke-static {v3, v2}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lbj4;->i:Lvr0;

    invoke-virtual {v2}, Lvr0;->h()V

    iget-object v2, p0, Lbj4;->m:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lbj4;->n:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v2, "Error destroying surface"

    invoke-static {v2}, Lus;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    iget-object p0, p0, Lbj4;->m:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lwg6;->r(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    :try_start_4
    const-string v3, "Error releasing GL resources"

    invoke-static {v3, v2}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p0, p0, Lbj4;->m:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lwg6;->r(Landroid/opengl/EGLDisplay;)V
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    return-void

    :goto_3
    :try_start_6
    iget-object p0, p0, Lbj4;->m:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lwg6;->r(Landroid/opengl/EGLDisplay;)V
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    invoke-static {v0, p0}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :pswitch_1
    invoke-static {}, Lus;->D()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object p0, p0, Lwi4;->b:Lbj4;

    iput-object v0, p0, Lbj4;->m:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lbj4;->c:Lwg6;

    const/4 v2, 0x2

    sget-object v3, Lus;->b:[I

    invoke-interface {v1, v0, v2, v3}, Lwg6;->h(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v2, p0, Lbj4;->m:Landroid/opengl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Lwg6;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lbj4;->n:Landroid/opengl/EGLSurface;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
