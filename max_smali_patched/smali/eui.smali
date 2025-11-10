.class public abstract Leui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;FFIILhrb;)Lsrb;
    .locals 4

    invoke-static {p0}, Ljyi;->a(Landroid/content/Context;)Lqqd;

    move-result-object p0

    neg-float v0, p1

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v2, p2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lqqd;->c:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p5, Lhrb;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lqqd;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    int-to-float p1, p3

    sub-float/2addr v3, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    iget p1, p0, Lqqd;->a:I

    iget p0, p0, Lqqd;->d:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr p0, p2

    int-to-float p1, p4

    sub-float/2addr p0, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lkhi;->c(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget p1, p5, Lhrb;->b:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    new-instance p1, Lsrb;

    invoke-direct {p1, v0, v3, v2, p0}, Lsrb;-><init>(FFFF)V

    return-object p1
.end method

.method public static varargs b([Lqi6;)Lff3;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lff3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lff3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
