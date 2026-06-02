.class public abstract Ll4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ll4i;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ll4i;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4i;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Ll4i;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static final a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\u2026"

    const-string v3, "\u00a0\u00a0"

    if-eqz v0, :cond_9

    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gtz p2, :cond_1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v7

    mul-int v7, v7, p2

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    instance-of v7, v0, Landroid/text/Spanned;

    if-eqz v7, :cond_3

    move-object v7, v0

    check-cast v7, Landroid/text/Spanned;

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_4

    const-class v9, Landroid/text/style/ImageSpan;

    invoke-interface {v7, v8, v6, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :try_start_2
    check-cast v4, [Landroid/text/style/ImageSpan;

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v3, v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    if-eqz v4, :cond_5

    array-length v7, v4

    move v15, v8

    move/from16 v16, v15

    :goto_1
    if-ge v15, v7, :cond_6

    aget-object v9, v4, v15

    invoke-virtual {v11, v9}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v11, v9}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v9

    add-int v16, v16, v6

    add-int v16, v16, v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    move/from16 v16, v8

    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v2, v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v7

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    sub-int v9, p2, v16

    sub-int/2addr v9, v7

    sub-int/2addr v9, v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v0, v8, v6, v7, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v9

    sub-int/2addr v9, v5

    move v10, v8

    :goto_2
    if-ge v10, v9, :cond_7

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v6, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v12

    invoke-virtual {v6, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-interface {v11, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v6, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-interface {v10, v11, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v6, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_8

    array-length v2, v4

    :goto_3
    if-ge v8, v2, :cond_8

    aget-object v6, v4, v8

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x200b

    invoke-static {v7, v9, v6}, Ljde;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_9
    :goto_4
    return-object v0
.end method

.method public static b([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static c([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lmhj;->d(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Ll4i;->b([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Ll4i;->b([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Ll4i;->b([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Ll4i;->b([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static d()Lss8;
    .locals 1

    sget-object v0, Lss8;->e:Lss8;

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Landroid/graphics/PointF;
    .locals 4

    invoke-static {p0}, Lg84;->i0(Landroid/content/Context;)Lxoe;

    move-result-object p0

    iget v0, p0, Lxoe;->b:I

    sget-object v1, Lgfc;->a:Lifc;

    iget v1, v1, Lifc;->b:I

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lx82;->w(FFI)I

    move-result v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lx82;->w(FFI)I

    move-result v0

    iget v1, p0, Lxoe;->a:I

    sget-object v2, Lgfc;->a:Lifc;

    iget v2, v2, Lifc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lx82;->w(FFI)I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lx82;->w(FFI)I

    move-result v1

    iget p0, p0, Lxoe;->f:I

    sub-int/2addr v1, p0

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static final f(Lmp;Z)V
    .locals 2

    const v0, 0x680080

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ljv;->g(Landroid/app/Activity;Z)V

    invoke-static {p0, p1}, Ljv;->l(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public static g(I[BI)Lfla;
    .locals 22

    const/4 v0, 0x2

    add-int/lit8 v1, p0, 0x2

    new-instance v2, Lyd2;

    const/4 v3, 0x4

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Lyd2;-><init>(III[B)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lyd2;->t(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lyd2;->i(I)I

    move-result v4

    invoke-virtual {v2}, Lyd2;->s()V

    invoke-virtual {v2, v0}, Lyd2;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lyd2;->i(I)I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v10, v12, :cond_1

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v10

    or-int/2addr v9, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-array v12, v10, [I

    move v14, v11

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v10, :cond_2

    invoke-virtual {v2, v15}, Lyd2;->i(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    move v14, v11

    invoke-virtual {v2, v15}, Lyd2;->i(I)I

    move-result v11

    move/from16 p0, v5

    move v5, v14

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v14, v14, 0x59

    :cond_3
    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v14, v14, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v14}, Lyd2;->t(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    invoke-virtual {v2, v5}, Lyd2;->t(I)V

    :cond_6
    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->m()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v2}, Lyd2;->s()V

    :cond_7
    invoke-virtual {v2}, Lyd2;->m()I

    move-result v14

    invoke-virtual {v2}, Lyd2;->m()I

    move-result v16

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, Lyd2;->m()I

    move-result v17

    invoke-virtual {v2}, Lyd2;->m()I

    move-result v18

    invoke-virtual {v2}, Lyd2;->m()I

    move-result v19

    invoke-virtual {v2}, Lyd2;->m()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v5, v13, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v14, v14, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    :cond_b
    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->m()I

    move-result v5

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x0

    goto :goto_6

    :cond_c
    move/from16 v17, v4

    :goto_6
    move/from16 v15, v17

    :goto_7
    if-gt v15, v4, :cond_d

    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->m()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_13

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v10, :cond_12

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v17

    if-nez v17, :cond_e

    invoke-virtual {v2}, Lyd2;->m()I

    goto :goto_b

    :cond_e
    shl-int/lit8 v17, v4, 0x1

    add-int/lit8 v17, v17, 0x4

    shl-int v10, v13, v17

    const/16 v1, 0x40

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v4, v13, :cond_f

    invoke-virtual {v2}, Lyd2;->n()I

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v1, :cond_10

    invoke-virtual {v2}, Lyd2;->n()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    move v1, v3

    goto :goto_c

    :cond_11
    move v1, v13

    :goto_c
    add-int/2addr v15, v1

    const/4 v1, 0x4

    const/4 v10, 0x6

    goto :goto_9

    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    const/4 v10, 0x6

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v0}, Lyd2;->t(I)V

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lyd2;->t(I)V

    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->s()V

    :cond_14
    invoke-virtual {v2}, Lyd2;->m()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_d
    if-ge v3, v1, :cond_1b

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v4

    :cond_15
    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lyd2;->s()V

    invoke-virtual {v2}, Lyd2;->m()I

    const/4 v13, 0x0

    :goto_e
    if-gt v13, v10, :cond_1a

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v2}, Lyd2;->s()V

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Lyd2;->m()I

    move-result v10

    invoke-virtual {v2}, Lyd2;->m()I

    move-result v13

    add-int v15, v10, v13

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v10, :cond_18

    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v13, :cond_19

    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_19
    move v10, v15

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v2}, Lyd2;->m()I

    move-result v1

    if-ge v0, v1, :cond_1c

    add-int/lit8 v1, v5, 0x5

    invoke-virtual {v2, v1}, Lyd2;->t(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lyd2;->t(I)V

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lyd2;->i(I)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_1d

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lyd2;->i(I)I

    move-result v3

    invoke-virtual {v2, v0}, Lyd2;->i(I)I

    move-result v0

    if-eqz v3, :cond_1f

    if-eqz v0, :cond_1f

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_12

    :cond_1d
    const/16 v3, 0x11

    if-ge v0, v3, :cond_1e

    sget-object v1, Ll4i;->b:[F

    aget v1, v1, v0

    goto :goto_12

    :cond_1e
    const/16 v3, 0x2e

    const-string v4, "Unexpected aspect_ratio_idc value: "

    const-string v5, "NalUnitUtil"

    invoke-static {v4, v3, v0, v5}, Ln;->j(Ljava/lang/String;IILjava/lang/String;)V

    :cond_1f
    :goto_12
    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Lyd2;->s()V

    :cond_20
    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lyd2;->t(I)V

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Lyd2;->t(I)V

    :cond_21
    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->m()I

    :cond_22
    invoke-virtual {v2}, Lyd2;->s()V

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    mul-int/lit8 v16, v16, 0x2

    :cond_23
    move/from16 v13, v16

    new-instance v5, Lfla;

    move-object v10, v12

    move v12, v14

    move v14, v1

    invoke-direct/range {v5 .. v14}, Lfla;-><init>(IZII[IIIIF)V

    return-object v5
.end method

.method public static h(I[BI)Lkla;
    .locals 23

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Lyd2;

    const/4 v3, 0x4

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Lyd2;-><init>(III[B)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lyd2;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lyd2;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lyd2;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lyd2;->m()I

    move-result v7

    const/16 v3, 0x64

    const/4 v8, 0x3

    if-eq v4, v3, :cond_1

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_1

    const/16 v3, 0x7a

    if-eq v4, v3, :cond_1

    const/16 v3, 0xf4

    if-eq v4, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_1

    const/16 v3, 0x53

    if-eq v4, v3, :cond_1

    const/16 v3, 0x56

    if-eq v4, v3, :cond_1

    const/16 v3, 0x76

    if-eq v4, v3, :cond_1

    const/16 v3, 0x80

    if-eq v4, v3, :cond_1

    const/16 v3, 0x8a

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    const/4 v11, 0x0

    goto :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lyd2;->m()I

    move-result v3

    if-ne v3, v8, :cond_2

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->m()I

    invoke-virtual {v2}, Lyd2;->s()V

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v3, v8, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    move/from16 v16, v1

    move/from16 v17, v16

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_7

    if-eqz v16, :cond_5

    invoke-virtual {v2}, Lyd2;->n()I

    move-result v16

    add-int v10, v16, v17

    add-int/lit16 v10, v10, 0x100

    rem-int/lit16 v10, v10, 0x100

    move/from16 v16, v10

    :cond_5
    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v17, v16

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    invoke-virtual {v2}, Lyd2;->m()I

    move-result v10

    add-int/lit8 v13, v10, 0x4

    invoke-virtual {v2}, Lyd2;->m()I

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v2}, Lyd2;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move-object v15, v2

    const/16 p1, 0x10

    :goto_8
    const/16 v16, 0x0

    goto :goto_a

    :cond_9
    if-ne v14, v0, :cond_b

    invoke-virtual {v2}, Lyd2;->h()Z

    move-result v10

    invoke-virtual {v2}, Lyd2;->n()I

    invoke-virtual {v2}, Lyd2;->n()I

    invoke-virtual {v2}, Lyd2;->m()I

    move-result v12

    move/from16 p2, v10

    const/16 p1, 0x10

    int-to-long v9, v12

    move-object v15, v2

    const/4 v12, 0x0

    :goto_9
    int-to-long v1, v12

    cmp-long v1, v1, v9

    if-gez v1, :cond_a

    invoke-virtual {v15}, Lyd2;->m()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    move/from16 v16, p2

    const/16 v1, 0x8

    const/4 v10, 0x0

    goto :goto_a

    :cond_b
    move-object v15, v2

    const/16 p1, 0x10

    const/4 v10, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v15}, Lyd2;->m()I

    invoke-virtual {v15}, Lyd2;->s()V

    invoke-virtual {v15}, Lyd2;->m()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v15}, Lyd2;->m()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v15}, Lyd2;->h()Z

    move-result v12

    rsub-int/lit8 v17, v12, 0x2

    mul-int v9, v9, v17

    if-nez v12, :cond_c

    invoke-virtual {v15}, Lyd2;->s()V

    :cond_c
    invoke-virtual {v15}, Lyd2;->s()V

    mul-int/lit8 v2, v2, 0x10

    mul-int/lit8 v9, v9, 0x10

    invoke-virtual {v15}, Lyd2;->h()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-virtual {v15}, Lyd2;->m()I

    move-result v18

    invoke-virtual {v15}, Lyd2;->m()I

    move-result v19

    invoke-virtual {v15}, Lyd2;->m()I

    move-result v20

    invoke-virtual {v15}, Lyd2;->m()I

    move-result v21

    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    const/16 v22, 0x2

    if-ne v3, v8, :cond_e

    move v8, v0

    goto :goto_b

    :cond_e
    move/from16 v8, v22

    :goto_b
    if-ne v3, v0, :cond_f

    move/from16 v0, v22

    :cond_f
    mul-int v17, v17, v0

    move v0, v8

    :goto_c
    add-int v18, v18, v19

    mul-int v18, v18, v0

    sub-int v2, v2, v18

    add-int v20, v20, v21

    mul-int v20, v20, v17

    sub-int v9, v9, v20

    :cond_10
    move v8, v2

    invoke-virtual {v15}, Lyd2;->h()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Lyd2;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v15, v1}, Lyd2;->i(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_11

    move/from16 v1, p1

    invoke-virtual {v15, v1}, Lyd2;->i(I)I

    move-result v0

    invoke-virtual {v15, v1}, Lyd2;->i(I)I

    move-result v1

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v2, v0, v1

    goto :goto_d

    :cond_11
    const/16 v1, 0x11

    if-ge v0, v1, :cond_12

    sget-object v1, Ll4i;->b:[F

    aget v2, v1, v0

    goto :goto_d

    :cond_12
    const/16 v1, 0x2e

    const-string v3, "Unexpected aspect_ratio_idc value: "

    const-string v15, "NalUnitUtil"

    invoke-static {v3, v1, v0, v15}, Ln;->j(Ljava/lang/String;IILjava/lang/String;)V

    :cond_13
    :goto_d
    new-instance v3, Lkla;

    move v15, v10

    move v10, v2

    invoke-direct/range {v3 .. v16}, Lkla;-><init>(IIIIIIFZZIIIZ)V

    return-object v3
.end method

.method public static final i(FLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lvy0;

    invoke-direct {v0, p0}, Lvy0;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static j(I[B)I
    .locals 8

    sget-object v0, Ll4i;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Ll4i;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Ll4i;->d:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Ll4i;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Ll4i;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final k(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final l(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
