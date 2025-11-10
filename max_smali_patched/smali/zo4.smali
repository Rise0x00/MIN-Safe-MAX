.class public final synthetic Lzo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lww1;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:Lgog;

.field public final synthetic a:Lap4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfy0;

.field public final synthetic d:Llb3;

.field public final synthetic o:Z

.field public final synthetic s0:Lwq6;

.field public final synthetic t0:Z


# direct methods
.method public synthetic constructor <init>(Lap4;Landroid/content/Context;Lfy0;Llb3;ZLww1;Ljava/util/concurrent/Executor;Lgog;Lwq6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo4;->a:Lap4;

    iput-object p2, p0, Lzo4;->b:Landroid/content/Context;

    iput-object p3, p0, Lzo4;->c:Lfy0;

    iput-object p4, p0, Lzo4;->d:Llb3;

    iput-boolean p5, p0, Lzo4;->o:Z

    iput-object p6, p0, Lzo4;->X:Lww1;

    iput-object p7, p0, Lzo4;->Y:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lzo4;->Z:Lgog;

    iput-object p9, p0, Lzo4;->s0:Lwq6;

    iput-boolean p10, p0, Lzo4;->t0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, Lzo4;->s0:Lwq6;

    iget-object v1, v0, Lzo4;->a:Lap4;

    iget-boolean v11, v1, Lap4;->f:Z

    iget-object v12, v1, Lap4;->d:Ler6;

    iget v13, v1, Lap4;->e:I

    iget-boolean v8, v1, Lap4;->a:Z

    iget-boolean v9, v1, Lap4;->g:Z

    iget-boolean v10, v1, Lap4;->h:Z

    sget v1, Lcp4;->y:I

    invoke-static {}, Lbmh;->o()Landroid/opengl/EGLDisplay;

    move-result-object v14

    iget-object v15, v0, Lzo4;->d:Llb3;

    invoke-static {v15}, Llb3;->g(Llb3;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lbmh;->b:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lbmh;->a:[I

    :goto_0
    const/4 v4, 0x3

    :try_start_0
    invoke-interface {v3, v14, v4, v2}, Lwq6;->i(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v3, v4, v14}, Lwq6;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x2

    invoke-interface {v3, v14, v4, v2}, Lwq6;->i(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-interface {v3, v2, v14}, Lwq6;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    invoke-virtual {v15}, Llb3;->a()Ljb3;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v4, Ljb3;->c:I

    const/4 v5, 0x0

    iput-object v5, v4, Ljb3;->d:[B

    new-instance v16, Llb3;

    iget v6, v4, Ljb3;->a:I

    iget v7, v4, Ljb3;->b:I

    iget v5, v4, Ljb3;->c:I

    move/from16 v24, v1

    iget-object v1, v4, Ljb3;->d:[B

    move-object/from16 v22, v1

    iget v1, v4, Ljb3;->e:I

    iget v4, v4, Ljb3;->f:I

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Llb3;-><init>(IIIII[B)V

    if-eqz v24, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v15

    :goto_2
    new-instance v1, La30;

    new-instance v7, Lvo4;

    const/4 v4, 0x0

    iget-object v5, v0, Lzo4;->Z:Lgog;

    invoke-direct {v7, v5, v4}, Lvo4;-><init>(Lgog;I)V

    move-object v4, v2

    iget-object v2, v0, Lzo4;->b:Landroid/content/Context;

    move-object/from16 v20, v5

    iget-object v5, v0, Lzo4;->X:Lww1;

    iget-object v6, v0, Lzo4;->Y:Ljava/util/concurrent/Executor;

    move/from16 v25, v11

    move-object/from16 v21, v12

    move/from16 v11, v24

    const/16 v24, 0x0

    move-object v12, v4

    move-object v4, v3

    move-object/from16 v3, v16

    invoke-direct/range {v1 .. v10}, La30;-><init>(Landroid/content/Context;Llb3;Lwq6;Lww1;Ljava/util/concurrent/Executor;Lvo4;ZZZ)V

    move-object v3, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    new-instance v10, Lcw5;

    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLContext;

    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Landroid/opengl/EGLSurface;

    iget-boolean v5, v0, Lzo4;->o:Z

    move/from16 v23, v5

    move-object v12, v10

    move/from16 v22, v13

    move-object/from16 v17, v15

    move-object v13, v2

    move-object v15, v4

    invoke-direct/range {v12 .. v23}, Lcw5;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Llb3;Lww1;Ljava/util/concurrent/Executor;Lgog;Ler6;IZ)V

    move-object v6, v1

    move-object v5, v14

    new-instance v1, Lcp4;

    if-eqz v25, :cond_2

    new-instance v4, Lcbd;

    invoke-direct {v4, v2, v11}, Lcbd;-><init>(Landroid/content/Context;Z)V

    move-object v14, v4

    goto :goto_3

    :cond_2
    move-object/from16 v14, v24

    :goto_3
    iget-boolean v4, v0, Lzo4;->t0:Z

    iget-object v13, v0, Lzo4;->c:Lfy0;

    move-object/from16 v12, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move/from16 v11, v23

    invoke-direct/range {v1 .. v14}, Lcp4;-><init>(Landroid/content/Context;Lwq6;ZLandroid/opengl/EGLDisplay;La30;Lww1;Lgog;Ljava/util/concurrent/Executor;Lcw5;ZLlb3;Lfy0;Lcbd;)V

    return-object v1
.end method
