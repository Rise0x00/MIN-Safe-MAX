.class public final Ln64;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lm64;

    invoke-virtual {p0, p1}, Ln64;->I(Lm64;)V

    return-void
.end method

.method public final I(Lm64;)V
    .locals 3

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lycb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lxhe;->h2:I

    invoke-virtual {v0, v1}, Lycb;->setIcon(I)V

    sget v1, Lvab;->j:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lycb;->setTitle(Litg;)V

    iget p1, p1, Lm64;->a:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v1}, Lycb;->setSubtitle(Litg;)V

    return-void
.end method

.method public final J(Ljava/lang/Integer;Lxs6;)V
    .locals 2

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast v0, Lycb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lr7;

    invoke-direct {v1, p2}, Lr7;-><init>(Lxs6;)V

    invoke-virtual {v0, p1, v1}, Lycb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lycb;

    iget-object p1, v0, Lycb;->B0:Li8b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li8b;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
