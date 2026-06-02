.class public final Lrt8;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final synthetic L0:I

.field public final M0:I

.field public N0:Lc3g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz2g;I)V
    .locals 1

    iput p3, p0, Lrt8;->L0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lqt8;

    invoke-direct {p3, p1}, Lqt8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lb3e;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrt8;->M0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfn6;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, p2}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lje2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lje2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p3, Leri;

    invoke-direct {p3, p1}, Leri;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lb3e;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrt8;->M0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lu3g;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, p2}, Lu3g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lje2;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, p2}, Lje2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    new-instance p3, Lr2g;

    invoke-direct {p3, p1}, Lr2g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lb3e;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    iput p1, p0, Lrt8;->M0:I

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ll8c;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0, p2}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lje2;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, p2}, Lje2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 3

    iget v0, p0, Lrt8;->L0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lc3g;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lc3g;

    iput-object p1, p0, Lrt8;->N0:Lc3g;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Leri;

    iget v2, p0, Lrt8;->M0:I

    invoke-virtual {v1, p1, v2}, Leri;->a(Lc3g;I)V

    iget-boolean p1, p1, Lc3g;->A0:Z

    check-cast v0, Leri;

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Lc3g;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lc3g;

    iput-object p1, p0, Lrt8;->N0:Lc3g;

    iget v0, p0, Lrt8;->M0:I

    iget-object v1, p0, Lb3e;->a:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lr2g;

    new-instance v2, Ld4g;

    invoke-direct {v2, v1}, Ld4g;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lr2g;->setSizeConfigurator(Ld4g;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Lr2g;

    invoke-virtual {v0, p1}, Lr2g;->a(Lc3g;)V

    iget-boolean p1, p1, Lc3g;->A0:Z

    check-cast v1, Lr2g;

    if-eqz p1, :cond_4

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p1, Lc3g;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Lc3g;

    iput-object p1, p0, Lrt8;->N0:Lc3g;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lqt8;

    iget v2, p0, Lrt8;->M0:I

    invoke-virtual {v1, p1, v2}, Lqt8;->a(Lc3g;I)V

    iget-boolean p1, p1, Lc3g;->A0:Z

    check-cast v0, Lqt8;

    if-eqz p1, :cond_6

    const p1, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lki8;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrt8;->L0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lb3g;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrt8;->D(Lki8;)V

    goto :goto_1

    :cond_0
    check-cast p2, Lb3g;

    iget-boolean p1, p2, Lb3g;->a:Z

    iget-object p2, p0, Lb3e;->a:Landroid/view/View;

    check-cast p2, Leri;

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p2, Lb3g;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lrt8;->D(Lki8;)V

    goto :goto_3

    :cond_2
    check-cast p2, Lb3g;

    iget-boolean p1, p2, Lb3g;->a:Z

    iget-object p2, p0, Lb3e;->a:Landroid/view/View;

    check-cast p2, Lr2g;

    if-eqz p1, :cond_3

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p2, Lb3g;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lrt8;->D(Lki8;)V

    goto :goto_5

    :cond_4
    check-cast p2, Lb3g;

    iget-boolean p1, p2, Lb3g;->a:Z

    iget-object p2, p0, Lb3e;->a:Landroid/view/View;

    check-cast p2, Lqt8;

    if-eqz p1, :cond_5

    const p1, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
