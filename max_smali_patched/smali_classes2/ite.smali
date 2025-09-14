.class public Lite;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lu9d;
.implements Lf74;
.implements Ljte;
.implements Ljo6;
.implements Lfw8;
.implements Lyac;
.implements Lzy8;
.implements Ljqa;
.implements Lq9d;
.implements Lxn7;


# instance fields
.field public final a:Ly9c;

.field public final b:Lty8;

.field public final c:Lkqa;

.field public final n0:Lw9d;

.field public final o:Lo9d;

.field public final o0:Lo09;

.field public final p0:Le74;

.field public final q0:I

.field public final r0:I

.field public final s0:I

.field public final t0:I

.field public u0:Lr43;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Ly9c;

    invoke-direct {v0}, Ly9c;-><init>()V

    new-instance v1, Lty8;

    invoke-direct {v1}, Lty8;-><init>()V

    new-instance v2, Lkqa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lo9d;

    invoke-direct {v3}, Lo9d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lite;->a:Ly9c;

    iput-object v1, p0, Lite;->b:Lty8;

    iput-object v2, p0, Lite;->c:Lkqa;

    iput-object v3, p0, Lite;->o:Lo9d;

    new-instance v2, Lw9d;

    invoke-direct {v2, p0}, Lw9d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lite;->n0:Lw9d;

    new-instance v2, Lo09;

    invoke-direct {v2, p1}, Lo09;-><init>(Landroid/content/Context;)V

    sget v4, Lqfa;->N:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lite;->o0:Lo09;

    new-instance v4, Le74;

    invoke-direct {v4, p1}, Le74;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lite;->p0:Le74;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    iput p1, p0, Lite;->q0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    iput p1, p0, Lite;->r0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    iput v5, p0, Lite;->s0:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    iput p1, p0, Lite;->t0:I

    iput-object p0, v0, Lxoe;->b:Ljava/lang/Object;

    iput-object p0, v1, Lxoe;->b:Ljava/lang/Object;

    iput-object p0, v3, Lxoe;->b:Ljava/lang/Object;

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

    sget-object p1, Lnv8;->x:Ldyc;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldyc;->e(Lnma;)Lnv8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lhte;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhte;-><init>(Lite;I)V

    invoke-virtual {v2, p1}, Lo09;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lhte;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhte;-><init>(Lite;I)V

    invoke-virtual {v2, p1}, Lo09;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lrm0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lrm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lo09;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lklc;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lklc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lo09;->setLinkLongClickListener(Lr43;)V

    return-void
.end method


# virtual methods
.method public final c(Lzs0;)V
    .locals 0

    iget-object p0, p0, Lite;->b:Lty8;

    invoke-virtual {p0, p1}, Lty8;->c(Lzs0;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lt96;)V
    .locals 2

    invoke-virtual {p0}, Lite;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lite;->o0:Lo09;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo09;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Lo09;->f(Lo09;)V

    return-void
.end method

.method public final f(Lyz8;Z)V
    .locals 0

    iget-object p0, p0, Lite;->a:Ly9c;

    invoke-virtual {p0, p1, p2}, Ly9c;->f(Lyz8;Z)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lite;->p0:Le74;

    invoke-virtual {p0, p1, p2}, Le74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lite;->o:Lo9d;

    invoke-virtual {p0}, Lo9d;->a0()I

    move-result p0

    return p0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 0

    iget p0, p0, Lite;->r0:I

    return p0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 0

    iget p0, p0, Lite;->q0:I

    return p0
.end method

.method public final getDate$message_list_release()Le74;
    .locals 0

    iget-object p0, p0, Lite;->p0:Le74;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lite;->c:Lkqa;

    iget-boolean p0, p0, Lkqa;->a:Z

    return p0
.end method

.method public final getMessageLinkDelegate()Lty8;
    .locals 0

    iget-object p0, p0, Lite;->b:Lty8;

    return-object p0
.end method

.method public final getMessageTextView$message_list_release()Lo09;
    .locals 0

    iget-object p0, p0, Lite;->o0:Lo09;

    return-object p0
.end method

.method public getOnLinkLongClickListener()Lr43;
    .locals 0

    iget-object p0, p0, Lite;->u0:Lr43;

    return-object p0
.end method

.method public final getReactionsDelegate()Ly9c;
    .locals 0

    iget-object p0, p0, Lite;->a:Ly9c;

    return-object p0
.end method

.method public final getSenderAliasDelegate()Lo9d;
    .locals 0

    iget-object p0, p0, Lite;->o:Lo9d;

    return-object p0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 0

    iget p0, p0, Lite;->s0:I

    return p0
.end method

.method public final getSenderNameViewStub$message_list_release()Lw9d;
    .locals 0

    iget-object p0, p0, Lite;->n0:Lw9d;

    return-object p0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 0

    iget p0, p0, Lite;->t0:I

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lite;->o0:Lo09;

    invoke-virtual {p0}, Lo09;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lzs0;Z)V
    .locals 0

    iget-object p0, p0, Lite;->a:Ly9c;

    invoke-virtual {p0, p1, p2}, Ly9c;->k(Lzs0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lite;->b:Lty8;

    invoke-virtual {p0}, Lty8;->l()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lite;->n0:Lw9d;

    iget-object p2, p1, Lw9d;->b:Ljava/lang/Object;

    invoke-static {p2}, Lyr3;->W(Lth7;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lite;->r0:I

    iget p5, p0, Lite;->q0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Lw9d;->c(II)V

    invoke-virtual {p1}, Lw9d;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lmh0;->b(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Lite;->o:Lo9d;

    iget-object v1, v0, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v1}, Lyr3;->W(Lth7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lw9d;->b:Ljava/lang/Object;

    invoke-static {v1}, Lyr3;->W(Lth7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lw9d;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lxoe;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Lxoe;->I()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Lxoe;->Q(II)V

    :cond_1
    iget-object p1, p0, Lite;->b:Lty8;

    iget-object p5, p1, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p5}, Lyr3;->W(Lth7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Lxoe;->Q(II)V

    invoke-virtual {p1}, Lxoe;->H()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lmh0;->b(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lite;->o0:Lo09;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Lx28;->v(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lite;->a:Ly9c;

    iget-object v1, p2, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v1}, Lyr3;->W(Lth7;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Lxoe;->Q(II)V

    invoke-virtual {p2}, Lxoe;->H()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lite;->p0:Le74;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p0, p4

    int-to-float p3, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p0}, Lcx3;->q(FFI)I

    move-result p0

    invoke-static {p2, p1, p0, p5, v0}, Lx28;->v(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lc22;->e(FFII)I

    move-result v0

    iget-object v2, p0, Lite;->o0:Lo09;

    invoke-virtual {v2}, Lo09;->h()V

    invoke-virtual {p0}, Lite;->getDependOnOutsideView()Z

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

    iget-object v6, p0, Lite;->o:Lo9d;

    iget-object v7, v6, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v7}, Lyr3;->W(Lth7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Lite;->n0:Lw9d;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lw9d;->b:Ljava/lang/Object;

    invoke-static {v7}, Lyr3;->W(Lth7;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lxoe;->R(II)V

    invoke-virtual {v6}, Lxoe;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lw9d;->b:Ljava/lang/Object;

    invoke-static {v7}, Lyr3;->W(Lth7;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lw9d;->d(II)V

    invoke-virtual {v6}, Lo9d;->a0()I

    move-result v6

    invoke-virtual {v9}, Lw9d;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lw9d;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lmh0;->b(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lite;->b:Lty8;

    iget-object v7, v6, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v7}, Lyr3;->W(Lth7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lxoe;->R(II)V

    invoke-virtual {v6}, Lxoe;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lxoe;->H()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lmh0;->b(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lite;->a:Ly9c;

    iget-object v7, v6, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v7}, Lyr3;->W(Lth7;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lxoe;->R(II)V

    invoke-virtual {v6}, Lxoe;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lxoe;->H()I

    move-result v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Lmh0;->b(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lite;->p0:Le74;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, v6, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p1}, Lyr3;->W(Lth7;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lxoe;->I()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lo09;->e(I)I

    move-result p1

    :goto_1
    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v2, p1}, Lcx3;->b(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, p2}, Lcx3;->b(FFI)I

    move-result p1

    if-ge p1, v0, :cond_6

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_6
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lcx3;->b(FFI)I

    move-result v5

    :goto_2
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, v4

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, v5}, Lmh0;->b(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lite;->a:Ly9c;

    invoke-virtual {p0, p1}, Ly9c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lite;->o:Lo9d;

    invoke-virtual {p0, p1}, Lo9d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lite;->o:Lo9d;

    invoke-virtual {p0, p1}, Lo9d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Ld9c;)V
    .locals 0

    iget-object p0, p0, Lite;->a:Ly9c;

    invoke-virtual {p0, p1}, Ly9c;->setChipObserver(Ld9c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lite;->p0:Le74;

    invoke-virtual {p0, p1}, Le74;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lite;->p0:Le74;

    invoke-virtual {p0, p1}, Le74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lizf;)V
    .locals 0

    iget-object p0, p0, Lite;->p0:Le74;

    invoke-virtual {p0, p1}, Le74;->setStatus$message_list_release(Lizf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lite;->c:Lkqa;

    iput-boolean p1, p0, Lkqa;->a:Z

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

    iget-object p0, p0, Lite;->b:Lty8;

    iput-object p1, p0, Lty8;->X:Lf96;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lite;->a:Ly9c;

    iput-boolean p1, p0, Ly9c;->o:Z

    return-void
.end method

.method public setLink(Lsy8;)V
    .locals 0

    iget-object p0, p0, Lite;->b:Lty8;

    invoke-virtual {p0, p1}, Lty8;->setLink(Lsy8;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iget-object p0, p0, Lite;->o0:Lo09;

    invoke-virtual {p0, p1}, Lo09;->setMaxHeightForClip(I)V

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

    iget-object p0, p0, Lite;->a:Ly9c;

    iput-object p1, p0, Ly9c;->X:Lf96;

    return-void
.end method

.method public setOnLinkLongClickListener(Lr43;)V
    .locals 0

    iput-object p1, p0, Lite;->u0:Lr43;

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

    iget-object p0, p0, Lite;->b:Lty8;

    iput-object p1, p0, Lty8;->o:Lt96;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lite;->n0:Lw9d;

    invoke-virtual {p0, p1}, Lw9d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lite;->n0:Lw9d;

    invoke-virtual {p0, p1}, Lw9d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lite;->a:Ly9c;

    iput-boolean p1, p0, Ly9c;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lzs0;)V
    .locals 0

    iget-object p0, p0, Lite;->o0:Lo09;

    invoke-virtual {p0, p1}, Lo09;->setTextColors(Lzs0;)V

    return-void
.end method

.method public setTextMessageLayout(Lm09;)V
    .locals 0

    iget-object p0, p0, Lite;->o0:Lo09;

    invoke-virtual {p0, p1}, Lo09;->setLayout(Lm09;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Ldo7;)V
    .locals 0

    iget-object p0, p0, Lite;->o0:Lo09;

    invoke-virtual {p0, p1}, Lo09;->setLinkListener(Ldo7;)V

    return-void
.end method
