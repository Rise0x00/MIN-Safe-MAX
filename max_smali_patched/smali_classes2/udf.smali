.class public Ludf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljrd;
.implements Lba4;
.implements Lvdf;
.implements Lav6;
.implements Lg49;
.implements Lhqc;
.implements Lz69;
.implements La3b;
.implements Lfrd;
.implements Lgv7;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public D0:Lj63;

.field public final a:Lhpc;

.field public final b:Lt69;

.field public final c:Lb3b;

.field public final o:Ldrd;

.field public final w0:Lkrd;

.field public final x0:Lp89;

.field public final y0:Laa4;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lhpc;

    invoke-direct {v0}, Lhpc;-><init>()V

    new-instance v1, Lt69;

    invoke-direct {v1}, Lt69;-><init>()V

    new-instance v2, Lb3b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldrd;

    invoke-direct {v3}, Ldrd;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ludf;->a:Lhpc;

    iput-object v1, p0, Ludf;->b:Lt69;

    iput-object v2, p0, Ludf;->c:Lb3b;

    iput-object v3, p0, Ludf;->o:Ldrd;

    new-instance v2, Lkrd;

    invoke-direct {v2, p0}, Lkrd;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Ludf;->w0:Lkrd;

    new-instance v2, Lp89;

    invoke-direct {v2, p1}, Lp89;-><init>(Landroid/content/Context;)V

    sget v4, Lmqa;->N:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Ludf;->x0:Lp89;

    new-instance v4, Laa4;

    invoke-direct {v4, p1}, Laa4;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ludf;->y0:Laa4;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    iput p1, p0, Ludf;->z0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    iput p1, p0, Ludf;->A0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    iput v5, p0, Ludf;->B0:I

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    iput p1, p0, Ludf;->C0:I

    iput-object p0, v0, Li9f;->b:Ljava/lang/Object;

    iput-object p0, v1, Li9f;->b:Ljava/lang/Object;

    iput-object p0, v3, Li9f;->b:Ljava/lang/Object;

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

    sget-object p1, Lo39;->s:Lh2a;

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh2a;->D(Luxa;)Lo39;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Ltdf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltdf;-><init>(Ludf;I)V

    invoke-virtual {v2, p1}, Lp89;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Ltdf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltdf;-><init>(Ludf;I)V

    invoke-virtual {v2, p1}, Lp89;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Ljm0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Ljm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lp89;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lrze;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lrze;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lp89;->setLinkLongClickListener(Lj63;)V

    return-void
.end method


# virtual methods
.method public final d(Lvs0;)V
    .locals 1

    iget-object v0, p0, Ludf;->b:Lt69;

    invoke-virtual {v0, p1}, Lt69;->d(Lvs0;)V

    return-void
.end method

.method public final f(Ljava/util/List;Llf6;)V
    .locals 3

    invoke-virtual {p0}, Ludf;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ludf;->x0:Lp89;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lp89;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, Lp89;->f(Lp89;)V

    return-void
.end method

.method public final g(Ly79;Z)V
    .locals 1

    iget-object v0, p0, Ludf;->a:Lhpc;

    invoke-virtual {v0, p1, p2}, Lhpc;->g(Ly79;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Ludf;->o:Ldrd;

    invoke-virtual {v0}, Ldrd;->a0()I

    move-result v0

    return v0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 1

    iget v0, p0, Ludf;->A0:I

    return v0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 1

    iget v0, p0, Ludf;->z0:I

    return v0
.end method

.method public final getDate$message_list_release()Laa4;
    .locals 1

    iget-object v0, p0, Ludf;->y0:Laa4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Ludf;->c:Lb3b;

    iget-boolean v0, v0, Lb3b;->a:Z

    return v0
.end method

.method public final getMessageLinkDelegate()Lt69;
    .locals 1

    iget-object v0, p0, Ludf;->b:Lt69;

    return-object v0
.end method

.method public final getMessageTextView$message_list_release()Lp89;
    .locals 1

    iget-object v0, p0, Ludf;->x0:Lp89;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lj63;
    .locals 1

    iget-object v0, p0, Ludf;->D0:Lj63;

    return-object v0
.end method

.method public final getReactionsDelegate()Lhpc;
    .locals 1

    iget-object v0, p0, Ludf;->a:Lhpc;

    return-object v0
.end method

.method public final getSenderAliasDelegate()Ldrd;
    .locals 1

    iget-object v0, p0, Ludf;->o:Ldrd;

    return-object v0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Ludf;->B0:I

    return v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lkrd;
    .locals 1

    iget-object v0, p0, Ludf;->w0:Lkrd;

    return-object v0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Ludf;->C0:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ludf;->x0:Lp89;

    invoke-virtual {v0}, Lp89;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Ludf;->y0:Laa4;

    invoke-virtual {v0, p1, p2}, Laa4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lvs0;Z)V
    .locals 1

    iget-object v0, p0, Ludf;->a:Lhpc;

    invoke-virtual {v0, p1, p2}, Lhpc;->l(Lvs0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ludf;->b:Lt69;

    invoke-virtual {v0}, Lt69;->m()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Ludf;->w0:Lkrd;

    iget-object p2, p1, Lkrd;->b:Ljava/lang/Object;

    invoke-static {p2}, Lj40;->I(Lbp7;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Ludf;->A0:I

    iget p5, p0, Ludf;->z0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Lkrd;->c(II)V

    invoke-virtual {p1}, Lkrd;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lvpb;->h(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Ludf;->o:Ldrd;

    iget-object v1, v0, Li9f;->c:Ljava/lang/Object;

    invoke-static {v1}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v1}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkrd;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Li9f;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Li9f;->I()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Li9f;->Q(II)V

    :cond_1
    iget-object p1, p0, Ludf;->b:Lt69;

    iget-object p5, p1, Li9f;->c:Ljava/lang/Object;

    invoke-static {p5}, Lj40;->I(Lbp7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Li9f;->Q(II)V

    invoke-virtual {p1}, Li9f;->H()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lvpb;->h(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Ludf;->x0:Lp89;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Lhd6;->z(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Ludf;->a:Lhpc;

    iget-object v1, p2, Li9f;->c:Ljava/lang/Object;

    invoke-static {v1}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Li9f;->Q(II)V

    invoke-virtual {p2}, Li9f;->H()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Ludf;->y0:Laa4;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    int-to-float p3, p3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p4}, Lnd5;->q(FFI)I

    move-result p3

    invoke-static {p2, p1, p3, p5, v0}, Lhd6;->z(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

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

    iget-object v2, p0, Ludf;->x0:Lp89;

    invoke-virtual {v2}, Lp89;->i()V

    invoke-virtual {p0}, Ludf;->getDependOnOutsideView()Z

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

    iget-object v6, p0, Ludf;->o:Ldrd;

    iget-object v7, v6, Li9f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lj40;->I(Lbp7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Ludf;->w0:Lkrd;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v7}, Lj40;->I(Lbp7;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Li9f;->R(II)V

    invoke-virtual {v6}, Li9f;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v7}, Lj40;->I(Lbp7;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lkrd;->d(II)V

    invoke-virtual {v6}, Ldrd;->a0()I

    move-result v6

    invoke-virtual {v9}, Lkrd;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lkrd;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lvpb;->h(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Ludf;->b:Lt69;

    iget-object v7, v6, Li9f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lj40;->I(Lbp7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Li9f;->R(II)V

    invoke-virtual {v6}, Li9f;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Li9f;->H()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lvpb;->h(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Ludf;->a:Lhpc;

    iget-object v7, v6, Li9f;->c:Ljava/lang/Object;

    iget-object v9, v6, Li9f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lj40;->I(Lbp7;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Li9f;->R(II)V

    invoke-virtual {v6}, Li9f;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Li9f;->H()I

    move-result v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Lvpb;->h(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Ludf;->y0:Laa4;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Lj40;->I(Lbp7;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Li9f;->I()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lp89;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v9}, Lj40;->I(Lbp7;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v2}, Lp89;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, p1}, Lnd5;->c(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v2}, Lnd5;->c(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez p2, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lnd5;->c(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p1, v5}, Lvpb;->h(FFII)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Ludf;->a:Lhpc;

    invoke-virtual {v0, p1}, Lhpc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ludf;->o:Ldrd;

    invoke-virtual {v0, p1}, Ldrd;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Ludf;->o:Ldrd;

    invoke-virtual {v0, p1}, Ldrd;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lloc;)V
    .locals 1

    iget-object v0, p0, Ludf;->a:Lhpc;

    invoke-virtual {v0, p1}, Lhpc;->setChipObserver(Lloc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ludf;->y0:Laa4;

    invoke-virtual {v0, p1}, Laa4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lqmg;)V
    .locals 1

    iget-object v0, p0, Ludf;->y0:Laa4;

    invoke-virtual {v0, p1}, Laa4;->setStatus$message_list_release(Lqmg;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Ludf;->c:Lb3b;

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

    iget-object v0, p0, Ludf;->b:Lt69;

    iput-object p1, v0, Lt69;->X:Lxe6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Ludf;->a:Lhpc;

    iput-boolean p1, v0, Lhpc;->o:Z

    return-void
.end method

.method public setLink(Ls69;)V
    .locals 1

    iget-object v0, p0, Ludf;->b:Lt69;

    invoke-virtual {v0, p1}, Lt69;->setLink(Ls69;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 1

    iget-object v0, p0, Ludf;->x0:Lp89;

    invoke-virtual {v0, p1}, Lp89;->setMaxHeightForClip(I)V

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

    iget-object v0, p0, Ludf;->a:Lhpc;

    iput-object p1, v0, Lhpc;->X:Lxe6;

    return-void
.end method

.method public setOnLinkLongClickListener(Lj63;)V
    .locals 0

    iput-object p1, p0, Ludf;->D0:Lj63;

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

    iget-object v0, p0, Ludf;->b:Lt69;

    iput-object p1, v0, Lt69;->o:Llf6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ludf;->w0:Lkrd;

    invoke-virtual {v0, p1}, Lkrd;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Ludf;->w0:Lkrd;

    invoke-virtual {v0, p1}, Lkrd;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Ludf;->a:Lhpc;

    iput-boolean p1, v0, Lhpc;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lvs0;)V
    .locals 1

    iget-object v0, p0, Ludf;->x0:Lp89;

    invoke-virtual {v0, p1}, Lp89;->setTextColors(Lvs0;)V

    return-void
.end method

.method public setTextMessageLayout(Ln89;)V
    .locals 1

    iget-object v0, p0, Ludf;->x0:Lp89;

    invoke-virtual {v0, p1}, Lp89;->setLayout(Ln89;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Llv7;)V
    .locals 1

    iget-object v0, p0, Ludf;->x0:Lp89;

    invoke-virtual {v0, p1}, Lp89;->setLinkListener(Llv7;)V

    return-void
.end method

.method public x(Lvs0;)V
    .locals 1

    iget-object p1, p1, Lvs0;->d:Lys0;

    iget p1, p1, Lys0;->m:I

    iget-object v0, p0, Ludf;->y0:Laa4;

    invoke-virtual {v0, p1}, Laa4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Laa4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public y(Lbc3;)V
    .locals 1

    iget-object p1, p1, Lbc3;->b:Lsa3;

    iget p1, p1, Lsa3;->g:I

    iget-object v0, p0, Ludf;->y0:Laa4;

    invoke-virtual {v0, p1}, Laa4;->setBackgroundColor(I)V

    return-void
.end method
