.class public final synthetic Lxl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmag;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbm4;


# direct methods
.method public synthetic constructor <init>(Lbm4;I)V
    .locals 0

    iput p2, p0, Lxl4;->a:I

    iput-object p1, p0, Lxl4;->b:Lbm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lxl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxl4;->b:Lbm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvhh;->x()Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Lbm4;->m:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lbm4;->c:Lbn6;

    const/4 v3, 0x2

    sget-object v4, Lvhh;->b:[I

    invoke-interface {v2, v1, v3, v4}, Lbn6;->g(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v3, v0, Lbm4;->m:Landroid/opengl/EGLDisplay;

    invoke-interface {v2, v1, v3}, Lbn6;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lbm4;->n:Landroid/opengl/EGLSurface;

    return-void

    :pswitch_0
    iget-object v0, p0, Lxl4;->b:Lbm4;

    invoke-virtual {v0}, Lbm4;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxl4;->b:Lbm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lbm4;->e:Lfub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lfub;->o:Ljava/lang/Object;

    check-cast v1, Lhx;

    if-eqz v1, :cond_0

    iget v1, v1, Lhx;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lvhh;->h()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CompositorGlProgram"

    const-string v3, "Error releasing GL Program"

    invoke-static {v2, v3, v1}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lbm4;->i:Lnr0;

    invoke-virtual {v1}, Lnr0;->h()V

    iget-object v1, v0, Lbm4;->m:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lbm4;->n:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Lvhh;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "DefaultVideoCompositor"

    const-string v2, "Error releasing GL resources"

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
