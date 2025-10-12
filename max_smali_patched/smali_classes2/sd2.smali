.class public final Lsd2;
.super Loh2;
.source "SourceFile"


# instance fields
.field public J0:Lpx8;


# virtual methods
.method public final F(Lsx8;Lxe6;Llf6;)V
    .locals 2

    check-cast p1, Lpx8;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lkh2;

    invoke-virtual {p0, p1}, Lsd2;->G(Lpx8;)V

    new-instance v1, Ljb;

    invoke-direct {v1, p2, p1}, Ljb;-><init>(Lxe6;Lpx8;)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lg92;

    invoke-direct {p2, p3, p1, p0}, Lg92;-><init>(Llf6;Lpx8;Lsd2;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final G(Lpx8;)V
    .locals 10

    iget-object v0, p1, Lpx8;->z0:Lf09;

    iget-wide v1, p1, Lpx8;->a:J

    iget-object v3, p0, Lsd2;->J0:Lpx8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-wide v6, v3, Lpx8;->a:J

    cmp-long v3, v6, v1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-object p1, p0, Lsd2;->J0:Lpx8;

    iget-object v6, p0, Lnxc;->a:Landroid/view/View;

    check-cast v6, Lkh2;

    long-to-int v1, v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, v6, Lkh2;->P0:Llha;

    iget-object v2, p1, Lpx8;->o:Ljava/lang/String;

    iget-object v7, p1, Lpx8;->A0:Lon5;

    xor-int/2addr v3, v4

    iget-object v4, v6, Lkh2;->O0:Ljava/lang/Object;

    const/16 v8, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lbp7;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lkh2;->M0:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v5, v4}, Llha;->o(Llha;Landroid/graphics/drawable/Drawable;Lxe6;Lxe6;I)V

    invoke-virtual {v1, v2}, Llha;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v0, Lmx8;

    if-eqz v1, :cond_4

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo5;

    invoke-virtual {v1, v7, v3}, Lqo5;->a(Lon5;Z)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lnx8;

    if-eqz v1, :cond_5

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo5;

    move-object v2, v0

    check-cast v2, Lnx8;

    iget v2, v2, Lnx8;->p:F

    invoke-virtual {v1, v7, v2, v3}, Lqo5;->b(Lon5;FZ)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lox8;

    if-eqz v1, :cond_6

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo5;

    invoke-virtual {v1, v7, v3}, Lqo5;->c(Lon5;Z)V

    :goto_2
    iget-object v1, p1, Lpx8;->X:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lkh2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lpx8;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Lf09;->k()Loef;

    move-result-object v0

    invoke-virtual {v0, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkh2;->setFileDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Lpx8;

    invoke-virtual {p0, p1}, Lsd2;->G(Lpx8;)V

    return-void
.end method
