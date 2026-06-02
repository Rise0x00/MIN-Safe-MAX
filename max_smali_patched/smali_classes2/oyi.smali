.class public abstract Loyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loyi;->a:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loyi;->b:[Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loyi;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lo7;)Z
    .locals 1

    sget-object v0, Loyi;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Loyi;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lg84;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0, p1, p1}, Lij3;->N1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Ljava/util/List;

    new-instance v3, Lwub;

    invoke-direct {v3, v1, v0, p2}, Lwub;-><init>(Ljava/util/List;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljj3;->R0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final d(Ln70;)Lhd1;
    .locals 2

    iget v0, p0, Ln70;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lfd1;

    invoke-direct {v0, p0}, Lfd1;-><init>(Ln70;)V

    return-object v0

    :cond_0
    new-instance v0, Lgd1;

    invoke-direct {v0, p0}, Lgd1;-><init>(Ln70;)V

    return-object v0

    :cond_1
    new-instance v0, Lcd1;

    invoke-direct {v0, p0}, Lcd1;-><init>(Ln70;)V

    return-object v0

    :cond_2
    new-instance v0, Led1;

    invoke-direct {v0, p0}, Led1;-><init>(Ln70;)V

    return-object v0

    :cond_3
    new-instance v0, Ldd1;

    invoke-direct {v0, p0}, Ldd1;-><init>(Ln70;)V

    return-object v0
.end method

.method public static final e(Ld0c;ZZZLxx1;Lov5;Lzp1;)Lzk1;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    iget-object v13, v0, Ld0c;->b:Lry1;

    iget-object v14, v0, Ld0c;->a:Lbq1;

    iget-object v15, v10, Lxx1;->a:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {v14}, Lbq1;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v14}, Lbq1;->getId()Lzp1;

    move-result-object v4

    invoke-static {v4, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move v3, v2

    :cond_3
    :goto_0
    instance-of v4, v11, Llv5;

    if-nez v4, :cond_5

    :cond_4
    move/from16 v17, v1

    goto :goto_1

    :cond_5
    invoke-interface {v14}, Lbq1;->m()Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v17, v2

    goto :goto_1

    :cond_6
    invoke-interface {v14}, Lbq1;->d()Z

    move-result v5

    if-nez v5, :cond_4

    move/from16 v17, v0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez v4, :cond_7

    instance-of v4, v11, Lnv5;

    if-nez v4, :cond_7

    :goto_2
    move/from16 v16, v2

    goto :goto_3

    :cond_7
    move/from16 v16, v0

    goto :goto_3

    :cond_8
    invoke-interface {v14}, Lbq1;->isConnected()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :goto_3
    invoke-interface {v14}, Lbq1;->getId()Lzp1;

    move-result-object v18

    new-instance v4, Lcj0;

    invoke-interface {v13}, Lry1;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v13}, Lry1;->l()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v5

    invoke-interface {v13}, Lry1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcj0;-><init>(Lhi0;Ljava/lang/String;)V

    invoke-interface {v13}, Lry1;->getName()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-interface {v14}, Lbq1;->b()Z

    move-result v20

    invoke-interface {v14}, Lbq1;->d()Z

    move-result v21

    invoke-interface {v14}, Lbq1;->m()Z

    move-result v22

    invoke-interface {v14}, Lbq1;->p()Z

    move-result v23

    move-object/from16 v24, v13

    invoke-interface {v14}, Lbq1;->k()Z

    move-result v13

    move-object/from16 v25, v14

    invoke-interface/range {v25 .. v25}, Lbq1;->g()Z

    move-result v14

    move v5, v0

    new-instance v0, Ljnh;

    invoke-interface/range {v25 .. v25}, Lbq1;->getId()Lzp1;

    move-result-object v6

    iget-wide v6, v6, Lzp1;->a:J

    move-object v8, v4

    invoke-interface/range {v25 .. v25}, Lbq1;->b()Z

    move-result v4

    move v9, v5

    invoke-interface/range {v25 .. v25}, Lbq1;->t()Lw1i;

    move-result-object v5

    if-nez p1, :cond_a

    invoke-interface/range {v25 .. v25}, Lbq1;->isConnected()Z

    move-result v26

    if-eqz v26, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v26, v2

    move-wide/from16 v37, v6

    move v6, v9

    :goto_4
    move v7, v1

    move-wide/from16 v1, v37

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v26, v2

    move-wide/from16 v37, v6

    move/from16 v6, v26

    goto :goto_4

    :goto_6
    invoke-interface/range {v25 .. v25}, Lbq1;->u()Z

    move-result v27

    move-object/from16 v28, v8

    invoke-interface/range {v25 .. v25}, Lbq1;->isScreenCaptureEnabled()Z

    move-result v8

    move/from16 v29, v9

    invoke-interface/range {v25 .. v25}, Lbq1;->r()Lw1i;

    move-result-object v9

    move/from16 p0, v13

    move/from16 v7, v27

    move/from16 v11, v29

    move v13, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v9}, Ljnh;-><init>(JZZLw1i;ZZZLw1i;)V

    move-object v8, v0

    move v2, v3

    new-instance v9, Lw21;

    invoke-interface/range {v25 .. v25}, Lbq1;->getId()Lzp1;

    move-result-object v0

    invoke-static {v12, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v9, v13, v2, v0, v11}, Lw21;-><init>(IZZZ)V

    invoke-interface/range {v24 .. v24}, Lry1;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface/range {v25 .. v25}, Lbq1;->isScreenCaptureEnabled()Z

    move-result v6

    invoke-interface/range {v25 .. v25}, Lbq1;->s()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move v1, v11

    :goto_7
    invoke-interface/range {v24 .. v24}, Lry1;->a()Z

    move-result v3

    invoke-virtual {v10, v15, v2, v0, v3}, Lxx1;->f(Landroid/content/Context;ZLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v1, :cond_c

    const-string v3, "\u00a0\u00a0"

    :goto_8
    move v4, v1

    goto :goto_9

    :cond_c
    const-string v3, ""

    goto :goto_8

    :goto_9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_d

    new-instance v30, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    sget v0, Lg9b;->b:I

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v3, v15}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v3

    iget-object v3, v3, Lgqb;->b:Ldqb;

    invoke-interface {v3}, Ldqb;->getIcon()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->j:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v0, v11, v11, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v35, 0xe

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v0

    invoke-direct/range {v30 .. v36}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lw86;ZZILjq4;)V

    move-object/from16 v0, v30

    const/16 v3, 0x11

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v11, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    move/from16 v5, p3

    move-object/from16 v7, p5

    move-object v0, v10

    move/from16 v4, v16

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v7}, Lxx1;->c(Ljava/lang/CharSequence;ZIZZZLov5;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object v10, v0

    move/from16 v17, v3

    invoke-interface/range {v25 .. v25}, Lbq1;->q()Z

    move-result v0

    invoke-interface/range {v24 .. v24}, Lry1;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface/range {v24 .. v24}, Lry1;->a()Z

    move-result v3

    invoke-virtual {v10, v15, v0, v2, v3}, Lxx1;->f(Landroid/content/Context;ZLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface/range {v25 .. v25}, Lbq1;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v25 .. v25}, Lbq1;->isConnected()Z

    move-result v2

    if-nez v2, :cond_e

    sget v2, Lk9b;->r2:I

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    invoke-interface/range {v25 .. v25}, Lbq1;->m()Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Lk9b;->x2:I

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    invoke-interface/range {v25 .. v25}, Lbq1;->d()Z

    move-result v2

    if-nez v2, :cond_10

    sget v2, Lk9b;->w2:I

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_11

    invoke-interface/range {v25 .. v25}, Lbq1;->j()Z

    move-result v2

    move v11, v2

    :cond_11
    invoke-interface/range {v24 .. v24}, Lry1;->a()Z

    move-result v2

    move-object v15, v8

    move v8, v4

    move-object v4, v0

    new-instance v0, Lzk1;

    move/from16 v13, p0

    move/from16 v12, p1

    move-object v3, v1

    move-object/from16 v16, v9

    move-object/from16 v1, v18

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v5, v28

    move/from16 v18, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v18}, Lzk1;-><init>(Lzp1;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcj0;ZZZZZZZZZLjnh;Lw21;IZ)V

    return-object v0
.end method

.method public static final f(Lgpe;Ld0c;Z)Lut1;
    .locals 9

    iget-object p1, p1, Ld0c;->a:Lbq1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lgpe;->b:Lzoe;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzoe;->c:Lzp1;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p1}, Lbq1;->getId()Lzp1;

    move-result-object v1

    invoke-static {v6, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Lbq1;->o()Z

    move-result v4

    if-eqz p0, :cond_1

    iget-object p1, p0, Lgpe;->a:Lhpe;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lhpe;->a:Lhpe;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lgpe;->d:Ljava/lang/CharSequence;

    :cond_3
    move-object v8, v0

    xor-int/lit8 v7, p2, 0x1

    new-instance v2, Lut1;

    invoke-direct/range {v2 .. v8}, Lut1;-><init>(ZZZLzp1;ZLjava/lang/CharSequence;)V

    return-object v2
.end method

.method public static final g(Lzk1;Lxj1;Lxx1;)Lkv8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzk1;->o:Lcj0;

    iget-object v6, v0, Lzk1;->b:Ljava/lang/CharSequence;

    iget-object v13, v0, Lzk1;->a:Lzp1;

    iget-boolean v7, v1, Lxj1;->g:Z

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    :goto_0
    move v14, v3

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lzk1;->X:Z

    goto :goto_0

    :goto_1
    iget-boolean v8, v0, Lzk1;->Z:Z

    iget-boolean v15, v0, Lzk1;->Y:Z

    iget-boolean v9, v1, Lxj1;->m:Z

    iget-object v3, v0, Lzk1;->F0:Ljnh;

    iget-boolean v4, v0, Lzk1;->C0:Z

    iget v5, v0, Lzk1;->H0:I

    iget-boolean v10, v1, Lxj1;->t:Z

    if-nez v10, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    move-object/from16 v16, v3

    goto :goto_3

    :cond_2
    iget-object v11, v1, Lxj1;->e:Lov5;

    iget-boolean v10, v3, Ljnh;->g:Z

    iget-boolean v12, v0, Lzk1;->I0:Z

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v12}, Lxx1;->g(ZILjava/lang/CharSequence;ZZZZLov5;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_2
    move v12, v5

    move v5, v14

    goto :goto_4

    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_4
    iget-object v14, v0, Lzk1;->d:Ljava/lang/String;

    iget-boolean v11, v0, Lzk1;->B0:Z

    iget-boolean v7, v1, Lxj1;->m:Z

    if-nez v7, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    iget-object v1, v1, Lxj1;->e:Lov5;

    instance-of v1, v1, Lmv5;

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_5

    :cond_4
    const/4 v1, 0x2

    :goto_5
    iget-boolean v0, v0, Lzk1;->I0:Z

    move v10, v4

    move v4, v0

    new-instance v0, Lkv8;

    move-object v7, v13

    move-object v13, v3

    move-object v3, v7

    move v7, v15

    move v15, v1

    move-object v1, v2

    move-object v2, v6

    move v6, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v15}, Lkv8;-><init>(Lcj0;Ljava/lang/CharSequence;Lzp1;ZZZZZLjnh;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final h(Lzk1;ZZZ)Luub;
    .locals 11

    iget-object v3, p0, Lzk1;->a:Lzp1;

    iget-object v1, p0, Lzk1;->o:Lcj0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lzk1;->X:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v2, p0, Lzk1;->b:Ljava/lang/CharSequence;

    iget-object v10, p0, Lzk1;->c:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lzk1;->Z:Z

    move v6, p2

    :goto_1
    iget-object v7, p0, Lzk1;->F0:Ljnh;

    iget-object p2, p0, Lzk1;->G0:Lw21;

    iget p2, p2, Lw21;->c:I

    if-eqz p1, :cond_2

    move v0, p2

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x4

    :cond_3
    move v8, v0

    iget-boolean v5, p0, Lzk1;->A0:Z

    iget-boolean v9, p0, Lzk1;->C0:Z

    new-instance v0, Luub;

    invoke-direct/range {v0 .. v10}, Luub;-><init>(Lcj0;Ljava/lang/CharSequence;Lzp1;ZZZLjnh;IZLjava/lang/CharSequence;)V

    return-object v0
.end method
