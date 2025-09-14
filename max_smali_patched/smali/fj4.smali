.class public final synthetic Lfj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lmv1;

.field public final synthetic Z:Ltnf;

.field public final synthetic a:Lgj4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmx0;

.field public final synthetic o:Lr73;


# direct methods
.method public synthetic constructor <init>(Lgj4;Landroid/content/Context;Lmx0;Lr73;ZLmv1;Ltnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj4;->a:Lgj4;

    iput-object p2, p0, Lfj4;->b:Landroid/content/Context;

    iput-object p3, p0, Lfj4;->c:Lmx0;

    iput-object p4, p0, Lfj4;->o:Lr73;

    iput-boolean p5, p0, Lfj4;->X:Z

    iput-object p6, p0, Lfj4;->Y:Lmv1;

    iput-object p7, p0, Lfj4;->Z:Ltnf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lfj4;->a:Lgj4;

    iget v8, v1, Lgj4;->a:I

    iget-object v5, v1, Lgj4;->c:Lwg6;

    iget-object v11, v1, Lgj4;->e:Leh6;

    iget v12, v1, Lgj4;->f:I

    iget-boolean v9, v1, Lgj4;->b:Z

    sget v1, Lhj4;->r:I

    invoke-static {}, Lus;->D()Landroid/opengl/EGLDisplay;

    move-result-object v1

    iget-object v10, v0, Lfj4;->o:Lr73;

    invoke-static {v10}, Lr73;->g(Lr73;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lus;->c:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lus;->b:[I

    :goto_0
    sget v3, Lfif;->a:I

    const/16 v4, 0x1d

    const/4 v6, 0x2

    if-ge v3, v4, :cond_1

    invoke-interface {v5, v1, v6, v2}, Lwg6;->h(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lwg6;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    move-object v13, v2

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    :try_start_0
    invoke-interface {v5, v1, v3, v2}, Lwg6;->h(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lwg6;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v5, v1, v6, v2}, Lwg6;->h(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lwg6;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {v10}, Lr73;->a()Lp73;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lp73;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, Lp73;->d:[B

    new-instance v14, Lr73;

    iget v15, v2, Lp73;->a:I

    iget v3, v2, Lp73;->b:I

    iget v4, v2, Lp73;->c:I

    iget-object v7, v2, Lp73;->d:[B

    iget v6, v2, Lp73;->e:I

    iget v2, v2, Lp73;->f:I

    move/from16 v19, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lr73;-><init>(IIIII[B)V

    invoke-static {v10}, Lr73;->g(Lr73;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    if-ne v8, v2, :cond_3

    :goto_3
    move-object v4, v14

    goto :goto_4

    :cond_3
    move-object v4, v10

    :goto_4
    new-instance v2, Lwn8;

    new-instance v7, Lcj4;

    const/4 v3, 0x0

    iget-object v15, v0, Lfj4;->Z:Ltnf;

    invoke-direct {v7, v15, v3}, Lcj4;-><init>(Ltnf;I)V

    iget-object v3, v0, Lfj4;->b:Landroid/content/Context;

    iget-object v6, v0, Lfj4;->Y:Lmv1;

    invoke-direct/range {v2 .. v9}, Lwn8;-><init>(Landroid/content/Context;Lr73;Lwg6;Lmv1;Lcj4;IZ)V

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    new-instance v2, Len5;

    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/opengl/EGLContext;

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLSurface;

    iget-object v7, v0, Lfj4;->c:Lmx0;

    iget-boolean v14, v0, Lfj4;->X:Z

    move-object v9, v6

    move v13, v8

    move-object v8, v10

    move-object v10, v15

    move-object v6, v4

    move-object v4, v1

    invoke-direct/range {v2 .. v14}, Len5;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lmx0;Lr73;Lmv1;Ltnf;Leh6;IIZ)V

    move-object/from16 v18, v8

    move-object v6, v9

    new-instance v9, Lhj4;

    move-object v10, v3

    move-object v12, v4

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v2

    move/from16 v17, v14

    move-object v14, v6

    invoke-direct/range {v9 .. v18}, Lhj4;-><init>(Landroid/content/Context;Lwg6;Landroid/opengl/EGLDisplay;Lwn8;Lmv1;Ltnf;Len5;ZLr73;)V

    return-object v9
.end method
