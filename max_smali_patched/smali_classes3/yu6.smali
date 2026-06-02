.class public final Lyu6;
.super Lci8;
.source "SourceFile"


# instance fields
.field public final o:Lbx6;


# direct methods
.method public constructor <init>(Lbx6;)V
    .locals 1

    sget-object v0, Lpl4;->g:Lpl4;

    invoke-direct {p0, v0}, Lci8;-><init>(Lh43;)V

    iput-object p1, p0, Lyu6;->o:Lbx6;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw6;

    if-eqz p1, :cond_0

    iget p1, p1, Liw6;->a:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lb3e;I)V
    .locals 13

    check-cast p1, Lnw6;

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw6;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lyu6;->o:Lbx6;

    iget-object v2, v2, Lbx6;->b:Lnv6;

    iget-boolean v3, v2, Lnv6;->z0:Z

    iget-boolean v2, v2, Lnv6;->A0:Z

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    :goto_0
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    if-nez p2, :cond_5

    mul-int/lit8 v2, v2, 0x2

    :cond_5
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    instance-of v2, p1, Lmw6;

    if-eqz v2, :cond_10

    instance-of v2, v1, Lgw6;

    if-eqz v2, :cond_10

    check-cast p1, Lmw6;

    move-object v2, v1

    check-cast v2, Lgw6;

    iget-object v3, v2, Lgw6;->c:Lrm8;

    iget-object v5, p1, Lmw6;->O0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    iget-object v6, v3, Lrm8;->C0:Lqm8;

    sget-object v7, Lqm8;->d:Lqm8;

    const/4 v8, 0x0

    sget-object v9, Lqm8;->c:Lqm8;

    if-ne v6, v9, :cond_7

    goto :goto_2

    :cond_7
    if-ne v6, v7, :cond_8

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_8
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lrm8;->C0:Lqm8;

    const/4 v6, 0x0

    if-ne v3, v9, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lbie;->u1:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    if-ne v3, v7, :cond_c

    iget-wide v9, v2, Lgw6;->m:J

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lxhe;->Q3:I

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v11, Ltv4;->c0:Ltv4;

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Lapg;->Y:Lakg;

    invoke-static {v11}, Lg84;->E0(Landroid/content/Context;)Lapg;

    move-result-object v11

    :goto_4
    iget v11, v11, Lapg;->r:I

    invoke-static {v7, v11, v3}, Ltla;->w(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v7, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v7, :cond_b

    new-instance v7, Lu6e;

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    const/16 v11, 0x1c

    invoke-direct {v7, v11, v3}, Lu6e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    sget-object v3, Lytg;->b:[Ljava/lang/String;

    invoke-static {v9, v10}, Lgyj;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    iget-object v3, p1, Lmw6;->N0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v5, p1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v2, Lgw6;->g:Landroid/net/Uri;

    iget-object v9, v2, Lgw6;->l:Landroid/net/Uri;

    invoke-static {v9}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object v9

    iput-boolean v8, v9, Lam7;->h:Z

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v9, Lam7;->m:Ljava/lang/Boolean;

    iget-object v10, v2, Lgw6;->d:Le9e;

    iput-object v10, v9, Lam7;->d:Le9e;

    iget v10, v2, Lgw6;->k:I

    if-eqz v10, :cond_d

    new-instance v11, Le9c;

    invoke-direct {v11, v10, v4}, Le9c;-><init>(II)V

    iput-object v11, v9, Lam7;->k:Lmqc;

    :cond_d
    if-eqz v7, :cond_e

    new-instance v10, Loxb;

    invoke-direct {v10, v5, v7}, Loxb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v10, v9, Lam7;->k:Lmqc;

    :cond_e
    invoke-virtual {v9}, Lam7;->a()Lzl7;

    move-result-object v5

    sget v7, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->I0:I

    invoke-virtual {v3, v5, v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lzl7;Lzl7;)V

    iget-object v3, p1, Lmw6;->M0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v3, :cond_10

    iget-boolean v5, v2, Lgw6;->i:Z

    if-eqz v5, :cond_f

    invoke-virtual {v3, v4}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v2, v2, Lgw6;->h:I

    invoke-virtual {v3, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v3, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_6
    new-instance v2, Lmh6;

    const/4 v5, 0x6

    invoke-direct {v2, v5, p1}, Lmh6;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_10
    new-instance p1, Lpx5;

    invoke-direct {p1, p0, p2, v1, v4}, Lpx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p2, Ljkb;->b:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkw6;

    invoke-direct {p2, p1}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/16 v1, 0xf

    if-ne p2, v1, :cond_1

    sget p2, Ljkb;->b:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkw6;

    invoke-direct {p2, p1}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    sget p2, Ljkb;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmw6;

    iget-object v0, p0, Lyu6;->o:Lbx6;

    invoke-direct {p2, p1, v0}, Lmw6;-><init>(Landroid/view/View;Lbx6;)V

    return-object p2
.end method
