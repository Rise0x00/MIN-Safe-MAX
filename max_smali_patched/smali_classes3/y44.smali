.class public final Ly44;
.super Lb1d;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 5

    check-cast p1, Lp24;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lp24;->Y:Lfzc;

    sget-object v2, Lfzc;->c:Lfzc;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    invoke-virtual {v0}, Lw9b;->getCellHeight()Ls9b;

    move-result-object v1

    sget-object v2, Ls9b;->c:Ls9b;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lw9b;->setCellHeight(Ls9b;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v1, p1, Lp24;->a:J

    iget-object v3, p1, Lp24;->X:Ljava/lang/CharSequence;

    iget-object v4, p1, Lp24;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lp24;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lp24;->c:Litg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
