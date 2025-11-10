.class public final Llx3;
.super Li6c;
.source "SourceFile"


# virtual methods
.method public final z(Li28;)V
    .locals 5

    check-cast p1, Lku3;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lyra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lku3;->Y:Lt3c;

    sget-object v2, Lt3c;->c:Lt3c;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    iget v2, v0, Lyra;->L0:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lyra;->L0:I

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v1, p1, Lku3;->a:J

    iget-object v3, p1, Lku3;->X:Ljava/lang/CharSequence;

    iget-object v4, p1, Lku3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lyra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lku3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lku3;->c:Lnrf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyra;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
