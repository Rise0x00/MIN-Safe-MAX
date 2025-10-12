.class public final Lxi2;
.super Lru/ok/messages/views/widgets/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Lrff;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final w0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/messages/views/widgets/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget v0, v0, Lue0;->k:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lxi2;->a:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lwi2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lwi2;-><init>(Lxi2;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lxi2;->b:Ljava/lang/Object;

    new-instance v0, Lwi2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lwi2;-><init>(Lxi2;I)V

    invoke-static {v2, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lxi2;->c:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Lzj6;

    invoke-direct {v5, v3}, Lzj6;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v5, Lzj6;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Lzj6;->a()Lyj6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljy4;->setHierarchy(Lgy4;)V

    iput-object v0, p0, Lxi2;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lz2;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v3, p0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lxi2;->w0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Luxa;)V
    .locals 2

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object v0

    iget v0, v0, Lue0;->k:I

    iget-object v1, p0, Lxi2;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lxi2;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->h:I

    invoke-static {v0, p1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object p1, p0, Lxi2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget-object v0, v0, Lue0;->a:Lte0;

    iget v0, v0, Lte0;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setItem(Lrx8;)V
    .locals 8

    iget-boolean v0, p1, Lrx8;->z0:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v3, p0, Lxi2;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v4, p0, Lxi2;->w0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljy4;->getHierarchy()Lgy4;

    move-result-object p1

    check-cast p1, Lyj6;

    iget-object v0, p0, Lxi2;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v2}, Lyj6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lxi2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, Lbp7;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lrx8;->y0:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lrx8;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v0

    iput-boolean v2, v0, Lc67;->h:Z

    invoke-virtual {v0}, Lc67;->a()Lb67;

    move-result-object v0

    :goto_0
    iget-object v6, p1, Lrx8;->x0:Landroid/net/Uri;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v6

    invoke-virtual {v6}, Lc67;->a()Lb67;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0, v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb67;Lb67;)V

    iget v0, p1, Lrx8;->X:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lt9d;->u1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    iget-object p1, p1, Lrx8;->Y:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lq9d;->V0:I

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Ltk4;->e0:Ltk4;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lvaf;->a0:Ls5f;

    invoke-static {v6}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object v6

    :goto_3
    iget v6, v6, Lvaf;->t:I

    invoke-static {v4, v6, p1}, Lv4b;->o(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v5, v5, v5, v0}, Ly6b;->D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    sget-object p1, Liff;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lox9;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-interface {v4}, Lbp7;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method
