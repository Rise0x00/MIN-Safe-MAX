.class public final Ljq8;
.super Leud;
.source "SourceFile"


# virtual methods
.method public final F(Liq8;)V
    .locals 5

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lbn3;

    iget-wide v0, p1, Liq8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v2, p1, Liq8;->p0:Z

    invoke-virtual {p0, v2}, Lbn3;->setEnabled(Z)V

    iget-object v2, p1, Liq8;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Liq8;->o:Ldue;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Liq8;->Z:Z

    invoke-virtual {p0, v2}, Lbn3;->setVerified(Z)V

    iget-object v2, p1, Liq8;->s0:Ldue;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lbn3;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbn3;->K()V

    invoke-virtual {p0, v3}, Lbn3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Liq8;->Y:Ljava/lang/CharSequence;

    iget-object p1, p1, Liq8;->X:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, p1}, Lbn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbn3;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic x(Llp7;)V
    .locals 0

    check-cast p1, Liq8;

    invoke-virtual {p0, p1}, Ljq8;->F(Liq8;)V

    return-void
.end method
