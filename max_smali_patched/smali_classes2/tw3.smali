.class public final Ltw3;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final F(Lsw3;)V
    .locals 3

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lbna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lg9d;->I0:I

    invoke-virtual {v0, v1}, Lbna;->setIcon(I)V

    sget v1, Lala;->p:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lbna;->setTitle(Loef;)V

    iget p1, p1, Lsw3;->a:I

    new-instance v1, Ljef;

    invoke-direct {v1, p1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v1}, Lbna;->setSubtitle(Loef;)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;Lve6;)V
    .locals 2

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast v0, Lbna;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lh5;

    invoke-direct {v1, p2}, Lh5;-><init>(Lve6;)V

    invoke-virtual {v0, p1, v1}, Lbna;->v(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lbna;

    iget-object p1, v0, Lbna;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Lsw3;

    invoke-virtual {p0, p1}, Ltw3;->F(Lsw3;)V

    return-void
.end method
