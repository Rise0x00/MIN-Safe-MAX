.class public final Lawb;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final L0:Ljava/lang/Object;

.field public M0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lzvb;

    invoke-direct {v0, p1}, Lzvb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    new-instance v1, Lunb;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lunb;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lawb;->L0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lxvb;

    invoke-virtual {p0, p1}, Lawb;->I(Lxvb;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lawb;->M0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawb;->L0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwg8;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final I(Lxvb;)V
    .locals 10

    iget-object v0, p1, Lxvb;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lawb;->M0:Ljava/lang/CharSequence;

    iget-object v1, p0, Lb3e;->a:Landroid/view/View;

    check-cast v1, Lzvb;

    iget-object v2, v1, Lzvb;->d:Landroid/widget/TextView;

    iput-object p1, v1, Lzvb;->D0:Lxvb;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/16 v5, 0x8

    if-nez v4, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lxvb;->b:Ljava/lang/String;

    iget-object v6, v1, Lzvb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget-object v7, Lzc3;->A0:Lz66;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lzvb;->a:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v5, 0x48

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    iget-object v3, v1, Lzvb;->o:Lqig;

    iput-object v3, p1, Lam7;->f:Lmk7;

    new-instance v3, Lji0;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-direct {v3, v8, v5}, Lf9e;-><init>(II)V

    iput-object v3, p1, Lam7;->k:Lmqc;

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v6, p1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lzl7;Lzl7;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lzvb;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lzvb;->b()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, v1, Lzvb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v5

    invoke-virtual {v5}, Lzc3;->m()Ldqb;

    move-result-object v5

    invoke-virtual {v1, v5}, Lzvb;->a(Ldqb;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-nez v4, :cond_8

    invoke-static {v0}, Lunj;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lodh;->d:Lktg;

    invoke-static {p1, v2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v7, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzvb;->c(Ldqb;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
