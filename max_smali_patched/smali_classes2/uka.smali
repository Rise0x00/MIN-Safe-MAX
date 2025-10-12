.class public final synthetic Luka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxka;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxka;I)V
    .locals 0

    .line 2
    iput p3, p0, Luka;->a:I

    iput-object p1, p0, Luka;->b:Landroid/content/Context;

    iput-object p2, p0, Luka;->c:Lxka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxka;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Luka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luka;->c:Lxka;

    iput-object p2, p0, Luka;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luka;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lxsa;->p:I

    iget-object v1, p0, Luka;->c:Lxka;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lbx4;->y0:Lsed;

    iget-object v2, p0, Luka;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Luka;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lh9d;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lao3;

    sget v2, Lxka;->d1:I

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lao3;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v1, Lao3;->i:I

    iput v2, v1, Lao3;->v:I

    iput v2, v1, Lao3;->l:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Luka;->c:Lxka;

    iget-object v1, v1, Lxka;->R0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Luka;->b:Landroid/content/Context;

    iget-object v1, p0, Luka;->c:Lxka;

    invoke-static {v1, v0}, Lxka;->u(Lxka;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Luka;->c:Lxka;

    iget-object v1, v0, Lxka;->P0:Ljava/lang/Object;

    iget v2, v0, Lxka;->M0:I

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Luka;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lh9d;->p:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lao3;

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lao3;-><init>(II)V

    iput v6, v4, Lao3;->t:I

    iget-object v5, v0, Lxka;->N0:Ljava/lang/Object;

    invoke-interface {v5}, Lbp7;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iput v5, v4, Lao3;->j:I

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    iput v1, v4, Lao3;->u:I

    iput v6, v4, Lao3;->l:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Lxka;->K0:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v0, Lrxf;->r:Lpef;

    invoke-static {v0, v3}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, v3}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    const/4 v0, -0x1

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lpih;->a0(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Luka;->c:Lxka;

    iget v1, v0, Lxka;->M0:I

    iget-object v2, v0, Lxka;->O0:Ljava/lang/Object;

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Luka;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lh9d;->q:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lao3;

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lao3;-><init>(II)V

    iput v6, v4, Lao3;->t:I

    iput v6, v4, Lao3;->i:I

    iget-object v0, v0, Lxka;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    iput v0, v4, Lao3;->u:I

    invoke-interface {v2}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    :cond_3
    iput v6, v4, Lao3;->k:I

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v0, Lrxf;->D:Lpef;

    invoke-static {v0, v3}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, v3}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
