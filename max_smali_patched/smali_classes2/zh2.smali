.class public final Lzh2;
.super Lru/ok/messages/views/widgets/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Lfve;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/messages/views/widgets/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->b()Ldf0;

    move-result-object v1

    iget v1, v1, Ldf0;->k:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lzh2;->a:Landroid/graphics/drawable/ColorDrawable;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Lge6;

    invoke-direct {v4, v2}, Lge6;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v4, Lge6;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Lge6;->a()Lfe6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldu4;->setHierarchy(Lau4;)V

    iput-object v1, p0, Lzh2;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v0, Lw2;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v2, p0}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lzh2;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lnma;)V
    .locals 0

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object p1

    iget p1, p1, Ldf0;->k:I

    iget-object p0, p0, Lzh2;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method public final setItem(Ltp8;)V
    .locals 7

    iget-boolean v0, p1, Ltp8;->p0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ltp8;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object v0

    iput-boolean v1, v0, Lfz6;->h:Z

    invoke-virtual {v0}, Lfz6;->a()Lez6;

    move-result-object v0

    :goto_0
    iget-object v3, p1, Ltp8;->o0:Landroid/net/Uri;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object v3

    invoke-virtual {v3}, Lfz6;->a()Lez6;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lzh2;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l(Lez6;Lez6;)V

    iget v0, p1, Ltp8;->X:I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    iget-object p0, p0, Lzh2;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lbtc;->s1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    iget-object p1, p1, Ltp8;->Y:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lysc;->y0:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lvh4;->e0:Lvh4;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Llqe;->a0:Lkle;

    invoke-static {v5}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object v5

    :goto_3
    iget v5, v5, Llqe;->t:I

    invoke-static {v4, v5, p1}, Lz8c;->w(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v2, v2, v2, p0}, Ld7c;->w(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    sget-object p1, Lwue;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lnoa;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-interface {p0}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method
