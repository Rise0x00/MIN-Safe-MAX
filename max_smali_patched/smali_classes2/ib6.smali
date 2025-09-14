.class public final Lib6;
.super Ldp7;
.source "SourceFile"


# instance fields
.field public final X:Ltd6;


# direct methods
.method public constructor <init>(Ltd6;)V
    .locals 1

    sget-object v0, Lt74;->k:Lt74;

    invoke-direct {p0, v0}, Ldp7;-><init>(Lu77;)V

    iput-object p1, p0, Lib6;->X:Ltd6;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc6;

    if-eqz p0, :cond_0

    iget p0, p0, Lpc6;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Luhc;I)V
    .locals 13

    check-cast p1, Luc6;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Ltc6;

    if-eqz v1, :cond_a

    instance-of v1, v0, Loc6;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Ltc6;

    move-object v2, v0

    check-cast v2, Loc6;

    iget-object v3, v2, Loc6;->c:Lwt7;

    iget-object v4, v1, Ltc6;->D0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    iget-object v5, v3, Lwt7;->r0:Lvt7;

    sget-object v6, Lvt7;->o:Lvt7;

    const/4 v7, 0x0

    sget-object v8, Lvt7;->c:Lvt7;

    if-ne v5, v8, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, v6, :cond_2

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lwt7;->r0:Lvt7;

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-ne v3, v8, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lbtc;->s1:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-ne v3, v6, :cond_6

    iget-wide v10, v2, Loc6;->m:J

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lysc;->y0:I

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lvh4;->e0:Lvh4;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v12, Llqe;->a0:Lkle;

    invoke-static {v8}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object v8

    :goto_2
    iget v8, v8, Llqe;->t:I

    invoke-static {v6, v8, v3}, Lz8c;->w(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v6, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v6, :cond_5

    new-instance v6, Ln09;

    invoke-direct {v6, v3, v5}, Ln09;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v3, Lwue;->b:[Ljava/lang/String;

    invoke-static {v10, v11}, Lnoa;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v3, v1, Ltc6;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v4, v1, Luhc;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v2, Loc6;->g:Landroid/net/Uri;

    iget-object v8, v2, Loc6;->l:Landroid/net/Uri;

    invoke-static {v8}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object v8

    iput-boolean v7, v8, Lfz6;->h:Z

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v8, Lfz6;->m:Ljava/lang/Boolean;

    iget-object v10, v2, Loc6;->d:Lzlc;

    iput-object v10, v8, Lfz6;->d:Lzlc;

    iget v10, v2, Loc6;->k:I

    if-eqz v10, :cond_7

    new-instance v11, Ljya;

    invoke-direct {v11, v10, v5}, Ljya;-><init>(II)V

    iput-object v11, v8, Lfz6;->k:La9b;

    :cond_7
    if-eqz v6, :cond_8

    new-instance v10, Lnqa;

    invoke-direct {v10, v4, v6}, Lnqa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v10, v8, Lfz6;->k:La9b;

    :cond_8
    invoke-virtual {v8}, Lfz6;->a()Lez6;

    move-result-object v4

    sget v6, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:I

    invoke-virtual {v3, v4, v9}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l(Lez6;Lez6;)V

    iget-object v3, v1, Ltc6;->B0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v3, :cond_a

    iget-boolean v4, v2, Loc6;->i:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3, v5}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v2, v2, Loc6;->h:I

    invoke-virtual {v3, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v7}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v3, v7}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_4
    new-instance v2, Lum4;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v1}, Lum4;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p1, Luhc;->a:Landroid/view/View;

    new-instance v1, Ly33;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v0, v2}, Ly33;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p0, Liia;->b:I

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lrc6;

    invoke-direct {p1, p0}, Luhc;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    sget p2, Liia;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltc6;

    iget-object p0, p0, Lib6;->X:Ltd6;

    invoke-direct {p2, p1, p0}, Ltc6;-><init>(Landroid/view/View;Ltd6;)V

    return-object p2
.end method
