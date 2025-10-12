.class public final Lo78;
.super Ltde;
.source "SourceFile"


# instance fields
.field public final synthetic J0:I

.field public final K0:I

.field public L0:Lzqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwqe;I)V
    .locals 1

    iput p3, p0, Lo78;->J0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Ln78;

    invoke-direct {p3, p1}, Ln78;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lnxc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo78;->K0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, La45;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, p2}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ll42;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Ll42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p3, Lo5h;

    invoke-direct {p3, p1}, Lo5h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lnxc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo78;->K0:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltrc;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0, p2}, Ltrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ll42;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, p2}, Ll42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    new-instance p3, Liqe;

    invoke-direct {p3, p1}, Liqe;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lnxc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    iput p1, p0, Lo78;->K0:I

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltrc;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0, p2}, Ltrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ll42;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p2}, Ll42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lww7;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo78;->J0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyqe;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo78;->x(Lww7;)V

    goto :goto_1

    :cond_0
    check-cast p2, Lyqe;

    iget-boolean p1, p2, Lyqe;->a:Z

    iget-object p2, p0, Lnxc;->a:Landroid/view/View;

    check-cast p2, Lo5h;

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
    instance-of v0, p2, Lyqe;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lo78;->x(Lww7;)V

    goto :goto_3

    :cond_2
    check-cast p2, Lyqe;

    iget-boolean p1, p2, Lyqe;->a:Z

    iget-object p2, p0, Lnxc;->a:Landroid/view/View;

    check-cast p2, Liqe;

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
    instance-of v0, p2, Lyqe;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lo78;->x(Lww7;)V

    goto :goto_5

    :cond_4
    check-cast p2, Lyqe;

    iget-boolean p1, p2, Lyqe;->a:Z

    iget-object p2, p0, Lnxc;->a:Landroid/view/View;

    check-cast p2, Ln78;

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

.method public final x(Lww7;)V
    .locals 3

    iget v0, p0, Lo78;->J0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lzqe;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lzqe;

    iput-object p1, p0, Lo78;->L0:Lzqe;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lo5h;

    iget v2, p0, Lo78;->K0:I

    invoke-virtual {v1, p1, v2}, Lo5h;->a(Lzqe;I)V

    iget-boolean p1, p1, Lzqe;->y0:Z

    check-cast v0, Lo5h;

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
    instance-of v0, p1, Lzqe;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lzqe;

    iput-object p1, p0, Lo78;->L0:Lzqe;

    iget v0, p0, Lo78;->K0:I

    iget-object v1, p0, Lnxc;->a:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Liqe;

    new-instance v2, Lgse;

    invoke-direct {v2, v1}, Lgse;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Liqe;->setSizeConfigurator(Lgse;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Liqe;

    invoke-virtual {v0, p1}, Liqe;->a(Lzqe;)V

    iget-boolean p1, p1, Lzqe;->y0:Z

    check-cast v1, Liqe;

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
    instance-of v0, p1, Lzqe;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Lzqe;

    iput-object p1, p0, Lo78;->L0:Lzqe;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ln78;

    iget v2, p0, Lo78;->K0:I

    invoke-virtual {v1, p1, v2}, Ln78;->a(Lzqe;I)V

    iget-boolean p1, p1, Lzqe;->y0:Z

    check-cast v0, Ln78;

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
