.class public final synthetic Lex4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic X:Lo42;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:Lzth;

.field public final synthetic a:Lfx4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lr41;

.field public final synthetic d:Lsj3;

.field public final synthetic o:Z

.field public final synthetic z0:Lq07;


# direct methods
.method public synthetic constructor <init>(Lfx4;Landroid/content/Context;Lr41;Lsj3;ZLo42;Ljava/util/concurrent/Executor;Lzth;Lq07;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex4;->a:Lfx4;

    iput-object p2, p0, Lex4;->b:Landroid/content/Context;

    iput-object p3, p0, Lex4;->c:Lr41;

    iput-object p4, p0, Lex4;->d:Lsj3;

    iput-boolean p5, p0, Lex4;->o:Z

    iput-object p6, p0, Lex4;->X:Lo42;

    iput-object p7, p0, Lex4;->Y:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lex4;->Z:Lzth;

    iput-object p9, p0, Lex4;->z0:Lq07;

    iput-boolean p10, p0, Lex4;->A0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, Lex4;->z0:Lq07;

    iget-object v1, v0, Lex4;->a:Lfx4;

    iget-boolean v11, v1, Lfx4;->f:Z

    iget-object v12, v1, Lfx4;->d:Ly07;

    iget v13, v1, Lfx4;->e:I

    iget-boolean v8, v1, Lfx4;->a:Z

    iget-boolean v9, v1, Lfx4;->g:Z

    iget-boolean v10, v1, Lfx4;->h:Z

    sget v1, Lhx4;->y:I

    invoke-static {}, Ly2c;->n()Landroid/opengl/EGLDisplay;

    move-result-object v14

    iget-object v15, v0, Lex4;->d:Lsj3;

    invoke-static {v15}, Lsj3;->h(Lsj3;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Ly2c;->b:[I

    goto :goto_0

    :cond_0
    sget-object v2, Ly2c;->a:[I

    :goto_0
    const/4 v4, 0x3

    :try_start_0
    invoke-interface {v3, v14, v4, v2}, Lq07;->g(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v3, v4, v14}, Lq07;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x2

    invoke-interface {v3, v14, v4, v2}, Lq07;->g(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-interface {v3, v2, v14}, Lq07;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    invoke-virtual {v15}, Lsj3;->a()Lqj3;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v4, Lqj3;->c:I

    const/4 v5, 0x0

    iput-object v5, v4, Lqj3;->d:[B

    invoke-virtual {v4}, Lqj3;->a()Lsj3;

    move-result-object v4

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v15

    :goto_2
    new-instance v6, Lh70;

    new-instance v7, Lax4;

    const/4 v5, 0x0

    move/from16 v24, v11

    iget-object v11, v0, Lex4;->Z:Lzth;

    invoke-direct {v7, v11, v5}, Lax4;-><init>(Lzth;I)V

    move-object v5, v2

    iget-object v2, v0, Lex4;->b:Landroid/content/Context;

    move-object/from16 v17, v5

    iget-object v5, v0, Lex4;->X:Lo42;

    move/from16 v18, v1

    move-object v1, v6

    iget-object v6, v0, Lex4;->Y:Ljava/util/concurrent/Executor;

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    move/from16 v11, v18

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v10}, Lh70;-><init>(Landroid/content/Context;Lsj3;Lq07;Lo42;Ljava/util/concurrent/Executor;Lax4;ZZZ)V

    move-object v3, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    new-instance v10, Lh76;

    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLContext;

    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Landroid/opengl/EGLSurface;

    iget-boolean v5, v0, Lex4;->o:Z

    move/from16 v23, v5

    move-object v12, v10

    move/from16 v22, v13

    move-object/from16 v17, v15

    move-object v13, v2

    move-object v15, v4

    invoke-direct/range {v12 .. v23}, Lh76;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lsj3;Lo42;Ljava/util/concurrent/Executor;Lzth;Ly07;IZ)V

    move-object v6, v1

    move-object v5, v14

    new-instance v1, Lhx4;

    if-eqz v24, :cond_2

    new-instance v4, Le7e;

    invoke-direct {v4, v2, v11}, Le7e;-><init>(Landroid/content/Context;Z)V

    move-object v14, v4

    goto :goto_3

    :cond_2
    move-object/from16 v14, v25

    :goto_3
    iget-boolean v4, v0, Lex4;->A0:Z

    iget-object v13, v0, Lex4;->c:Lr41;

    move-object/from16 v12, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move/from16 v11, v23

    invoke-direct/range {v1 .. v14}, Lhx4;-><init>(Landroid/content/Context;Lq07;ZLandroid/opengl/EGLDisplay;Lh70;Lo42;Lzth;Ljava/util/concurrent/Executor;Lh76;ZLsj3;Lr41;Le7e;)V

    return-object v1
.end method
