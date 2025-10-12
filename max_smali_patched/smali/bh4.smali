.class public final Lbh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La83;


# instance fields
.field public X:Z

.field public final Y:I

.field public final a:Landroid/content/Context;

.field public final b:Llx0;

.field public c:Lv9g;

.field public final o:Lhl6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbh4;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Llx0;->Y:Llx0;

    iput-object p1, p0, Lbh4;->b:Llx0;

    .line 4
    sget-object p1, Lv9g;->j:Lv9g;

    iput-object p1, p0, Lbh4;->c:Lv9g;

    .line 5
    sget-object p1, Lhl6;->a:Lhl6;

    iput-object p1, p0, Lbh4;->o:Lhl6;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbh4;->X:Z

    const/16 p1, -0x7d0

    .line 7
    iput p1, p0, Lbh4;->Y:I

    return-void
.end method

.method public constructor <init>(Lbh4;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lbh4;->a:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Lbh4;->a:Landroid/content/Context;

    .line 11
    iget-object v0, p1, Lbh4;->b:Llx0;

    .line 12
    iput-object v0, p0, Lbh4;->b:Llx0;

    .line 13
    iget-object v0, p1, Lbh4;->c:Lv9g;

    .line 14
    iput-object v0, p0, Lbh4;->c:Lv9g;

    .line 15
    iget-object v0, p1, Lbh4;->o:Lhl6;

    .line 16
    iput-object v0, p0, Lbh4;->o:Lhl6;

    .line 17
    iget-boolean v0, p1, Lbh4;->X:Z

    .line 18
    iput-boolean v0, p0, Lbh4;->X:Z

    .line 19
    iget p1, p1, Lbh4;->Y:I

    .line 20
    iput p1, p0, Lbh4;->Y:I

    return-void
.end method

.method public static d(Lt76;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lc11;

    invoke-virtual {p0}, Lt76;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lt76;->n:Ljava/lang/String;

    invoke-static {p0}, Ljl9;->m(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, Lc11;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILc11;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lt76;Z)Landroidx/media3/transformer/ExportException;
    .locals 4

    iget-object v0, p0, Lt76;->B:Lp93;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lp93;->g(Lp93;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc11;

    invoke-virtual {p0}, Lt76;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, p1, v2}, Lc11;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILc11;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le77;Lch4;)Le77;
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

    invoke-interface {p1, v4}, Lch4;->a(Landroid/media/MediaCodecInfo;)I

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
    invoke-static {v0}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lbh4;->c:Lv9g;

    sget-object v1, Lv9g;->j:Lv9g;

    invoke-virtual {v0, v1}, Lv9g;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(Lt76;)Lnf4;
    .locals 12

    iget v0, p1, Lt76;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lt76;->a()Lq76;

    move-result-object p1

    const/high16 v0, 0x20000

    iput v0, p1, Lq76;->h:I

    new-instance v0, Lt76;

    invoke-direct {v0, p1}, Lt76;-><init>(Lq76;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p1, Lt76;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lud6;->m(Lt76;)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v0}, Lv85;->e(Ljava/lang/String;)Le77;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    iget-object v5, p0, Lbh4;->o:Lhl6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, p0, Lbh4;->X:Z

    if-eqz v5, :cond_6

    iget v5, p1, Lt76;->E:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const v7, 0x7fffffff

    move v8, v1

    move v9, v7

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodecInfo;

    invoke-static {v10, v0, v5}, Lv85;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v11

    sub-int/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ne v11, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ge v11, v9, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_3
    if-ne v11, v9, :cond_4

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v6}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-static {v1, v0, v5}, Lv85;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lt76;->a()Lq76;

    move-result-object v3

    iput v0, v3, Lq76;->D:I

    new-instance v0, Lt76;

    invoke-direct {v0, v3}, Lt76;-><init>(Lq76;)V

    new-instance v3, Lr6d;

    invoke-direct {v3, v1, v0}, Lr6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    iget-object p1, v0, Lr6d;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/media/MediaCodecInfo;

    iget-object p1, v0, Lr6d;->b:Ljava/lang/Object;

    check-cast p1, Lt76;

    invoke-static {p1}, Lud6;->m(Lt76;)Landroid/media/MediaFormat;

    move-result-object v2

    :cond_6
    move-object v7, p1

    move-object v8, v2

    new-instance v5, Lnf4;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, p0, Lbh4;->a:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lnf4;-><init>(Landroid/content/Context;Lt76;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v5

    :cond_7
    const-string v0, "No audio media codec found"

    invoke-static {p1, v0}, Lbh4;->d(Lt76;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {p1, v1}, Lbh4;->e(Lt76;Z)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lbh4;->o:Lhl6;

    sget-object v1, Lhl6;->a:Lhl6;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Lt76;)Lnf4;
    .locals 33

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbh4;->X:Z

    move-object/from16 v2, p1

    iget v3, v2, Lt76;->w:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    const/16 v4, 0x1e

    if-eqz v3, :cond_0

    sget v3, Lt4g;->a:I

    if-ge v3, v4, :cond_1

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "joyeuse"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lt76;->a()Lq76;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    iput v3, v2, Lq76;->v:F

    new-instance v3, Lt76;

    invoke-direct {v3, v2}, Lt76;-><init>(Lq76;)V

    move-object v2, v3

    :cond_1
    iget v3, v2, Lt76;->v:I

    iget v5, v2, Lt76;->u:I

    iget-object v6, v2, Lt76;->n:Ljava/lang/String;

    iget-object v7, v2, Lt76;->B:Lp93;

    if-eqz v6, :cond_37

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eq v5, v10, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    move v11, v9

    :goto_0
    invoke-static {v11}, Lpih;->i(Z)V

    if-eq v3, v10, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move v11, v9

    :goto_1
    invoke-static {v11}, Lpih;->i(Z)V

    iget v11, v2, Lt76;->x:I

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v9

    :goto_2
    invoke-static {v11}, Lpih;->i(Z)V

    iget-object v11, v0, Lbh4;->b:Llx0;

    invoke-static {v11}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v11, v0, Lbh4;->c:Lv9g;

    iget v12, v2, Lt76;->w:F

    invoke-static {v6}, Lv85;->e(Ljava/lang/String;)Le77;

    move-result-object v13

    new-instance v14, Lu85;

    invoke-direct {v14, v6}, Lu85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lvh7;

    invoke-direct {v15, v13, v14}, Lvh7;-><init>(Ljava/lang/Iterable;Lkob;)V

    instance-of v14, v15, Ljava/util/Collection;

    if-eqz v14, :cond_5

    check-cast v15, Ljava/util/Collection;

    invoke-static {v15}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v14

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Lvh7;->iterator()Ljava/util/Iterator;

    move-result-object v14

    check-cast v14, Lwh7;

    invoke-virtual {v14}, Lwh7;->hasNext()Z

    move-result v15

    if-nez v15, :cond_6

    sget-object v14, Lxyc;->X:Lxyc;

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lwh7;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14}, Lwh7;->hasNext()Z

    move-result v16

    if-nez v16, :cond_7

    invoke-static {v15}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v14

    goto :goto_4

    :cond_7
    new-instance v4, Lb77;

    const/4 v8, 0x4

    invoke-direct {v4, v8}, Lu67;-><init>(I)V

    invoke-virtual {v4, v15}, Lu67;->a(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v14}, Lwh7;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v14}, Lwh7;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lu67;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lb77;->h()Lxyc;

    move-result-object v4

    move-object v14, v4

    :goto_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v13, v14

    :goto_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const-wide v17, 0x3fb1eb851eb851ecL    # 0.07

    if-eqz v4, :cond_a

    :goto_6
    move/from16 v19, v1

    const/4 v8, 0x0

    :goto_7
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    goto/16 :goto_14

    :cond_a
    if-nez v1, :cond_b

    new-instance v8, Ldh4;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-direct {v8, v3, v2, v11}, Ldh4;-><init>(Landroid/media/MediaCodecInfo;Lt76;Lv9g;)V

    move/from16 v19, v1

    goto :goto_7

    :cond_b
    sget v4, Lt4g;->a:I

    const/16 v8, 0x21

    if-lt v4, v8, :cond_d

    invoke-static {v7}, Lp93;->g(Lp93;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    new-instance v4, Lrz;

    const/16 v8, 0x1c

    invoke-direct {v4, v6, v8, v7}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v4}, Lbh4;->f(Le77;Lch4;)Le77;

    move-result-object v4

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v13}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v4

    :goto_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    new-instance v8, Lud4;

    invoke-direct {v8, v6, v5, v3}, Lud4;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v8}, Lbh4;->f(Le77;Lch4;)Le77;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo;

    invoke-static {v8, v6, v5, v3}, Lv85;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v11, Lv9g;->i:Z

    iget-boolean v8, v11, Lv9g;->i:Z

    iget v13, v11, Lv9g;->d:I

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    iget v14, v11, Lv9g;->c:I

    iget v15, v11, Lv9g;->a:I

    if-nez v5, :cond_12

    if-eq v15, v10, :cond_10

    :goto_a
    move v5, v15

    goto :goto_b

    :cond_10
    iget v15, v2, Lt76;->h:I

    if-eq v15, v10, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v15

    mul-int/2addr v15, v5

    int-to-float v5, v15

    mul-float/2addr v5, v12

    float-to-double v9, v5

    mul-double v9, v9, v17

    mul-double v9, v9, v20

    double-to-int v5, v9

    :goto_b
    new-instance v9, Lah4;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v5, v10}, Lah4;-><init>(Ljava/lang/String;II)V

    invoke-static {v4, v9}, Lbh4;->f(Le77;Lch4;)Le77;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    :goto_c
    move/from16 v19, v1

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_12
    const/4 v5, -0x1

    :cond_13
    iget v9, v11, Lv9g;->b:I

    new-instance v10, Lah4;

    const/4 v15, 0x1

    invoke-direct {v10, v6, v9, v15}, Lah4;-><init>(Ljava/lang/String;II)V

    invoke-static {v4, v10}, Lbh4;->f(Le77;Lch4;)Le77;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_c

    :cond_14
    iget v9, v11, Lv9g;->b:I

    iget v10, v11, Lv9g;->e:F

    iget v15, v11, Lv9g;->f:I

    move/from16 v19, v1

    iget v1, v11, Lv9g;->g:I

    move/from16 v27, v10

    iget-wide v10, v11, Lv9g;->h:J

    move/from16 v29, v1

    invoke-virtual {v2}, Lt76;->a()Lq76;

    move-result-object v1

    move-object/from16 v22, v3

    invoke-static {v6}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lq76;->m:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v1, Lq76;->t:I

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v1, Lq76;->u:I

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move/from16 v28, v15

    check-cast v4, Landroid/media/MediaCodecInfo;

    if-eqz v8, :cond_15

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v3, v5, v8, v12}, Lh98;->l(Ljava/lang/String;IIF)I

    move-result v5

    const/16 v32, 0x0

    goto :goto_d

    :cond_15
    move/from16 v32, v8

    :goto_d
    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lq76;->h:I

    const/4 v5, -0x1

    if-eq v14, v5, :cond_17

    if-eq v13, v5, :cond_17

    invoke-static {v4, v6, v14}, Lv85;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v5

    if-le v13, v5, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v26, v13

    move/from16 v25, v14

    goto :goto_f

    :cond_17
    :goto_e
    const/16 v25, -0x1

    const/16 v26, -0x1

    :goto_f
    new-instance v8, Ldh4;

    new-instance v5, Lt76;

    invoke-direct {v5, v1}, Lt76;-><init>(Lq76;)V

    if-eqz v32, :cond_19

    const/4 v1, -0x1

    if-ne v3, v1, :cond_18

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v1, 0x1

    :goto_11
    const-string v6, "Bitrate can not be set if enabling high quality targeting."

    invoke-static {v6, v1}, Lpih;->n(Ljava/lang/Object;Z)V

    if-eqz v32, :cond_1b

    const/4 v1, 0x1

    if-ne v9, v1, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v1, 0x1

    :goto_13
    const-string v6, "Bitrate mode must be VBR if enabling high quality targeting."

    invoke-static {v6, v1}, Lpih;->n(Ljava/lang/Object;Z)V

    new-instance v22, Lv9g;

    move/from16 v23, v3

    move/from16 v24, v9

    move-wide/from16 v30, v10

    invoke-direct/range {v22 .. v32}, Lv9g;-><init>(IIIIFIIJZ)V

    move-object/from16 v1, v22

    invoke-direct {v8, v4, v5, v1}, Ldh4;-><init>(Landroid/media/MediaCodecInfo;Lt76;Lv9g;)V

    :goto_14
    if-eqz v8, :cond_36

    iget-object v1, v8, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v3, v8, Lr6d;->b:Ljava/lang/Object;

    check-cast v3, Lt76;

    iget-object v4, v8, Ldh4;->o:Lv9g;

    iget-object v5, v3, Lt76;->n:Ljava/lang/String;

    iget v6, v3, Lt76;->w:F

    iget v8, v3, Lt76;->v:I

    iget v9, v3, Lt76;->u:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v19, :cond_1c

    iget v6, v4, Lv9g;->a:I

    goto :goto_16

    :cond_1c
    iget v10, v4, Lv9g;->a:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1d

    :goto_15
    move v6, v10

    goto :goto_16

    :cond_1d
    iget-boolean v10, v4, Lv9g;->i:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v8, v6}, Lh98;->l(Ljava/lang/String;IIF)I

    move-result v6

    goto :goto_16

    :cond_1e
    iget v10, v3, Lt76;->h:I

    if-eq v10, v11, :cond_1f

    goto :goto_15

    :cond_1f
    mul-int/2addr v9, v8

    int-to-float v8, v9

    mul-float/2addr v8, v6

    float-to-double v8, v8

    mul-double v8, v8, v17

    mul-double v8, v8, v20

    double-to-int v6, v8

    :goto_16
    invoke-virtual {v3}, Lt76;->a()Lq76;

    move-result-object v3

    iput v6, v3, Lq76;->h:I

    new-instance v10, Lt76;

    invoke-direct {v10, v3}, Lt76;-><init>(Lq76;)V

    invoke-static {v10}, Lud6;->m(Lt76;)Landroid/media/MediaFormat;

    move-result-object v11

    iget v3, v4, Lv9g;->b:I

    iget v6, v4, Lv9g;->e:F

    iget v8, v4, Lv9g;->d:I

    const-string v9, "bitrate-mode"

    invoke-virtual {v11, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v10, Lt76;->w:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-string v9, "frame-rate"

    invoke-virtual {v11, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, Lv9g;->c:I

    const-string v9, "level"

    const-string v12, "profile"

    const/16 v13, 0x18

    const/4 v14, -0x1

    if-eq v3, v14, :cond_20

    if-eq v8, v14, :cond_20

    sget v14, Lt4g;->a:I

    if-lt v14, v13, :cond_20

    invoke-virtual {v11, v12, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v11, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_17

    :cond_20
    sget v3, Lt4g;->a:I

    if-lt v3, v13, :cond_21

    invoke-static {v7}, Lp93;->g(Lp93;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v7, Lp93;->c:I

    invoke-static {v3, v5}, Lv85;->d(ILjava/lang/String;)Lxyc;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11, v12, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_21
    :goto_17
    const-string v3, "video/avc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v14, 0x1a

    if-eqz v8, :cond_28

    sget v8, Lt4g;->a:I

    const/16 v15, 0x1d

    const/16 v13, 0x8

    if-lt v8, v15, :cond_23

    if-eqz v7, :cond_22

    iget v8, v7, Lp93;->c:I

    invoke-static {v8, v3}, Lv85;->d(ILjava/lang/String;)Lxyc;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_22

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_22
    invoke-static {v1, v3, v13}, Lv85;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_28

    invoke-virtual {v11, v12, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v11, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v11, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1a

    :cond_23
    if-lt v8, v14, :cond_24

    const/16 v15, 0x1b

    if-ne v8, v15, :cond_25

    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v14, "ASUS_X00T_3"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    const-string v14, "TC77"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    :cond_24
    const/4 v13, 0x1

    const/16 v14, 0x18

    goto :goto_18

    :cond_25
    invoke-static {v1, v3, v13}, Lv85;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v3

    const/4 v14, -0x1

    if-eq v3, v14, :cond_28

    invoke-virtual {v11, v12, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v11, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual {v11, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_26
    const-string v3, "latency"

    const/4 v13, 0x1

    invoke-virtual {v11, v3, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1a

    :goto_18
    if-lt v8, v14, :cond_28

    invoke-static {v1, v3, v13}, Lv85;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v3

    const/4 v14, -0x1

    if-eq v3, v14, :cond_27

    move v8, v13

    goto :goto_19

    :cond_27
    const/4 v8, 0x0

    :goto_19
    invoke-static {v8}, Lpih;->o(Z)V

    invoke-virtual {v11, v12, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v11, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v11, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_28
    :goto_1a
    sget v3, Lt4g;->a:I

    const-string v8, "color-format"

    const/16 v9, 0x1f

    if-lt v3, v9, :cond_2a

    invoke-static {v7}, Lp93;->g(Lp93;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v1, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v5}, Lv4b;->f([I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v5

    const v7, 0x7f00aaa2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Le77;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v11, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1b

    :cond_29
    const-string v1, "Encoding HDR is not supported on this device."

    invoke-static {v2, v1}, Lbh4;->d(Lt76;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1

    :cond_2a
    const v2, 0x7f000789

    invoke-virtual {v11, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1b
    const-string v2, "i-frame-interval"

    const/16 v5, 0x19

    if-lt v3, v5, :cond_2b

    invoke-virtual {v11, v2, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_1d

    :cond_2b
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2c

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_2c

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2c
    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    :goto_1c
    invoke-virtual {v11, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1d
    iget v2, v4, Lv9g;->f:I

    iget v6, v4, Lv9g;->g:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_33

    const-string v7, "priority"

    const-string v8, "operating-rate"

    const/4 v14, -0x1

    if-ne v2, v14, :cond_31

    if-ne v6, v14, :cond_31

    if-ge v3, v5, :cond_2d

    goto/16 :goto_1e

    :cond_2d
    const/4 v13, 0x1

    invoke-virtual {v11, v7, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v2, 0x1a

    if-ne v3, v2, :cond_2e

    const/16 v2, 0x1e

    invoke-virtual {v11, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_1e

    :cond_2e
    if-lt v3, v9, :cond_30

    const/16 v2, 0x22

    if-gt v3, v2, :cond_30

    invoke-static {}, Lo20;->m()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SM8550"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {}, Lo20;->m()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SM7450"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {}, Lo20;->m()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SM6450"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {}, Lo20;->m()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SC9863A"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {}, Lo20;->m()Ljava/lang/String;

    move-result-object v2

    const-string v5, "T612"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {}, Lo20;->m()Ljava/lang/String;

    move-result-object v2

    const-string v5, "T606"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {}, Lo20;->m()Ljava/lang/String;

    move-result-object v2

    const-string v5, "T603"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    const/16 v2, 0x3e8

    invoke-virtual {v11, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1e

    :cond_30
    const v2, 0x7fffffff

    invoke-virtual {v11, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1e

    :cond_31
    const/4 v5, -0x2

    if-eq v2, v5, :cond_32

    invoke-virtual {v11, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_32
    if-eq v6, v5, :cond_33

    invoke-virtual {v11, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_33
    :goto_1e
    iget-wide v4, v4, Lv9g;->h:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_34

    const-string v2, "repeat-previous-frame-after"

    invoke-virtual {v11, v2, v4, v5}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_34
    const/16 v2, 0x23

    if-lt v3, v2, :cond_35

    iget v2, v0, Lbh4;->Y:I

    neg-int v2, v2

    const/4 v15, 0x0

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "importance"

    invoke-virtual {v11, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_35
    new-instance v8, Lnf4;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v9, v0, Lbh4;->a:Landroid/content/Context;

    invoke-direct/range {v8 .. v14}, Lnf4;-><init>(Landroid/content/Context;Lt76;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v8

    :cond_36
    const-string v1, "The requested video encoding format is not supported."

    invoke-static {v2, v1}, Lbh4;->d(Lt76;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1

    :cond_37
    const/4 v13, 0x1

    invoke-static {v2, v13}, Lbh4;->e(Lt76;Z)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1
.end method
