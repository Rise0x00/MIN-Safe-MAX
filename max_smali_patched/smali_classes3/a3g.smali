.class public final La3g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lzk4;
.implements Lw2g;
.implements Lnvd;
.implements Luu9;
.implements Lsl3;


# instance fields
.field public final A0:Lyk4;

.field public B0:Z

.field public final a:Lw2g;

.field public final b:Lmud;

.field public final c:Lpu9;

.field public final d:Lql3;

.field public final o:Landroid/widget/FrameLayout;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2g;)V
    .locals 6

    new-instance v0, Lmud;

    invoke-direct {v0}, Lmud;-><init>()V

    new-instance v1, Lpu9;

    invoke-direct {v1}, Lpu9;-><init>()V

    new-instance v2, Lql3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lql3;-><init>(I)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La3g;->a:Lw2g;

    iput-object v0, p0, La3g;->b:Lmud;

    iput-object v1, p0, La3g;->c:Lpu9;

    iput-object v2, p0, La3g;->d:Lql3;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, La3g;->o:Landroid/widget/FrameLayout;

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    iput v4, p0, La3g;->z0:I

    new-instance v4, Lyk4;

    invoke-direct {v4, p1}, Lyk4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lyk4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v4, p0, La3g;->A0:Lyk4;

    iput-boolean p1, p0, La3g;->B0:Z

    iput-object p0, v0, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v1, Ldq;->a:Ljava/lang/Object;

    invoke-interface {p2, v3}, Lw2g;->setParent(Landroid/view/ViewGroup;)V

    iput-object p0, v2, Ldq;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, La3g;->d:Lql3;

    invoke-virtual {v0}, Lql3;->A()V

    return-void
.end method

.method public final B(Lspb;)V
    .locals 1

    iget-object v0, p0, La3g;->c:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->B(Lspb;)V

    return-void
.end method

.method public final a(Lc3g;)V
    .locals 1

    iget-object v0, p0, La3g;->a:Lw2g;

    invoke-interface {v0, p1}, Lw2g;->a(Lc3g;)V

    return-void
.end method

.method public final b(Lot8;)V
    .locals 1

    iget-object v0, p0, La3g;->a:Lw2g;

    invoke-interface {v0, p1}, Lw2g;->b(Lot8;)V

    return-void
.end method

.method public final f(Lspb;)V
    .locals 1

    iget-object v0, p0, La3g;->d:Lql3;

    invoke-virtual {v0, p1}, Lql3;->f(Lspb;)V

    return-void
.end method

.method public final i(Ltv9;Z)V
    .locals 1

    iget-object v0, p0, La3g;->b:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->i(Ltv9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lyk4;->R0:[Lb88;

    const/4 p2, 0x0

    iget-object v0, p0, La3g;->A0:Lyk4;

    invoke-virtual {v0, p1, p2}, Lyk4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, La3g;->c:Lpu9;

    invoke-virtual {v0}, Lpu9;->n()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, La3g;->d:Lql3;

    invoke-virtual {v0, p1}, Lql3;->o(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, La3g;->z0:I

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p1, p3

    iget-object p3, p0, La3g;->c:Lpu9;

    iget-object p4, p3, Ldq;->b:Ljava/lang/Object;

    iget-object p5, p3, Ldq;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljde;->a0(Lia8;)Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    int-to-float p4, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v1

    invoke-static {p4}, Lh43;->U(F)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    invoke-static {p5}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, La3g;->B0:Z

    if-eqz v1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    add-int/2addr p1, p2

    invoke-virtual {p3}, Ldq;->I()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_1
    invoke-virtual {p3, p1, p4}, Ldq;->Q(II)V

    invoke-virtual {p3}, Ldq;->H()I

    move-result p1

    int-to-float p3, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p1, p4}, Lrtc;->m(FFII)I

    move-result p4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Lyq9;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast p1, Lyq9;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lyq9;->a:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, p3

    :goto_3
    iget-object v2, p0, La3g;->o:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-static {p5}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    goto :goto_4

    :cond_5
    move v3, p2

    :goto_4
    const/16 v4, 0xc

    invoke-static {v2, v3, p4, p3, v4}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5, p4}, Lrtc;->m(FFII)I

    move-result p4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {p5}, Ljde;->a0(Lia8;)Z

    move-result p5

    iget-object v3, p0, La3g;->A0:Lyk4;

    if-nez p5, :cond_7

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_6

    :cond_7
    :goto_5
    sub-int/2addr v5, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v5, p1

    :goto_6
    invoke-static {v3, p1, p4, p3, v4}, Lnm4;->S(Landroid/view/View;IIII)V

    iget-object p2, p0, La3g;->d:Lql3;

    iget-object p5, p2, Ldq;->b:Ljava/lang/Object;

    iget-object v2, p2, Ldq;->b:Ljava/lang/Object;

    invoke-static {p5}, Ljde;->a0(Lia8;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p2}, Ldq;->H()I

    move-result v4

    sub-int/2addr p5, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p2, p1, p5}, Ldq;->Q(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Ldq;->H()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result p5

    if-eqz p5, :cond_9

    move-object v1, p2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_7

    :cond_a
    move p2, p3

    :goto_7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p2, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p1}, Lx82;->v(FFI)I

    move-result p1

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Ldq;->H()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result p5

    if-eqz p5, :cond_c

    move-object v1, p2

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_8

    :cond_d
    move p2, p3

    :goto_8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_9
    add-int/2addr p4, p1

    iget-object p1, p0, La3g;->b:Lmud;

    iget-object p2, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljde;->a0(Lia8;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-boolean p2, p1, Lmud;->Y:Z

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Ldq;->I()I

    move-result p3

    sub-int p3, p2, p3

    :cond_e
    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Ldq;->Q(II)V

    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v3, v0, La3g;->z0:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, v0, La3g;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v8, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    iget-object v6, v0, La3g;->d:Lql3;

    iget-object v11, v6, Ldq;->b:Ljava/lang/Object;

    iget-object v12, v6, Ldq;->b:Ljava/lang/Object;

    invoke-static {v11}, Ljde;->a0(Lia8;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v6, v11, v1}, Ldq;->R(II)V

    :cond_0
    iget-object v11, v0, La3g;->c:Lpu9;

    iget-object v13, v11, Ldq;->b:Ljava/lang/Object;

    invoke-static {v13}, Ljde;->a0(Lia8;)Z

    move-result v13

    const/4 v14, 0x4

    const/16 v15, 0xa

    if-eqz v13, :cond_1

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v13, v1}, Ldq;->R(II)V

    invoke-virtual {v11}, Ldq;->I()I

    move-result v13

    int-to-float v7, v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    mul-int/2addr v7, v4

    add-int/2addr v7, v13

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v11}, Ldq;->H()I

    move-result v7

    int-to-float v11, v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    mul-int/2addr v11, v4

    add-int/2addr v11, v7

    add-int/2addr v10, v11

    :cond_1
    iget-object v7, v0, La3g;->A0:Lyk4;

    move/from16 v11, p1

    invoke-virtual {v7, v11, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v12}, Ljde;->a0(Lia8;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v6}, Ldq;->H()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    :goto_0
    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v13, v11}, Lx82;->v(FFI)I

    move-result v4

    int-to-float v11, v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v4, v10}, Lrtc;->m(FFII)I

    move-result v4

    invoke-static {v12}, Ljde;->a0(Lia8;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v7}, Lx82;->v(FFI)I

    move-result v7

    invoke-virtual {v6}, Ldq;->I()I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v9, v8}, Lx82;->v(FFI)I

    move-result v5

    invoke-virtual {v6}, Ldq;->I()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    add-int/2addr v3, v5

    iget-object v5, v0, La3g;->b:Lmud;

    iget-object v6, v5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljde;->a0(Lia8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, -0x80000000

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5, v2, v1}, Ldq;->R(II)V

    invoke-virtual {v5}, Ldq;->I()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Ldq;->H()I

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v1, v4}, Lrtc;->m(FFII)I

    move-result v4

    :cond_4
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChipObserver(Lptd;)V
    .locals 1

    iget-object v0, p0, La3g;->b:Lmud;

    invoke-virtual {v0, p1}, Lmud;->setChipObserver(Lptd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La3g;->A0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Le6i;)V
    .locals 1

    iget-object v0, p0, La3g;->A0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setStatus$message_list_release(Le6i;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, La3g;->c:Lpu9;

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

    iget-object v0, p0, La3g;->c:Lpu9;

    iput-object p1, v0, Lpu9;->d:Lnt6;

    return-void
.end method

.method public final setIncomingAlignment(Z)V
    .locals 0

    iput-boolean p1, p0, La3g;->B0:Z

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, La3g;->A0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, La3g;->b:Lmud;

    iput-boolean p1, v0, Lmud;->c:Z

    return-void
.end method

.method public setLink(Lou9;)V
    .locals 1

    iget-object v0, p0, La3g;->c:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->setLink(Lou9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, La3g;->b:Lmud;

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

    iget-object v0, p0, La3g;->b:Lmud;

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

    iget-object v0, p0, La3g;->d:Lql3;

    iput-object p1, v0, Lql3;->c:Lxs6;

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, La3g;->a:Lw2g;

    invoke-interface {v0, p1}, Lw2g;->setParent(Landroid/view/ViewGroup;)V

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

    iget-object v0, p0, La3g;->c:Lpu9;

    iput-object p1, v0, Lpu9;->c:Lnt6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, La3g;->b:Lmud;

    iput-boolean p1, v0, Lmud;->Y:Z

    return-void
.end method

.method public final v(Lspb;Z)V
    .locals 1

    iget-object v0, p0, La3g;->b:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->v(Lspb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, La3g;->b:Lmud;

    invoke-virtual {v0, p1}, Lmud;->w(Z)V

    return-void
.end method
