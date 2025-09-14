.class public final Lhj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunf;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwg6;

.field public final c:Landroid/opengl/EGLDisplay;

.field public final d:Lwn8;

.field public final e:Lmv1;

.field public final f:Ltnf;

.field public final g:Z

.field public final h:Len5;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lsr0;

.field public k:Lb76;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/Object;

.field public final o:Lr73;

.field public volatile p:Lq66;

.field public volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lof8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwg6;Landroid/opengl/EGLDisplay;Lwn8;Lmv1;Ltnf;Len5;ZLr73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj4;->a:Landroid/content/Context;

    iput-object p2, p0, Lhj4;->b:Lwg6;

    iput-object p3, p0, Lhj4;->c:Landroid/opengl/EGLDisplay;

    iput-object p4, p0, Lhj4;->d:Lwn8;

    iput-object p5, p0, Lhj4;->e:Lmv1;

    iput-object p6, p0, Lhj4;->f:Ltnf;

    iput-boolean p8, p0, Lhj4;->g:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhj4;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj4;->n:Ljava/lang/Object;

    iput-object p9, p0, Lhj4;->o:Lr73;

    iput-object p7, p0, Lhj4;->h:Len5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhj4;->i:Ljava/util/ArrayList;

    new-instance p1, Lsr0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lsr0;-><init>(I)V

    iput-object p1, p0, Lhj4;->j:Lsr0;

    invoke-virtual {p1}, Lsr0;->u()Z

    new-instance p1, Lk00;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p6, p5, p2}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p7, Len5;->A:Lk00;

    return-void
.end method


# virtual methods
.method public final a(Lb76;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb76;->o:Ljava/lang/Object;

    check-cast v2, Lq66;

    iget v3, v1, Lb76;->b:I

    iget-object v4, v1, Lb76;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lq66;->a:Lr73;

    invoke-static {v2}, Lr73;->g(Lr73;)Z

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    iget v5, v2, Lr73;->a:I

    if-ne v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-static {v5}, Ln76;->j(Z)V

    :cond_1
    invoke-static {v2}, Lr73;->g(Lr73;)Z

    move-result v5

    iget-object v9, v0, Lhj4;->o:Lr73;

    if-nez v5, :cond_2

    invoke-static {v9}, Lr73;->g(Lr73;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    :try_start_0
    new-array v5, v8, [I

    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v10

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v11

    const/16 v12, 0x3098

    invoke-static {v10, v11, v12, v5, v7}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Lus;->l()V

    aget v5, v5, v7
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v10, v5

    const-wide/16 v12, 0x3

    cmp-long v5, v10, v12

    if-nez v5, :cond_31

    :cond_3
    invoke-virtual {v2}, Lr73;->e()Z

    move-result v5

    invoke-static {v5}, Ln76;->j(Z)V

    iget v5, v2, Lr73;->c:I

    if-eq v5, v8, :cond_4

    move v5, v8

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    invoke-static {v5}, Ln76;->j(Z)V

    invoke-virtual {v9}, Lr73;->e()Z

    move-result v5

    iget v10, v9, Lr73;->a:I

    iget v11, v9, Lr73;->c:I

    invoke-static {v5}, Ln76;->j(Z)V

    if-eq v11, v8, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    invoke-static {v5}, Ln76;->j(Z)V

    invoke-static {v2}, Lr73;->g(Lr73;)Z

    move-result v5

    invoke-static {v9}, Lr73;->g(Lr73;)Z

    move-result v12

    const/4 v13, 0x3

    if-eq v5, v12, :cond_9

    iget v5, v2, Lr73;->a:I

    if-ne v5, v6, :cond_6

    if-eq v10, v6, :cond_6

    invoke-static {v2}, Lr73;->g(Lr73;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xa

    if-eq v11, v5, :cond_7

    if-ne v11, v13, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lr73;->i:Lr73;

    invoke-virtual {v2, v5}, Lr73;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v10, v6, :cond_8

    invoke-static {v9}, Lr73;->g(Lr73;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v8

    goto :goto_4

    :cond_8
    move v2, v7

    :goto_4
    invoke-static {v2}, Ln76;->j(Z)V

    :cond_9
    iget-object v2, v0, Lhj4;->f:Ltnf;

    iget-object v5, v0, Lhj4;->d:Lwn8;

    iget-object v10, v0, Lhj4;->m:Ljava/util/ArrayList;

    if-nez p2, :cond_a

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_a
    iget-object v11, v0, Lhj4;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    move v12, v7

    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_b

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lch6;

    invoke-interface {v14}, Lch6;->release()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    :cond_c
    new-instance v12, Le07;

    const/4 v14, 0x4

    invoke-direct {v12, v14}, Lxz6;-><init>(I)V

    new-instance v15, Le07;

    invoke-direct {v15, v14}, Lxz6;-><init>(I)V

    new-instance v6, Le07;

    invoke-direct {v6, v14}, Lxz6;-><init>(I)V

    move v13, v7

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_10

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj58;

    invoke-static {v7}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v8

    const-string v14, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v14, v8}, Ln76;->i(Ljava/lang/Object;Z)V

    instance-of v8, v7, Lj58;

    if-eqz v8, :cond_d

    check-cast v7, Lj58;

    invoke-virtual {v15, v7}, Lxz6;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    goto :goto_9

    :cond_d
    invoke-virtual {v15}, Le07;->h()Lvic;

    move-result-object v8

    invoke-virtual {v6}, Le07;->h()Lvic;

    move-result-object v14

    move-object/from16 v17, v6

    invoke-static {v9}, Lr73;->g(Lr73;)Z

    move-result v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    move-object/from16 v19, v7

    iget-object v7, v0, Lhj4;->a:Landroid/content/Context;

    if-eqz v18, :cond_f

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v14, v17

    const/4 v8, 0x4

    goto :goto_8

    :cond_f
    :goto_7
    invoke-static {v7, v8, v14, v6}, Lfh4;->h(Landroid/content/Context;Lvic;Lvic;Z)Lfh4;

    move-result-object v8

    invoke-virtual {v12, v8}, Lxz6;->a(Ljava/lang/Object;)V

    new-instance v15, Le07;

    const/4 v8, 0x4

    invoke-direct {v15, v8}, Lxz6;-><init>(I)V

    new-instance v14, Le07;

    invoke-direct {v14, v8}, Lxz6;-><init>(I)V

    :goto_8
    move-object/from16 v17, v19

    check-cast v17, Lj58;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v8

    move-object/from16 v18, v9

    sget-object v9, Lvic;->X:Lvic;

    invoke-static {v7, v8, v9, v6}, Lfh4;->h(Landroid/content/Context;Lvic;Lvic;Z)Lfh4;

    move-result-object v6

    invoke-virtual {v12, v6}, Lxz6;->a(Ljava/lang/Object;)V

    move-object v6, v14

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v18

    const/4 v8, 0x1

    const/4 v14, 0x4

    goto :goto_6

    :cond_10
    move-object/from16 v17, v6

    invoke-virtual {v15}, Le07;->h()Lvic;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Le07;->h()Lvic;

    move-result-object v7

    iget-object v8, v0, Lhj4;->h:Len5;

    iget-object v9, v8, Len5;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v8, Len5;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    iput-boolean v6, v8, Len5;->B:Z

    invoke-virtual {v12}, Le07;->h()Lvic;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11, v8}, Ll18;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lch6;

    iput-object v7, v5, Lwn8;->h:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v8, v9, :cond_11

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch6;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lch6;

    new-instance v11, Lru7;

    iget-object v12, v0, Lhj4;->b:Lwg6;

    iget-object v13, v0, Lhj4;->e:Lmv1;

    invoke-direct {v11, v12, v6, v9, v13}, Lru7;-><init>(Lwg6;Lch6;Lch6;Lmv1;)V

    invoke-interface {v6, v11}, Lch6;->b(Lru7;)V

    new-instance v12, Lcj4;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v13}, Lcj4;-><init>(Ltnf;I)V

    invoke-interface {v6, v12}, Lch6;->a(Lcj4;)V

    invoke-interface {v9, v11}, Lch6;->g(Lah6;)V

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v1, v1, Lb76;->o:Ljava/lang/Object;

    check-cast v1, Lq66;

    iget-object v4, v1, Lq66;->a:Lr73;

    iget-object v6, v5, Lwn8;->h:Ljava/lang/Object;

    check-cast v6, Lch6;

    invoke-static {v6}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v6, v5, Lwn8;->g:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v6, v3}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Input type not registered: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ln76;->m(Ljava/lang/Object;Z)V

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_30

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx57;

    if-ne v7, v3, :cond_2e

    iget-object v7, v8, Lx57;->c:Lr73;

    iget-object v9, v8, Lx57;->a:Lu2;

    if-eqz v7, :cond_14

    invoke-virtual {v4, v7}, Lr73;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 p1, v6

    move/from16 v22, v13

    const/4 v2, 0x6

    goto/16 :goto_21

    :cond_14
    :goto_c
    iget v7, v5, Lwn8;->a:I

    iget-object v10, v5, Lwn8;->c:Ljava/lang/Object;

    check-cast v10, Lr73;

    iget v11, v10, Lr73;->a:I

    iget-object v12, v5, Lwn8;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    const-string v14, "uApplyHdrToSdrToneMapping"

    const-string v15, "uInputColorTransfer"

    const-string v17, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v18, "shaders/vertex_shader_transformation_es2.glsl"

    move-object/from16 v19, v2

    const/4 v2, 0x2

    move-object/from16 p1, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_24

    if-eq v3, v2, :cond_16

    const/4 v6, 0x3

    if-ne v3, v6, :cond_15

    goto :goto_d

    :cond_15
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "Unsupported input type "

    invoke-static {v3, v1}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_d
    sget-object v6, Lfh4;->u:Lvic;

    iget v6, v4, Lr73;->c:I

    if-ne v6, v2, :cond_18

    if-ne v3, v2, :cond_17

    goto :goto_e

    :cond_17
    const/16 v20, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/16 v20, 0x1

    :goto_f
    invoke-static/range {v20 .. v20}, Ln76;->n(Z)V

    invoke-static {v4}, Lr73;->g(Lr73;)Z

    move-result v20

    if-ne v3, v2, :cond_19

    const/4 v2, 0x6

    if-ne v11, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    :goto_10
    if-nez v20, :cond_1b

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v21, v2

    move-object/from16 v2, v18

    goto :goto_12

    :cond_1b
    :goto_11
    move/from16 v21, v2

    move-object/from16 v2, v17

    :goto_12
    if-eqz v21, :cond_1c

    const-string v17, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    :goto_13
    move/from16 v22, v13

    move-object/from16 v13, v17

    goto :goto_14

    :cond_1c
    if-eqz v20, :cond_1d

    const-string v17, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_13

    :cond_1d
    const-string v17, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    goto :goto_13

    :goto_14
    invoke-static {v12, v2, v13}, Lfh4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lw3f;

    move-result-object v2

    if-nez v21, :cond_20

    if-nez v20, :cond_1f

    const/4 v12, 0x2

    if-eq v6, v12, :cond_1f

    const/4 v13, 0x3

    if-ne v6, v13, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    goto :goto_16

    :cond_1f
    const/4 v13, 0x3

    :goto_15
    const/4 v12, 0x1

    :goto_16
    invoke-static {v12}, Ln76;->j(Z)V

    invoke-virtual {v2, v6, v15}, Lw3f;->U(ILjava/lang/String;)V

    goto :goto_17

    :cond_20
    const/4 v13, 0x3

    :goto_17
    if-eqz v20, :cond_22

    const/4 v6, 0x6

    if-eq v11, v6, :cond_21

    const/4 v6, 0x1

    goto :goto_18

    :cond_21
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v2, v6, v14}, Lw3f;->U(ILjava/lang/String;)V

    :cond_22
    sget-object v6, Lvic;->X:Lvic;

    const/4 v12, 0x2

    if-ne v3, v12, :cond_23

    new-instance v6, Leh4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v6

    :cond_23
    invoke-static {v2, v4, v10, v7, v6}, Lfh4;->k(Lw3f;Lr73;Lr73;ILg07;)Lfh4;

    move-result-object v2

    move/from16 v18, v3

    move-object v3, v2

    const/4 v2, 0x6

    goto/16 :goto_20

    :cond_24
    move/from16 v22, v13

    const/4 v13, 0x3

    sget-object v2, Lfh4;->u:Lvic;

    invoke-static {v4}, Lr73;->g(Lr73;)Z

    move-result v2

    if-eqz v2, :cond_25

    move-object/from16 v6, v17

    goto :goto_19

    :cond_25
    move-object/from16 v6, v18

    :goto_19
    if-eqz v2, :cond_26

    const-string v16, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    :goto_1a
    move-object/from16 v13, v16

    goto :goto_1b

    :cond_26
    const-string v16, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    goto :goto_1a

    :goto_1b
    invoke-static {v12, v6, v13}, Lfh4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lw3f;

    move-result-object v6

    if-eqz v2, :cond_2b

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v12}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :try_start_1
    invoke-static {}, Lus;->D()Landroid/opengl/EGLDisplay;

    move-result-object v2

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v16, 0x1f03

    sget-object v12, Lus;->b:[I

    move/from16 v18, v3

    const/4 v3, 0x2

    invoke-static {v13, v2, v3, v12}, Lus;->u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-static {v3, v2}, Lus;->v(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v2}, Lus;->y(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1c

    :cond_27
    move/from16 v18, v3

    const/16 v16, 0x1f03

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1c
    if-eqz v12, :cond_2a

    const-string v2, "GL_EXT_YUV_target"

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, v4, Lr73;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    sget-object v2, Lfh4;->v:[F

    goto :goto_1d

    :cond_28
    sget-object v2, Lfh4;->w:[F

    :goto_1d
    const-string v3, "uYuvToRgbColorTransform"

    invoke-virtual {v6, v3, v2}, Lw3f;->T(Ljava/lang/String;[F)V

    iget v2, v4, Lr73;->c:I

    invoke-virtual {v6, v2, v15}, Lw3f;->U(ILjava/lang/String;)V

    const/4 v2, 0x6

    if-eq v11, v2, :cond_29

    const/4 v3, 0x1

    goto :goto_1e

    :cond_29
    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v6, v3, v14}, Lw3f;->U(ILjava/lang/String;)V

    goto :goto_1f

    :catch_0
    :cond_2a
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move/from16 v18, v3

    const/4 v2, 0x6

    :goto_1f
    sget-object v3, Lvic;->X:Lvic;

    invoke-static {v6, v4, v10, v7, v3}, Lfh4;->k(Lw3f;Lr73;Lr73;ILg07;)Lfh4;

    move-result-object v3

    :goto_20
    iget-object v6, v5, Lwn8;->f:Ljava/lang/Object;

    check-cast v6, Lcj4;

    sget-object v7, Lao4;->a:Lao4;

    iput-object v7, v3, Lij0;->e:Lao4;

    iput-object v6, v3, Lij0;->d:Lzg6;

    iget-object v6, v8, Lx57;->b:Lfh4;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lfh4;->release()V

    :cond_2c
    iput-object v3, v8, Lx57;->b:Lfh4;

    invoke-virtual {v9, v3}, Lu2;->y(Lfh4;)V

    invoke-virtual {v3, v9}, Lij0;->g(Lah6;)V

    iput-object v4, v8, Lx57;->c:Lr73;

    :goto_21
    new-instance v3, Lsr0;

    iget-object v6, v5, Lwn8;->d:Ljava/lang/Object;

    check-cast v6, Lwg6;

    iget-object v7, v8, Lx57;->b:Lfh4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lwn8;->h:Ljava/lang/Object;

    check-cast v10, Lch6;

    iget-object v11, v5, Lwn8;->e:Ljava/lang/Object;

    check-cast v11, Lmv1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lru7;

    invoke-direct {v12, v6, v7, v10, v11}, Lru7;-><init>(Lwg6;Lch6;Lch6;Lmv1;)V

    iput-object v12, v3, Lsr0;->b:Ljava/lang/Object;

    iput-object v3, v8, Lx57;->d:Lsr0;

    iget-object v6, v8, Lx57;->b:Lfh4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lij0;->c:Lbh6;

    iget-object v3, v8, Lx57;->d:Lsr0;

    if-nez v3, :cond_2d

    const/4 v6, 0x1

    goto :goto_22

    :cond_2d
    const/4 v6, 0x1

    iput-boolean v6, v3, Lsr0;->a:Z

    :goto_22
    iget-object v7, v5, Lwn8;->h:Ljava/lang/Object;

    check-cast v7, Lch6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v3}, Lch6;->g(Lah6;)V

    iput-object v9, v5, Lwn8;->i:Ljava/lang/Object;

    :goto_23
    const/4 v13, 0x0

    goto :goto_24

    :cond_2e
    move-object/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 p1, v6

    move/from16 v22, v13

    const/4 v2, 0x6

    const/4 v6, 0x1

    iget-object v3, v8, Lx57;->d:Lsr0;

    if-nez v3, :cond_2f

    goto :goto_23

    :cond_2f
    const/4 v13, 0x0

    iput-boolean v13, v3, Lsr0;->a:Z

    :goto_24
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v6, p1

    move v13, v3

    move/from16 v3, v18

    move-object/from16 v2, v19

    goto/16 :goto_b

    :cond_30
    move-object/from16 v19, v2

    iget-object v2, v5, Lwn8;->i:Ljava/lang/Object;

    check-cast v2, Lu2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lu2;->w(Lq66;)V

    iget-object v0, v0, Lhj4;->j:Lsr0;

    invoke-virtual {v0}, Lsr0;->u()Z

    invoke-interface/range {v19 .. v19}, Ltnf;->I()V

    return-void

    :cond_31
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lhj4;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ln76;->n(Z)V

    iget-object v0, p0, Lhj4;->p:Lq66;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Ln76;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhj4;->j:Lsr0;

    invoke-virtual {v0}, Lsr0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lhj4;->d:Lwn8;

    iget-object v0, v0, Lwn8;->i:Ljava/lang/Object;

    check-cast v0, Lu2;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj4;->p:Lq66;

    invoke-virtual {v0, p0}, Lu2;->r(Lq66;)V

    return v1
.end method

.method public final c(ILjava/util/List;Lq66;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lz84;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lz84;

    monitor-enter v0

    monitor-exit v0

    iget v0, v3, Lq66;->d:F

    iget v8, v3, Lq66;->c:I

    iget v11, v3, Lq66;->b:I

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v5

    if-lez v6, :cond_2

    iget-object v6, v3, Lq66;->a:Lr73;

    iget-wide v9, v3, Lq66;->e:J

    int-to-float v5, v11

    mul-float/2addr v5, v0

    float-to-int v7, v5

    new-instance v5, Lq66;

    move-wide v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v11}, Lq66;-><init>(Lr73;IIFJ)V

    goto :goto_1

    :cond_2
    cmpg-float v5, v0, v5

    if-gez v5, :cond_3

    iget-object v10, v3, Lq66;->a:Lr73;

    iget-wide v14, v3, Lq66;->e:J

    int-to-float v5, v8

    div-float/2addr v5, v0

    float-to-int v12, v5

    new-instance v9, Lq66;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct/range {v9 .. v15}, Lq66;-><init>(Lr73;IIFJ)V

    move-object v5, v9

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    iput-object v5, v1, Lhj4;->p:Lq66;

    :try_start_0
    iget-object v0, v1, Lhj4;->j:Lsr0;

    invoke-virtual {v0}, Lsr0;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    iget-object v5, v1, Lhj4;->f:Ltnf;

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v5, v0}, Ltnf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    :goto_2
    iget-object v5, v1, Lhj4;->n:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    new-instance v0, Lb76;

    move-object/from16 v6, p2

    invoke-direct {v0, v2, v6, v3}, Lb76;-><init>(ILjava/util/List;Lq66;)V

    iget-boolean v2, v1, Lhj4;->l:Z

    if-nez v2, :cond_4

    iput-boolean v4, v1, Lhj4;->l:Z

    iget-object v2, v1, Lhj4;->j:Lsr0;

    invoke-virtual {v2}, Lsr0;->i()V

    iget-object v2, v1, Lhj4;->e:Lmv1;

    new-instance v3, Ldj4;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Ldj4;-><init>(Lhj4;Lb76;I)V

    invoke-virtual {v2, v3}, Lmv1;->f(Lqnf;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    iput-object v0, v1, Lhj4;->k:Lb76;

    iget-object v0, v1, Lhj4;->j:Lsr0;

    invoke-virtual {v0}, Lsr0;->i()V

    iget-object v0, v1, Lhj4;->d:Lwn8;

    iget-object v0, v0, Lwn8;->i:Ljava/lang/Object;

    check-cast v0, Lu2;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu2;->z()V

    :goto_3
    monitor-exit v5

    return-void

    :goto_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhj4;->e:Lmv1;

    new-instance v1, Lej4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lej4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmv1;->d(Lqnf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Ljie;)V
    .locals 3

    iget-object p0, p0, Lhj4;->h:Len5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Len5;->i:Lmv1;

    new-instance v1, Lp32;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lp32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmv1;->c(Lp32;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Len5;->j:Lao4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Len5;->k:Ltnf;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ltnf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lz84;->a()V

    iget-boolean v0, p0, Lhj4;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ln76;->n(Z)V

    iput-boolean v1, p0, Lhj4;->q:Z

    iget-object p0, p0, Lhj4;->d:Lwn8;

    iget-object p0, p0, Lwn8;->i:Ljava/lang/Object;

    check-cast p0, Lu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu2;->z()V

    return-void
.end method
