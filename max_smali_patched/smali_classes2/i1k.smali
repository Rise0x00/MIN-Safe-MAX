.class public abstract Li1k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Li1k;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Li1k;->b(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-"

    invoke-static {p0, p2, p1}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 14

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v2, p0, v0

    mul-long/2addr v0, v2

    sub-long v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long p0, p0, v4

    if-gez p0, :cond_0

    const-string p0, "-"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x64

    int-to-long v4, p1

    rem-long v6, v0, v4

    xor-long v8, v6, v4

    neg-long v10, v6

    or-long/2addr v10, v6

    and-long/2addr v8, v10

    const/16 p1, 0x3f

    shr-long/2addr v8, p1

    and-long/2addr v8, v4

    add-long/2addr v6, v8

    long-to-int v6, v6

    const/4 v7, 0x3

    if-nez v6, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%d.%d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v4, 0xa

    int-to-long v4, v4

    rem-long v8, v0, v4

    xor-long v10, v8, v4

    neg-long v12, v8

    or-long/2addr v12, v8

    and-long/2addr v10, v12

    shr-long/2addr v10, p1

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    long-to-int p1, v8

    if-nez p1, :cond_3

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%d.%02d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%d.%03d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ltx6;)Ljge;
    .locals 1

    iget-object v0, p0, Ltx6;->p:Ljge;

    if-nez v0, :cond_0

    new-instance v0, Ljge;

    invoke-direct {v0}, Ljge;-><init>()V

    iput-object v0, p0, Ltx6;->p:Ljge;

    :cond_0
    iget-object p0, p0, Ltx6;->p:Ljge;

    return-object p0
.end method

.method public static e(Landroid/content/res/TypedArray;I)Lmtd;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lxle;->o:Lxle;

    return-object p0

    :pswitch_1
    sget-object p0, Lxle;->t:Lxle;

    return-object p0

    :pswitch_2
    sget-object p0, Lxle;->m:Lxle;

    return-object p0

    :pswitch_3
    sget-object p0, Lxle;->n:Lxle;

    return-object p0

    :pswitch_4
    sget-object p0, Lxle;->l:Lxle;

    return-object p0

    :pswitch_5
    sget-object p0, Lxle;->q:Lxle;

    return-object p0

    :pswitch_6
    sget-object p0, Lxle;->p:Lxle;

    return-object p0

    :pswitch_7
    sget-object p0, Lxle;->r:Lxle;

    return-object p0

    :pswitch_8
    sget-object p0, Lxle;->s:Lxle;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;)Ltx6;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lis6;->B()Lhs6;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ltx6;

    invoke-direct {v3, v2}, Ltx6;-><init>(Landroid/content/res/Resources;)V

    if-eqz v0, :cond_2a

    sget-object v6, Lpqd;->GenericDraweeHierarchy:[I

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_0
    if-ge v7, v0, :cond_21

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v4, Lpqd;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v2, v4, :cond_0

    invoke-static {v6, v2}, Li1k;->e(Landroid/content/res/TypedArray;I)Lmtd;

    move-result-object v2

    iput-object v2, v3, Ltx6;->l:Lwle;

    :goto_1
    move/from16 p1, v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    sget v4, Lpqd;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v2, v4, :cond_1

    invoke-static {v1, v6, v2}, Li1k;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Ltx6;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    sget v4, Lpqd;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    move/from16 p1, v0

    const/4 v0, 0x0

    if-ne v2, v4, :cond_3

    invoke-static {v1, v6, v2}, Li1k;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    iput-object v0, v3, Ltx6;->o:Landroid/graphics/drawable/StateListDrawable;

    goto/16 :goto_6

    :cond_2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, v3, Ltx6;->o:Landroid/graphics/drawable/StateListDrawable;

    goto/16 :goto_6

    :cond_3
    sget v4, Lpqd;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v2, v4, :cond_4

    invoke-static {v1, v6, v2}, Li1k;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Ltx6;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :cond_4
    sget v4, Lpqd;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v2, v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Ltx6;->b:I

    goto/16 :goto_6

    :cond_5
    sget v4, Lpqd;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v2, v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, Ltx6;->c:F

    goto/16 :goto_6

    :cond_6
    sget v4, Lpqd;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v2, v4, :cond_7

    invoke-static {v6, v2}, Li1k;->e(Landroid/content/res/TypedArray;I)Lmtd;

    move-result-object v0

    iput-object v0, v3, Ltx6;->e:Lwle;

    goto/16 :goto_6

    :cond_7
    sget v4, Lpqd;->GenericDraweeHierarchy_retryImage:I

    if-ne v2, v4, :cond_8

    invoke-static {v1, v6, v2}, Li1k;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Ltx6;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :cond_8
    sget v4, Lpqd;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v2, v4, :cond_9

    invoke-static {v6, v2}, Li1k;->e(Landroid/content/res/TypedArray;I)Lmtd;

    move-result-object v0

    iput-object v0, v3, Ltx6;->g:Lwle;

    goto/16 :goto_6

    :cond_9
    sget v4, Lpqd;->GenericDraweeHierarchy_failureImage:I

    if-ne v2, v4, :cond_a

    invoke-static {v1, v6, v2}, Li1k;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Ltx6;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :cond_a
    sget v4, Lpqd;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v2, v4, :cond_b

    invoke-static {v6, v2}, Li1k;->e(Landroid/content/res/TypedArray;I)Lmtd;

    move-result-object v0

    iput-object v0, v3, Ltx6;->i:Lwle;

    goto/16 :goto_6

    :cond_b
    sget v4, Lpqd;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v2, v4, :cond_c

    invoke-static {v6, v2}, Li1k;->e(Landroid/content/res/TypedArray;I)Lmtd;

    move-result-object v0

    iput-object v0, v3, Ltx6;->k:Lwle;

    goto/16 :goto_6

    :cond_c
    sget v4, Lpqd;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v2, v4, :cond_d

    invoke-virtual {v6, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    goto/16 :goto_6

    :cond_d
    sget v4, Lpqd;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v2, v4, :cond_e

    invoke-static {v1, v6, v2}, Li1k;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Ltx6;->m:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :cond_e
    sget v4, Lpqd;->GenericDraweeHierarchy_overlayImage:I

    if-ne v2, v4, :cond_10

    invoke-static {v1, v6, v2}, Li1k;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_f

    iput-object v0, v3, Ltx6;->n:Ljava/util/List;

    goto/16 :goto_6

    :cond_f
    filled-new-array {v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Ltx6;->n:Ljava/util/List;

    goto/16 :goto_6

    :cond_10
    sget v0, Lpqd;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v2, v0, :cond_11

    invoke-static {v3}, Li1k;->d(Ltx6;)Ljge;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Ljge;->b:Z

    goto/16 :goto_6

    :cond_11
    sget v0, Lpqd;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v2, v0, :cond_12

    move/from16 v4, v16

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    goto/16 :goto_6

    :cond_12
    move/from16 v4, v16

    sget v0, Lpqd;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v2, v0, :cond_13

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    :goto_2
    move/from16 v16, v4

    goto/16 :goto_6

    :cond_13
    sget v0, Lpqd;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v2, v0, :cond_14

    invoke-virtual {v6, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    goto :goto_2

    :cond_14
    sget v0, Lpqd;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v2, v0, :cond_15

    invoke-virtual {v6, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    goto :goto_2

    :cond_15
    sget v0, Lpqd;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v2, v0, :cond_16

    invoke-virtual {v6, v2, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    goto :goto_2

    :cond_16
    sget v0, Lpqd;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v2, v0, :cond_17

    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    goto :goto_2

    :cond_17
    sget v0, Lpqd;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v2, v0, :cond_18

    invoke-virtual {v6, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    goto :goto_2

    :cond_18
    sget v0, Lpqd;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v2, v0, :cond_19

    invoke-virtual {v6, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    goto :goto_2

    :cond_19
    sget v0, Lpqd;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v2, v0, :cond_1a

    invoke-virtual {v6, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto :goto_2

    :cond_1a
    sget v0, Lpqd;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v2, v0, :cond_1b

    invoke-static {v3}, Li1k;->d(Ltx6;)Ljge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Ljge;->d:I

    const/4 v1, 0x1

    iput v1, v0, Ljge;->a:I

    goto :goto_2

    :cond_1b
    sget v0, Lpqd;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v2, v0, :cond_1d

    invoke-static {v3}, Li1k;->d(Ltx6;)Ljge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    cmpl-float v2, v1, v17

    if-ltz v2, :cond_1c

    const/4 v2, 0x1

    :goto_3
    move/from16 v16, v4

    goto :goto_4

    :cond_1c
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    const-string v4, "the border width cannot be < 0"

    invoke-static {v4, v2}, Lsr6;->l(Ljava/lang/String;Z)V

    iput v1, v0, Ljge;->e:F

    goto :goto_6

    :cond_1d
    move/from16 v16, v4

    sget v0, Lpqd;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v2, v0, :cond_1e

    invoke-static {v3}, Li1k;->d(Ltx6;)Ljge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Ljge;->f:I

    goto :goto_6

    :cond_1e
    sget v0, Lpqd;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v2, v0, :cond_20

    invoke-static {v3}, Li1k;->d(Ltx6;)Ljge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    cmpl-float v2, v1, v17

    if-ltz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 v2, 0x0

    :goto_5
    const-string v4, "the padding cannot be < 0"

    invoke-static {v4, v2}, Lsr6;->l(Ljava/lang/String;Z)V

    iput v1, v0, Ljge;->g:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_20
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    if-eqz v8, :cond_22

    if-eqz v11, :cond_22

    const/4 v0, 0x1

    goto :goto_7

    :cond_22
    const/4 v0, 0x0

    :goto_7
    if-eqz v10, :cond_23

    if-eqz v9, :cond_23

    const/4 v1, 0x1

    goto :goto_8

    :cond_23
    const/4 v1, 0x0

    :goto_8
    if-eqz v12, :cond_24

    if-eqz v15, :cond_24

    const/4 v2, 0x1

    goto :goto_9

    :cond_24
    const/4 v2, 0x0

    :goto_9
    if-eqz v14, :cond_25

    if-eqz v13, :cond_25

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_25
    const/4 v4, 0x0

    :goto_b
    move v6, v1

    move v1, v0

    move v0, v6

    move/from16 v6, v16

    goto :goto_10

    :cond_26
    if-eqz v8, :cond_27

    if-eqz v9, :cond_27

    const/4 v0, 0x1

    goto :goto_c

    :cond_27
    const/4 v0, 0x0

    :goto_c
    if-eqz v10, :cond_28

    if-eqz v11, :cond_28

    const/4 v1, 0x1

    goto :goto_d

    :cond_28
    const/4 v1, 0x0

    :goto_d
    if-eqz v12, :cond_29

    if-eqz v13, :cond_29

    const/4 v2, 0x1

    goto :goto_e

    :cond_29
    const/4 v2, 0x0

    :goto_e
    if-eqz v14, :cond_25

    if-eqz v15, :cond_25

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_f
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    throw v0

    :cond_2a
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    iget-object v7, v3, Ltx6;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2b

    if-lez v5, :cond_2b

    new-instance v7, Lre0;

    iget-object v8, v3, Ltx6;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8}, Lvn6;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    iput v8, v7, Lre0;->Y:F

    const/4 v9, 0x0

    iput-boolean v9, v7, Lre0;->Z:Z

    iput v5, v7, Lre0;->o:I

    const/4 v5, 0x1

    iput-boolean v5, v7, Lre0;->X:Z

    iput-object v7, v3, Ltx6;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_11

    :cond_2b
    const/4 v8, 0x0

    :goto_11
    if-lez v6, :cond_30

    invoke-static {v3}, Li1k;->d(Ltx6;)Ljge;

    move-result-object v5

    if-eqz v1, :cond_2c

    int-to-float v1, v6

    goto :goto_12

    :cond_2c
    move v1, v8

    :goto_12
    if-eqz v0, :cond_2d

    int-to-float v0, v6

    goto :goto_13

    :cond_2d
    move v0, v8

    :goto_13
    if-eqz v2, :cond_2e

    int-to-float v2, v6

    goto :goto_14

    :cond_2e
    move v2, v8

    :goto_14
    if-eqz v4, :cond_2f

    int-to-float v4, v6

    goto :goto_15

    :cond_2f
    move v4, v8

    :goto_15
    invoke-virtual {v5, v1, v0, v2, v4}, Ljge;->b(FFFF)V

    :cond_30
    invoke-static {}, Lis6;->B()Lhs6;

    return-object v3
.end method
