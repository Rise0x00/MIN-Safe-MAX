.class public final Lqt0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lzk4;
.implements Lpsg;
.implements Lsqf;
.implements Lv55;
.implements Lnvd;
.implements Luu9;
.implements Lkxb;
.implements Lsl3;


# instance fields
.field public final A0:I

.field public B0:Lxs6;

.field public C0:Lxs6;

.field public final a:Lmud;

.field public final b:Lpu9;

.field public final c:Llxb;

.field public final d:Lql3;

.field public final o:Lrw9;

.field public final z0:Lyk4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lmud;

    invoke-direct {v0}, Lmud;-><init>()V

    new-instance v1, Lpu9;

    invoke-direct {v1}, Lpu9;-><init>()V

    new-instance v2, Llxb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lql3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lql3;-><init>(I)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqt0;->a:Lmud;

    iput-object v1, p0, Lqt0;->b:Lpu9;

    iput-object v2, p0, Lqt0;->c:Llxb;

    iput-object v3, p0, Lqt0;->d:Lql3;

    new-instance v2, Lrw9;

    invoke-direct {v2, p1}, Lrw9;-><init>(Landroid/content/Context;)V

    sget v4, Lmgb;->T:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lqt0;->o:Lrw9;

    new-instance v4, Lyk4;

    invoke-direct {v4, p1}, Lyk4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lyk4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v4, p0, Lqt0;->z0:Lyk4;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Lqt0;->A0:I

    iput-object p0, v0, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v1, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v3, Ldq;->a:Ljava/lang/Object;

    new-instance p1, Lo3;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lrw9;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lpt0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lpt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lrw9;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Ll;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lrw9;->setOnDoubleClickListener(Lzs6;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lqt0;->d:Lql3;

    invoke-virtual {v0}, Lql3;->A()V

    return-void
.end method

.method public final B(Lspb;)V
    .locals 1

    iget-object v0, p0, Lqt0;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->B(Lspb;)V

    return-void
.end method

.method public final f(Lspb;)V
    .locals 1

    iget-object v0, p0, Lqt0;->d:Lql3;

    invoke-virtual {v0, p1}, Lql3;->f(Lspb;)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lqt0;->c:Llxb;

    iget-boolean v0, v0, Llxb;->a:Z

    return v0
.end method

.method public getOnDoubleTap()Lxs6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxs6;"
        }
    .end annotation

    iget-object v0, p0, Lqt0;->C0:Lxs6;

    return-object v0
.end method

.method public getOnSingleClick()Lxs6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxs6;"
        }
    .end annotation

    iget-object v0, p0, Lqt0;->B0:Lxs6;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqt0;->o:Lrw9;

    invoke-virtual {v0}, Lrw9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ltv9;Z)V
    .locals 1

    iget-object v0, p0, Lqt0;->a:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->i(Ltv9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lqt0;->z0:Lyk4;

    invoke-virtual {v0, p1, p2}, Lyk4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lqt0;->b:Lpu9;

    invoke-virtual {v0}, Lpu9;->n()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lqt0;->d:Lql3;

    invoke-virtual {v0, p1}, Lql3;->o(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    iget-object p1, p0, Lqt0;->b:Lpu9;

    iget-object p2, p1, Ldq;->b:Ljava/lang/Object;

    iget-object p3, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljde;->a0(Lia8;)Z

    move-result p2

    const/4 p4, 0x4

    iget p5, p0, Lqt0;->A0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p5, p5}, Ldq;->Q(II)V

    invoke-virtual {p1}, Ldq;->H()I

    move-result p1

    int-to-float p2, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, p5}, Lrtc;->m(FFII)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lyq9;

    if-eqz v0, :cond_1

    check-cast p2, Lyq9;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lyq9;->a:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iget-object v1, p0, Lqt0;->o:Lrw9;

    if-eqz p2, :cond_3

    invoke-static {p3}, Ljde;->a0(Lia8;)Z

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

    invoke-static {v1, v2, p1, v0, v3}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    add-int/2addr v4, v5

    add-int/2addr v4, p1

    invoke-static {p3}, Ljde;->a0(Lia8;)Z

    move-result p1

    iget-object p3, p0, Lqt0;->z0:Lyk4;

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lt p1, p2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p5, p1, p2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int p5, p1, p5

    :cond_7
    :goto_6
    invoke-static {p3, p5, v4, v0, v3}, Lnm4;->S(Landroid/view/View;IIII)V

    iget-object p1, p0, Lqt0;->d:Lql3;

    iget-object p2, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljde;->a0(Lia8;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v1, p2}, Lx82;->v(FFI)I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, v4

    invoke-virtual {p1}, Ldq;->H()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {p1, p2, p5}, Ldq;->Q(II)V

    :cond_8
    iget-object p2, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljde;->a0(Lia8;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Ldq;->H()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_a

    int-to-float p2, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lx82;->v(FFI)I

    move-result p1

    :cond_a
    add-int/2addr v4, p1

    iget-object p1, p0, Lqt0;->a:Lmud;

    iget-object p2, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljde;->a0(Lia8;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-boolean p2, p1, Lmud;->Y:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Ldq;->I()I

    move-result p3

    sub-int v0, p2, p3

    :cond_b
    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p1, v0, p2}, Ldq;->Q(II)V

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ls54;->b(FFII)I

    move-result v0

    iget-object v2, p0, Lqt0;->o:Lrw9;

    invoke-virtual {v2}, Lrw9;->i()V

    invoke-virtual {p0}, Lqt0;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_1

    int-to-float v6, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v5, v6

    iget-object v6, p0, Lqt0;->b:Lpu9;

    iget-object v7, v6, Ldq;->b:Ljava/lang/Object;

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ldq;->R(II)V

    invoke-virtual {v6}, Ldq;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Ldq;->H()I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lrtc;->m(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lqt0;->a:Lmud;

    iget-object v7, v6, Ldq;->b:Ljava/lang/Object;

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ldq;->R(II)V

    invoke-virtual {v6}, Ldq;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Ldq;->H()I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v7, v6, v5}, Lrtc;->m(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lqt0;->d:Lql3;

    iget-object v7, v6, Ldq;->b:Ljava/lang/Object;

    iget-object v9, v6, Ldq;->b:Ljava/lang/Object;

    invoke-static {v7}, Ljde;->a0(Lia8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, p2}, Ldq;->R(II)V

    :cond_4
    iget-object v0, p0, Lqt0;->z0:Lyk4;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v6}, Ldq;->H()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-static {v9}, Ljde;->a0(Lia8;)Z

    move-result p2

    const/16 v7, 0x8

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v0, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v8, p2}, Lx82;->v(FFI)I

    move-result p2

    invoke-virtual {v6}, Ldq;->I()I

    move-result v8

    add-int/2addr v8, p2

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, v2}, Lx82;->v(FFI)I

    move-result v0

    invoke-virtual {v6}, Ldq;->I()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_3
    add-int/2addr v5, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v3, p2}, Lwy0;->e(FFII)I

    move-result p1

    int-to-float p2, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, v3, v5}, Lwy0;->e(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChipObserver(Lptd;)V
    .locals 1

    iget-object v0, p0, Lqt0;->a:Lmud;

    invoke-virtual {v0, p1}, Lmud;->setChipObserver(Lptd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lqt0;->z0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Le6i;)V
    .locals 1

    iget-object v0, p0, Lqt0;->z0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setStatus$message_list_release(Le6i;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lqt0;->c:Llxb;

    iput-boolean p1, v0, Llxb;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Lqt0;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->X(Z)V

    return-void
.end method

.method public setForwardClickListener(Lnt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lqt0;->b:Lpu9;

    iput-object p1, v0, Lpu9;->d:Lnt6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lqt0;->z0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lqt0;->a:Lmud;

    iput-boolean p1, v0, Lmud;->c:Z

    return-void
.end method

.method public setLink(Lou9;)V
    .locals 1

    iget-object v0, p0, Lqt0;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->setLink(Lou9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lqt0;->a:Lmud;

    iput p1, v0, Lmud;->X:I

    return-void
.end method

.method public setOnClickListener(Lzs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lqt0;->a:Lmud;

    iput-object p1, v0, Lmud;->d:Lzs6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lxs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lqt0;->d:Lql3;

    iput-object p1, v0, Lql3;->c:Lxs6;

    return-void
.end method

.method public setOnDoubleTap(Lxs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqt0;->C0:Lxs6;

    return-void
.end method

.method public setOnSingleClick(Lxs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqt0;->B0:Lxs6;

    return-void
.end method

.method public setReplyClickListener(Lnt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lqt0;->b:Lpu9;

    iput-object p1, v0, Lpu9;->c:Lnt6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lqt0;->a:Lmud;

    iput-boolean p1, v0, Lmud;->Y:Z

    return-void
.end method

.method public setTextMessageColors(Lspb;)V
    .locals 1

    iget-object v0, p0, Lqt0;->o:Lrw9;

    invoke-virtual {v0, p1}, Lrw9;->setTextColors(Lspb;)V

    return-void
.end method

.method public setTextMessageLayout(Lpw9;)V
    .locals 1

    iget-object v0, p0, Lqt0;->o:Lrw9;

    invoke-virtual {v0, p1}, Lrw9;->setLayout(Lpw9;)V

    return-void
.end method

.method public bridge synthetic setTextMessageLinkClickListener(Ltg8;)V
    .locals 0

    return-void
.end method

.method public final v(Lspb;Z)V
    .locals 1

    iget-object v0, p0, Lqt0;->a:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->v(Lspb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lqt0;->a:Lmud;

    invoke-virtual {v0, p1}, Lmud;->w(Z)V

    return-void
.end method
