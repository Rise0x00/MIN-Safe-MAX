.class public final Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le63;


# instance fields
.field public final X:I

.field public final a:Landroid/content/Context;

.field public final b:Lmx0;

.field public c:Lcnf;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhe4;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lmx0;->Y:Lmx0;

    iput-object p1, p0, Lhe4;->b:Lmx0;

    .line 4
    sget-object p1, Lcnf;->i:Lcnf;

    iput-object p1, p0, Lhe4;->c:Lcnf;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lhe4;->o:Z

    const/16 p1, -0x7d0

    .line 6
    iput p1, p0, Lhe4;->X:I

    return-void
.end method

.method public constructor <init>(Lhe4;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lhe4;->a:Landroid/content/Context;

    .line 9
    iput-object v0, p0, Lhe4;->a:Landroid/content/Context;

    .line 10
    iget-object v0, p1, Lhe4;->b:Lmx0;

    .line 11
    iput-object v0, p0, Lhe4;->b:Lmx0;

    .line 12
    iget-object v0, p1, Lhe4;->c:Lcnf;

    .line 13
    iput-object v0, p0, Lhe4;->c:Lcnf;

    .line 14
    iget-boolean v0, p1, Lhe4;->o:Z

    .line 15
    iput-boolean v0, p0, Lhe4;->o:Z

    .line 16
    iget p1, p1, Lhe4;->X:I

    .line 17
    iput p1, p0, Lhe4;->X:I

    return-void
.end method

.method public static a(Lp26;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkk3;

    invoke-virtual {p0}, Lp26;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lp26;->m:Ljava/lang/String;

    invoke-static {p0}, Ltc9;->k(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, Lkk3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILkk3;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg07;Lie4;)Lg07;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-interface {p1, v4}, Lie4;->a(Landroid/media/MediaCodecInfo;)I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public p()Z
    .locals 1

    iget-object p0, p0, Lhe4;->c:Lcnf;

    sget-object v0, Lcnf;->i:Lcnf;

    invoke-virtual {p0, v0}, Lcnf;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public q(Lp26;)Ltc4;
    .locals 8

    iget v0, p1, Lp26;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lp26;->a()Lm26;

    move-result-object p1

    const/high16 v0, 0x20000

    iput v0, p1, Lm26;->g:I

    new-instance v0, Lp26;

    invoke-direct {v0, p1}, Lp26;-><init>(Lm26;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lp26;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkv0;->h(Lp26;)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {p1}, Ll45;->d(Ljava/lang/String;)Lg07;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ltc4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodecInfo;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lhe4;->a:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Ltc4;-><init>(Landroid/content/Context;Lp26;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v1

    :cond_1
    const-string p0, "No audio media codec found"

    invoke-static {v3, p0}, Lhe4;->a(Lp26;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public z(Lp26;)Ltc4;
    .locals 32

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lhe4;->o:Z

    move-object/from16 v2, p1

    iget v3, v2, Lp26;->u:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    const/16 v4, 0x1e

    if-eqz v3, :cond_0

    sget v3, Lfif;->a:I

    if-ge v3, v4, :cond_1

    sget-object v3, Lfif;->b:Ljava/lang/String;

    const-string v5, "joyeuse"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lp26;->a()Lm26;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    iput v3, v2, Lm26;->t:F

    new-instance v3, Lp26;

    invoke-direct {v3, v2}, Lp26;-><init>(Lm26;)V

    move-object v2, v3

    :cond_1
    iget-object v3, v2, Lp26;->z:Lr73;

    iget-object v5, v2, Lp26;->m:Ljava/lang/String;

    iget v6, v2, Lp26;->t:I

    iget v7, v2, Lp26;->s:I

    const/4 v8, 0x0

    const/4 v10, -0x1

    if-eq v7, v10, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    move v11, v8

    :goto_0
    invoke-static {v11}, Ln76;->j(Z)V

    if-eq v6, v10, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move v11, v8

    :goto_1
    invoke-static {v11}, Ln76;->j(Z)V

    if-gt v6, v7, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v8

    :goto_2
    invoke-static {v11}, Ln76;->j(Z)V

    iget v11, v2, Lp26;->v:I

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    move v11, v8

    :goto_3
    invoke-static {v11}, Ln76;->j(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lhe4;->b:Lmx0;

    invoke-static {v11}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v11, v0, Lhe4;->c:Lcnf;

    iget v12, v2, Lp26;->u:F

    invoke-static {v5}, Ll45;->d(Ljava/lang/String;)Lg07;

    move-result-object v13

    new-instance v14, Lxh4;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v5}, Lxh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lua7;

    invoke-direct {v15, v13, v14}, Lua7;-><init>(Ljava/lang/Iterable;Lk9b;)V

    instance-of v14, v15, Ljava/util/Collection;

    if-eqz v14, :cond_6

    check-cast v15, Ljava/util/Collection;

    invoke-static {v15}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v14

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Lua7;->iterator()Ljava/util/Iterator;

    move-result-object v14

    check-cast v14, Lva7;

    invoke-virtual {v14}, Lva7;->hasNext()Z

    move-result v15

    if-nez v15, :cond_7

    sget-object v14, Lvic;->X:Lvic;

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Lva7;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14}, Lva7;->hasNext()Z

    move-result v16

    if-nez v16, :cond_8

    invoke-static {v15}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v14

    goto :goto_5

    :cond_8
    new-instance v4, Le07;

    const/4 v9, 0x4

    invoke-direct {v4, v9}, Lxz6;-><init>(I)V

    invoke-virtual {v4, v15}, Lxz6;->a(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v14}, Lva7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v14}, Lva7;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Lxz6;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Le07;->h()Lvic;

    move-result-object v4

    move-object v14, v4

    :goto_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v13, v14

    :goto_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const-wide v17, 0x3fb1eb851eb851ecL    # 0.07

    if-eqz v4, :cond_b

    :goto_7
    move/from16 v31, v1

    const/4 v9, 0x0

    :goto_8
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    goto/16 :goto_13

    :cond_b
    if-nez v1, :cond_c

    new-instance v9, Lcmg;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-direct {v9, v4, v2, v11}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v31, v1

    goto :goto_8

    :cond_c
    new-instance v4, Lwa4;

    invoke-direct {v4, v7, v6, v5}, Lwa4;-><init>(IILjava/lang/Object;)V

    invoke-static {v13, v4}, Lhe4;->b(Lg07;Lie4;)Lg07;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/MediaCodecInfo;

    invoke-static {v13, v5, v7, v6}, Ll45;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v11, Lcnf;->h:Z

    iget-boolean v13, v11, Lcnf;->h:Z

    iget v9, v11, Lcnf;->d:I

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    iget v14, v11, Lcnf;->c:I

    iget v15, v11, Lcnf;->a:I

    if-nez v7, :cond_10

    if-eq v15, v10, :cond_e

    :goto_9
    move/from16 v21, v9

    move v7, v15

    goto :goto_a

    :cond_e
    iget v15, v2, Lp26;->g:I

    if-eq v15, v10, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    mul-int/2addr v15, v7

    int-to-float v7, v15

    mul-float/2addr v7, v12

    move/from16 v21, v9

    float-to-double v8, v7

    mul-double v8, v8, v17

    mul-double v8, v8, v19

    double-to-int v7, v8

    :goto_a
    new-instance v8, Lge4;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v7, v9}, Lge4;-><init>(Ljava/lang/String;II)V

    invoke-static {v4, v8}, Lhe4;->b(Lg07;Lie4;)Lg07;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_b
    move/from16 v31, v1

    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_10
    move/from16 v21, v9

    move v7, v10

    :cond_11
    iget v8, v11, Lcnf;->b:I

    new-instance v9, Lge4;

    const/4 v15, 0x1

    invoke-direct {v9, v5, v8, v15}, Lge4;-><init>(Ljava/lang/String;II)V

    invoke-static {v4, v9}, Lhe4;->b(Lg07;Lie4;)Lg07;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    iget v8, v11, Lcnf;->b:I

    iget v9, v11, Lcnf;->e:F

    iget v15, v11, Lcnf;->f:I

    iget v11, v11, Lcnf;->g:I

    invoke-virtual {v2}, Lp26;->a()Lm26;

    move-result-object v10

    move/from16 v31, v1

    invoke-static {v5}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lm26;->l:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v10, Lm26;->r:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v10, Lm26;->s:I

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move/from16 v28, v15

    check-cast v4, Landroid/media/MediaCodecInfo;

    if-eqz v13, :cond_13

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v1, v7, v6, v12}, Ly84;->t(Ljava/lang/String;IIF)I

    move-result v7

    const/16 v30, 0x0

    goto :goto_c

    :cond_13
    move/from16 v30, v13

    :goto_c
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v10, Lm26;->g:I

    const/4 v6, -0x1

    if-eq v14, v6, :cond_15

    move/from16 v7, v21

    if-eq v7, v6, :cond_15

    invoke-static {v4, v5, v14}, Ll45;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v5

    if-le v7, v5, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v26, v7

    move/from16 v25, v14

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v25, -0x1

    const/16 v26, -0x1

    :goto_e
    new-instance v5, Lcmg;

    new-instance v6, Lp26;

    invoke-direct {v6, v10}, Lp26;-><init>(Lm26;)V

    if-eqz v30, :cond_17

    const/4 v7, -0x1

    if-ne v1, v7, :cond_16

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v7, 0x1

    :goto_10
    const-string v10, "Bitrate can not be set if enabling high quality targeting."

    invoke-static {v10, v7}, Ln76;->m(Ljava/lang/Object;Z)V

    if-eqz v30, :cond_19

    const/4 v7, 0x1

    if-ne v8, v7, :cond_18

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v7, 0x1

    :goto_12
    const-string v10, "Bitrate mode must be VBR if enabling high quality targeting."

    invoke-static {v10, v7}, Ln76;->m(Ljava/lang/Object;Z)V

    new-instance v22, Lcnf;

    move/from16 v23, v1

    move/from16 v24, v8

    move/from16 v27, v9

    move/from16 v29, v11

    invoke-direct/range {v22 .. v30}, Lcnf;-><init>(IIIIFIIZ)V

    move-object/from16 v1, v22

    invoke-direct {v5, v4, v6, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v5

    :goto_13
    if-eqz v9, :cond_31

    iget-object v1, v9, Lcmg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v4, v9, Lcmg;->b:Ljava/lang/Object;

    check-cast v4, Lp26;

    iget-object v5, v9, Lcmg;->c:Ljava/lang/Object;

    check-cast v5, Lcnf;

    iget-object v6, v4, Lp26;->m:Ljava/lang/String;

    iget v7, v4, Lp26;->u:F

    iget v8, v4, Lp26;->t:I

    iget v9, v4, Lp26;->s:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v31, :cond_1a

    iget v7, v5, Lcnf;->a:I

    goto :goto_15

    :cond_1a
    iget v10, v5, Lcnf;->a:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1b

    :goto_14
    move v7, v10

    goto :goto_15

    :cond_1b
    iget-boolean v10, v5, Lcnf;->h:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v8, v7}, Ly84;->t(Ljava/lang/String;IIF)I

    move-result v7

    goto :goto_15

    :cond_1c
    iget v10, v4, Lp26;->g:I

    if-eq v10, v11, :cond_1d

    goto :goto_14

    :cond_1d
    mul-int/2addr v9, v8

    int-to-float v8, v9

    mul-float/2addr v8, v7

    float-to-double v7, v8

    mul-double v7, v7, v17

    mul-double v7, v7, v19

    double-to-int v7, v7

    :goto_15
    invoke-virtual {v4}, Lp26;->a()Lm26;

    move-result-object v4

    iput v7, v4, Lm26;->g:I

    new-instance v10, Lp26;

    invoke-direct {v10, v4}, Lp26;-><init>(Lm26;)V

    invoke-static {v10}, Lkv0;->h(Lp26;)Landroid/media/MediaFormat;

    move-result-object v11

    iget v4, v5, Lcnf;->b:I

    iget v7, v5, Lcnf;->g:I

    iget v8, v5, Lcnf;->e:F

    iget v9, v5, Lcnf;->d:I

    const-string v12, "bitrate-mode"

    invoke-virtual {v11, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v10, Lp26;->u:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const-string v12, "frame-rate"

    invoke-virtual {v11, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v5, Lcnf;->c:I

    const-string v12, "level"

    const-string v13, "profile"

    const/16 v14, 0x17

    const/4 v15, -0x1

    if-eq v4, v15, :cond_1e

    if-eq v9, v15, :cond_1e

    sget v15, Lfif;->a:I

    if-lt v15, v14, :cond_1e

    invoke-virtual {v11, v13, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v11, v12, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    const-string v4, "video/avc"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    sget v9, Lfif;->a:I

    const/16 v15, 0x1d

    if-lt v9, v15, :cond_20

    if-eqz v3, :cond_1f

    iget v9, v3, Lr73;->c:I

    invoke-static {v9, v4}, Ll45;->c(ILjava/lang/String;)Lvic;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1f

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v17, 0x1a

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_16

    :cond_1f
    const/16 v17, 0x1a

    const/16 v14, 0x8

    :goto_16
    invoke-static {v1, v4, v14}, Ll45;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_24

    invoke-virtual {v11, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v11, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1b

    :cond_20
    const/16 v15, 0x1a

    if-lt v9, v15, :cond_22

    const/16 v15, 0x1b

    if-ne v9, v15, :cond_21

    sget-object v15, Lfif;->b:Ljava/lang/String;

    const-string v14, "ASUS_X00T_3"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    const-string v14, "TC77"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    goto :goto_17

    :cond_21
    const/16 v9, 0x8

    goto :goto_18

    :cond_22
    :goto_17
    const/4 v14, 0x1

    goto :goto_19

    :goto_18
    invoke-static {v1, v4, v9}, Ll45;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v4

    const/4 v15, -0x1

    if-eq v4, v15, :cond_24

    invoke-virtual {v11, v13, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v11, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "latency"

    const/4 v14, 0x1

    invoke-virtual {v11, v4, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1b

    :goto_19
    const/16 v15, 0x18

    if-lt v9, v15, :cond_24

    invoke-static {v1, v4, v14}, Ll45;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v4

    const/4 v15, -0x1

    if-eq v4, v15, :cond_23

    move v9, v14

    goto :goto_1a

    :cond_23
    const/4 v9, 0x0

    :goto_1a
    invoke-static {v9}, Ln76;->n(Z)V

    invoke-virtual {v11, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v11, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_24
    :goto_1b
    sget v4, Lfif;->a:I

    const-string v9, "color-format"

    const/16 v12, 0x1f

    if-lt v4, v12, :cond_26

    invoke-static {v3}, Lr73;->g(Lr73;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v3}, Lah7;->d([I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v3

    const v6, 0x7f00aaa2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Lg07;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v11, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1c

    :cond_25
    const-string v0, "Encoding HDR is not supported on this device."

    invoke-static {v2, v0}, Lhe4;->a(Lp26;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_26
    const v2, 0x7f000789

    invoke-virtual {v11, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1c
    const-string v2, "i-frame-interval"

    const/16 v3, 0x19

    if-lt v4, v3, :cond_27

    invoke-virtual {v11, v2, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :goto_1d
    const/16 v2, 0x17

    goto :goto_1f

    :cond_27
    const/4 v6, 0x0

    cmpl-float v6, v8, v6

    if-lez v6, :cond_28

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v8, v6

    if-gtz v6, :cond_28

    const/4 v6, 0x1

    goto :goto_1e

    :cond_28
    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    :goto_1e
    invoke-virtual {v11, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1d

    :goto_1f
    if-lt v4, v2, :cond_2f

    iget v2, v5, Lcnf;->f:I

    const-string v5, "priority"

    const-string v6, "operating-rate"

    const/4 v15, -0x1

    if-ne v2, v15, :cond_2d

    if-ne v7, v15, :cond_2d

    if-ge v4, v3, :cond_29

    goto :goto_20

    :cond_29
    const/4 v14, 0x1

    invoke-virtual {v11, v5, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v15, 0x1a

    if-ne v4, v15, :cond_2a

    const/16 v2, 0x1e

    invoke-virtual {v11, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_20

    :cond_2a
    if-lt v4, v12, :cond_2c

    const/16 v2, 0x22

    if-gt v4, v2, :cond_2c

    invoke-static {}, Ly20;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SM8550"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {}, Ly20;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "T612"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {}, Ly20;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SM7450"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {}, Ly20;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SM6450"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    const/16 v2, 0x3e8

    invoke-virtual {v11, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_20

    :cond_2c
    const v2, 0x7fffffff

    invoke-virtual {v11, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_20

    :cond_2d
    if-eq v2, v15, :cond_2e

    invoke-virtual {v11, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2e
    if-eq v7, v15, :cond_2f

    invoke-virtual {v11, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2f
    :goto_20
    const/16 v2, 0x23

    if-lt v4, v2, :cond_30

    iget v2, v0, Lhe4;->X:I

    neg-int v2, v2

    const/4 v15, 0x0

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "importance"

    invoke-virtual {v11, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_30
    new-instance v8, Ltc4;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v9, v0, Lhe4;->a:Landroid/content/Context;

    invoke-direct/range {v8 .. v14}, Ltc4;-><init>(Landroid/content/Context;Lp26;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v8

    :cond_31
    const-string v0, "The requested video encoding format is not supported."

    invoke-static {v2, v0}, Lhe4;->a(Lp26;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method
