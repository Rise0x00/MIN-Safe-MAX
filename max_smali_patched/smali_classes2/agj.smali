.class public abstract Lagj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ltv7;

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lrv7;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lrv7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lsv7;

    iget-boolean v2, v1, Lsv7;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsv7;->nextInt()I

    move-result v1

    new-instance v2, Lqwg;

    invoke-direct {v2, v1}, Lqwg;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final b(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ltv7;

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lrv7;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lrv7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lsv7;

    iget-boolean v2, v1, Lsv7;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsv7;->nextInt()I

    move-result v1

    new-instance v2, Lqwg;

    invoke-direct {v2, v1}, Lqwg;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, p0, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    int-to-float p2, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p3, p2

    cmpl-float p2, p3, p0

    if-lez p2, :cond_3

    move p3, p0

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    const p2, 0x3dcccccd    # 0.1f

    const/4 p4, 0x1

    if-eqz p1, :cond_6

    int-to-float p5, p4

    sub-float/2addr p5, p3

    mul-float/2addr p5, p2

    add-float/2addr p5, p0

    invoke-virtual {p1, p5}, Landroid/view/View;->setScaleX(F)V

    :cond_6
    if-eqz p1, :cond_7

    int-to-float p4, p4

    sub-float/2addr p4, p3

    mul-float/2addr p4, p2

    add-float/2addr p4, p0

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_0
    return-void
.end method
