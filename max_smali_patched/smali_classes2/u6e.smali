.class public final Lu6e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lf74;
.implements Lq6e;
.implements Lyac;
.implements Lzy8;


# instance fields
.field public final a:Lq6e;

.field public final b:Ly9c;

.field public final c:Lty8;

.field public final n0:I

.field public final o:Landroid/widget/FrameLayout;

.field public final o0:Le74;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq6e;)V
    .locals 5

    new-instance v0, Ly9c;

    invoke-direct {v0}, Ly9c;-><init>()V

    new-instance v1, Lty8;

    invoke-direct {v1}, Lty8;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lu6e;->a:Lq6e;

    iput-object v0, p0, Lu6e;->b:Ly9c;

    iput-object v1, p0, Lu6e;->c:Lty8;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lu6e;->o:Landroid/widget/FrameLayout;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    iput v3, p0, Lu6e;->n0:I

    new-instance v3, Le74;

    invoke-direct {v3, p1}, Le74;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Le74;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, p0, Lu6e;->o0:Le74;

    iput-object p0, v0, Lxoe;->b:Ljava/lang/Object;

    iput-object p0, v1, Lxoe;->b:Ljava/lang/Object;

    invoke-interface {p2, v2}, Lq6e;->setParent(Landroid/view/ViewGroup;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lw6e;)V
    .locals 0

    iget-object p0, p0, Lu6e;->a:Lq6e;

    invoke-interface {p0, p1}, Lq6e;->a(Lw6e;)V

    return-void
.end method

.method public final b(Lrz7;)V
    .locals 0

    iget-object p0, p0, Lu6e;->a:Lq6e;

    invoke-interface {p0, p1}, Lq6e;->b(Lrz7;)V

    return-void
.end method

.method public final c(Lzs0;)V
    .locals 0

    iget-object p0, p0, Lu6e;->c:Lty8;

    invoke-virtual {p0, p1}, Lty8;->c(Lzs0;)V

    return-void
.end method

.method public final f(Lyz8;Z)V
    .locals 0

    iget-object p0, p0, Lu6e;->b:Ly9c;

    invoke-virtual {p0, p1, p2}, Ly9c;->f(Lyz8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Le74;->y0:[Lof7;

    const/4 p2, 0x0

    iget-object p0, p0, Lu6e;->o0:Le74;

    invoke-virtual {p0, p1, p2}, Le74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final k(Lzs0;Z)V
    .locals 0

    iget-object p0, p0, Lu6e;->b:Ly9c;

    invoke-virtual {p0, p1, p2}, Ly9c;->k(Lzs0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lu6e;->c:Lty8;

    invoke-virtual {p0}, Lty8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    iget-object p1, p0, Lu6e;->c:Lty8;

    iget-object p2, p1, Lxoe;->c:Ljava/lang/Object;

    iget-object p3, p1, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p2}, Lyr3;->W(Lth7;)Z

    move-result p2

    iget p4, p0, Lu6e;->n0:I

    const/4 p5, 0x4

    if-eqz p2, :cond_0

    int-to-float p2, p5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-static {p3}, Lyr3;->W(Lth7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, p2}, Lxoe;->Q(II)V

    invoke-virtual {p1}, Lxoe;->H()I

    move-result p1

    int-to-float v2, p5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p1, p2}, Lmh0;->b(FFII)I

    move-result p2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Lqv8;

    if-eqz v2, :cond_2

    check-cast p1, Lqv8;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lqv8;->a:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iget-object v3, p0, Lu6e;->o:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-static {p3}, Lyr3;->W(Lth7;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    :cond_4
    const/16 v4, 0xc

    invoke-static {v3, v1, p2, v2, v4}, Lx28;->v(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v1, p2}, Lmh0;->b(FFII)I

    move-result p2

    invoke-static {p3}, Lyr3;->W(Lth7;)Z

    move-result p3

    iget-object v1, p0, Lu6e;->o0:Le74;

    if-nez p3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    :goto_4
    invoke-static {v1, p1, p2, v2, v4}, Lx28;->v(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p3, p5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p1}, Lcx3;->b(FFI)I

    move-result p1

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_5
    add-int/2addr p2, p1

    iget-object p1, p0, Lu6e;->b:Ly9c;

    iget-object p3, p1, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p3}, Lyr3;->W(Lth7;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-boolean p3, p1, Ly9c;->Z:Z

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lxoe;->I()I

    move-result p3

    sub-int v2, p0, p3

    :cond_8
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Litg;->z(F)I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1, v2, p0}, Lxoe;->Q(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lu6e;->n0:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lu6e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, p0, Lu6e;->c:Lty8;

    iget-object v7, v3, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v7}, Lyr3;->W(Lth7;)Z

    move-result v7

    const/4 v8, 0x4

    const/16 v9, 0xa

    if-eqz v7, :cond_0

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v7, p2}, Lxoe;->R(II)V

    invoke-virtual {v3}, Lxoe;->I()I

    move-result v7

    int-to-float v10, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    mul-int/2addr v10, v2

    add-int/2addr v10, v7

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3}, Lxoe;->H()I

    move-result v3

    int-to-float v7, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    mul-int/2addr v7, v2

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    :cond_0
    iget-object v3, p0, Lu6e;->o0:Le74;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    int-to-float p1, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    int-to-float p1, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2, v6}, Lmh0;->b(FFII)I

    move-result p1

    add-int/2addr v1, v5

    iget-object v2, p0, Lu6e;->b:Ly9c;

    iget-object v3, v2, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v3}, Lyr3;->W(Lth7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lxoe;->R(II)V

    invoke-virtual {v2}, Lxoe;->I()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Lxoe;->H()I

    move-result p2

    int-to-float v0, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p2, p1}, Lmh0;->b(FFII)I

    move-result p1

    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lu6e;->b:Ly9c;

    invoke-virtual {p0, p1}, Ly9c;->q(Z)V

    return-void
.end method

.method public setChipObserver(Ld9c;)V
    .locals 0

    iget-object p0, p0, Lu6e;->b:Ly9c;

    invoke-virtual {p0, p1}, Ly9c;->setChipObserver(Ld9c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lu6e;->o0:Le74;

    invoke-virtual {p0, p1}, Le74;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lu6e;->o0:Le74;

    invoke-virtual {p0, p1}, Le74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lizf;)V
    .locals 0

    iget-object p0, p0, Lu6e;->o0:Le74;

    invoke-virtual {p0, p1}, Le74;->setStatus$message_list_release(Lizf;)V

    return-void
.end method

.method public setForwardClickListener(Lf96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lu6e;->c:Lty8;

    iput-object p1, p0, Lty8;->X:Lf96;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lu6e;->b:Ly9c;

    iput-boolean p1, p0, Ly9c;->o:Z

    return-void
.end method

.method public setLink(Lsy8;)V
    .locals 0

    iget-object p0, p0, Lu6e;->c:Lty8;

    invoke-virtual {p0, p1}, Lty8;->setLink(Lsy8;)V

    return-void
.end method

.method public setOnClickListener(Lf96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lu6e;->b:Ly9c;

    iput-object p1, p0, Ly9c;->X:Lf96;

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lu6e;->a:Lq6e;

    invoke-interface {p0, p1}, Lq6e;->setParent(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setReplyClickListener(Lt96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lu6e;->c:Lty8;

    iput-object p1, p0, Lty8;->o:Lt96;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lu6e;->b:Ly9c;

    iput-boolean p1, p0, Ly9c;->Z:Z

    return-void
.end method
