.class public final Lkm0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lba4;
.implements Lvdf;
.implements Lhqc;
.implements Lz69;
.implements La3b;


# instance fields
.field public final a:Lhpc;

.field public final b:Lt69;

.field public final c:Lb3b;

.field public final o:Lp89;

.field public final w0:Laa4;

.field public final x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lhpc;

    invoke-direct {v0}, Lhpc;-><init>()V

    new-instance v1, Lt69;

    invoke-direct {v1}, Lt69;-><init>()V

    new-instance v2, Lb3b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkm0;->a:Lhpc;

    iput-object v1, p0, Lkm0;->b:Lt69;

    iput-object v2, p0, Lkm0;->c:Lb3b;

    new-instance v2, Lp89;

    invoke-direct {v2, p1}, Lp89;-><init>(Landroid/content/Context;)V

    sget v3, Lmqa;->N:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lkm0;->o:Lp89;

    new-instance v3, Laa4;

    invoke-direct {v3, p1}, Laa4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Laa4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, p0, Lkm0;->w0:Laa4;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    iput p1, p0, Lkm0;->x0:I

    iput-object p0, v0, Li9f;->b:Ljava/lang/Object;

    iput-object p0, v1, Li9f;->b:Ljava/lang/Object;

    new-instance p1, Lb3;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lp89;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Ljm0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ljm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lp89;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final d(Lvs0;)V
    .locals 1

    iget-object v0, p0, Lkm0;->b:Lt69;

    invoke-virtual {v0, p1}, Lt69;->d(Lvs0;)V

    return-void
.end method

.method public final g(Ly79;Z)V
    .locals 1

    iget-object v0, p0, Lkm0;->a:Lhpc;

    invoke-virtual {v0, p1, p2}, Lhpc;->g(Ly79;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lkm0;->c:Lb3b;

    iget-boolean v0, v0, Lb3b;->a:Z

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkm0;->o:Lp89;

    invoke-virtual {v0}, Lp89;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lkm0;->w0:Laa4;

    invoke-virtual {v0, p1, p2}, Laa4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lvs0;Z)V
    .locals 1

    iget-object v0, p0, Lkm0;->a:Lhpc;

    invoke-virtual {v0, p1, p2}, Lhpc;->l(Lvs0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lkm0;->b:Lt69;

    invoke-virtual {v0}, Lt69;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lkm0;->b:Lt69;

    iget-object p2, p1, Li9f;->c:Ljava/lang/Object;

    iget-object p3, p1, Li9f;->c:Ljava/lang/Object;

    invoke-static {p2}, Lj40;->I(Lbp7;)Z

    move-result p2

    const/4 p4, 0x4

    iget p5, p0, Lkm0;->x0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p5, p5}, Li9f;->Q(II)V

    invoke-virtual {p1}, Li9f;->H()I

    move-result p1

    int-to-float p2, p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, p5}, Lvpb;->h(FFII)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lr39;

    if-eqz v0, :cond_1

    check-cast p2, Lr39;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lr39;->a:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iget-object v1, p0, Lkm0;->o:Lp89;

    if-eqz p2, :cond_3

    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p5

    goto :goto_3

    :cond_3
    move v2, p5

    :goto_3
    const/16 v3, 0xc

    invoke-static {v1, v2, p1, v0, v3}, Lhd6;->z(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    add-int/2addr v2, v4

    add-int/2addr v2, p1

    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result p1

    iget-object p3, p0, Lkm0;->w0:Laa4;

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p5

    :goto_6
    invoke-static {p3, p1, v2, v0, v3}, Lhd6;->z(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lnd5;->c(FFI)I

    move-result p1

    goto :goto_7

    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_7
    add-int/2addr v2, p1

    iget-object p1, p0, Lkm0;->a:Lhpc;

    iget-object p2, p1, Li9f;->c:Ljava/lang/Object;

    invoke-static {p2}, Lj40;->I(Lbp7;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p1, Lhpc;->Z:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Li9f;->I()I

    move-result p3

    sub-int v0, p2, p3

    :cond_8
    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, v0, p2}, Li9f;->Q(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lgy1;->d(FFII)I

    move-result v0

    iget-object v2, p0, Lkm0;->o:Lp89;

    invoke-virtual {v2}, Lp89;->i()V

    invoke-virtual {p0}, Lkm0;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    int-to-float v5, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v2, v5

    iget-object v5, p0, Lkm0;->b:Lt69;

    iget-object v6, v5, Li9f;->c:Ljava/lang/Object;

    invoke-static {v6}, Lj40;->I(Lbp7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Li9f;->R(II)V

    invoke-virtual {v5}, Li9f;->I()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Li9f;->H()I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5, v2}, Lvpb;->h(FFII)I

    move-result v2

    :cond_2
    iget-object v5, p0, Lkm0;->a:Lhpc;

    iget-object v6, v5, Li9f;->c:Ljava/lang/Object;

    invoke-static {v6}, Lj40;->I(Lbp7;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, p2}, Li9f;->R(II)V

    invoke-virtual {v5}, Li9f;->I()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Li9f;->H()I

    move-result v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v0, v2}, Lvpb;->h(FFII)I

    move-result v2

    :cond_3
    iget-object v0, p0, Lkm0;->w0:Laa4;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lkm0;->a:Lhpc;

    invoke-virtual {v0, p1}, Lhpc;->r(Z)V

    return-void
.end method

.method public setChipObserver(Lloc;)V
    .locals 1

    iget-object v0, p0, Lkm0;->a:Lhpc;

    invoke-virtual {v0, p1}, Lhpc;->setChipObserver(Lloc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkm0;->w0:Laa4;

    invoke-virtual {v0, p1}, Laa4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lqmg;)V
    .locals 1

    iget-object v0, p0, Lkm0;->w0:Laa4;

    invoke-virtual {v0, p1}, Laa4;->setStatus$message_list_release(Lqmg;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lkm0;->c:Lb3b;

    iput-boolean p1, v0, Lb3b;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lxe6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkm0;->b:Lt69;

    iput-object p1, v0, Lt69;->X:Lxe6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lkm0;->a:Lhpc;

    iput-boolean p1, v0, Lhpc;->o:Z

    return-void
.end method

.method public setLink(Ls69;)V
    .locals 1

    iget-object v0, p0, Lkm0;->b:Lt69;

    invoke-virtual {v0, p1}, Lt69;->setLink(Ls69;)V

    return-void
.end method

.method public setOnClickListener(Lxe6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkm0;->a:Lhpc;

    iput-object p1, v0, Lhpc;->X:Lxe6;

    return-void
.end method

.method public setReplyClickListener(Llf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkm0;->b:Lt69;

    iput-object p1, v0, Lt69;->o:Llf6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lkm0;->a:Lhpc;

    iput-boolean p1, v0, Lhpc;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lvs0;)V
    .locals 1

    iget-object v0, p0, Lkm0;->o:Lp89;

    invoke-virtual {v0, p1}, Lp89;->setTextColors(Lvs0;)V

    return-void
.end method

.method public setTextMessageLayout(Ln89;)V
    .locals 1

    iget-object v0, p0, Lkm0;->o:Lp89;

    invoke-virtual {v0, p1}, Lp89;->setLayout(Ln89;)V

    return-void
.end method

.method public bridge synthetic setTextMessageLinkClickListener(Llv7;)V
    .locals 0

    return-void
.end method
