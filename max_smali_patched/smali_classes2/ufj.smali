.class public abstract Lufj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf8a;Ljava/lang/String;)Lb09;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf8a;->a:[Ld8a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    instance-of v2, v1, Lb09;

    if-eqz v2, :cond_0

    check-cast v1, Lb09;

    iget-object v2, v1, Lb09;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lbi;

    invoke-direct {v1, p1, p0, v4}, Lbi;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static c(Landroid/widget/Space;Lha4;Lha4;I)Landroid/animation/ValueAnimator;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget v4, p1, Lha4;->b:I

    iget v5, p1, Lha4;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iget-boolean p1, p1, Lha4;->a:Z

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    mul-int/2addr p1, v4

    add-int/2addr p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    filled-new-array {v4, p1}, [I

    move-result-object p1

    const-string v4, "top"

    invoke-static {v4, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p2, :cond_d

    iget p1, p2, Lha4;->b:I

    iget v4, p2, Lha4;->f:I

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_9

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_9
    move v4, v3

    :goto_6
    iget-boolean p2, p2, Lha4;->a:Z

    if-eqz p2, :cond_a

    move v0, v2

    :cond_a
    mul-int/2addr v0, p1

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v1, :cond_c

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_c
    move p1, v3

    :goto_7
    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-string p2, "bottom"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {p3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-array p2, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {p1, p2}, Lgi8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lai;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lai;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static final d(FLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, p0

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v3, 0x0

    aput v1, p0, v3

    const/4 v1, 0x1

    aput v2, p0, v1

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILvzb;)Lal3;
    .locals 3

    invoke-virtual {p1}, Lvzb;->j()I

    move-result v0

    invoke-virtual {p1}, Lvzb;->j()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lvzb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lvzb;->t(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lal3;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Lal3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lu20;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lvzb;)Lso;
    .locals 5

    invoke-virtual {p0}, Lvzb;->j()I

    move-result v0

    invoke-virtual {p0}, Lvzb;->j()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lvzb;->j()I

    move-result v1

    sget-object v2, Loz0;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Lx82;->r(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lvzb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0}, Lvzb;->h(I[BI)V

    new-instance p0, Lso;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static g(ILvzb;Ljava/lang/String;)Lbsg;
    .locals 4

    invoke-virtual {p1}, Lvzb;->j()I

    move-result v0

    invoke-virtual {p1}, Lvzb;->j()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lvzb;->K(I)V

    invoke-virtual {p1}, Lvzb;->D()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lvzb;->D()I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "/"

    invoke-static {p1, p0, v0}, Lo52;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lbsg;

    invoke-static {p0}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lbsg;-><init>(Ljava/lang/String;Ljava/lang/String;Lv4e;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lu20;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static h(Lvzb;)I
    .locals 3

    invoke-virtual {p0}, Lvzb;->j()I

    move-result v0

    invoke-virtual {p0}, Lvzb;->j()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lvzb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvzb;->a:[B

    iget v1, p0, Lvzb;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lvzb;->B()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lvzb;->A()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lvzb;->D()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lvzb;->x()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static i(ILjava/lang/String;Lvzb;ZZ)Lii7;
    .locals 0

    invoke-static {p2}, Lufj;->h(Lvzb;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lbsg;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lbsg;-><init>(Ljava/lang/String;Ljava/lang/String;Lv4e;)V

    return-object p0

    :cond_1
    new-instance p0, Lal3;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lal3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lu20;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static j(ILvzb;Ljava/lang/String;)Lbsg;
    .locals 4

    invoke-virtual {p1}, Lvzb;->j()I

    move-result v0

    invoke-virtual {p1}, Lvzb;->j()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lvzb;->K(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lvzb;->t(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbsg;

    invoke-static {p0}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lbsg;-><init>(Ljava/lang/String;Ljava/lang/String;Lv4e;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lu20;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static varargs k(ILf8a;Lem6;Lf8a;[Lf8a;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lf8a;

    new-array v1, v0, [Ld8a;

    invoke-direct {p3, v1}, Lf8a;-><init>([Ld8a;)V

    :goto_0
    if-eqz p1, :cond_3

    move v1, v0

    :goto_1
    iget-object v2, p1, Lf8a;->a:[Ld8a;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    instance-of v3, v2, Lb09;

    if-eqz v3, :cond_2

    check-cast v2, Lb09;

    iget-object v3, v2, Lb09;->a:Ljava/lang/String;

    const-string v4, "com.android.capture.fps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    new-array v3, v4, [Ld8a;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Lf8a;->a([Ld8a;)Lf8a;

    move-result-object p3

    goto :goto_2

    :cond_1
    new-array v3, v4, [Ld8a;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Lf8a;->a([Ld8a;)Lf8a;

    move-result-object p3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length p0, p4

    :goto_3
    if-ge v0, p0, :cond_4

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Lf8a;->b(Lf8a;)Lf8a;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object p0, p3, Lf8a;->a:[Ld8a;

    array-length p0, p0

    if-lez p0, :cond_5

    iput-object p3, p2, Lem6;->k:Lf8a;

    :cond_5
    return-void
.end method
