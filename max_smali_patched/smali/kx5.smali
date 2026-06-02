.class public final Lkx5;
.super Llqf;
.source "SourceFile"


# instance fields
.field public L0:Lh31;

.field public M0:Lh31;


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lix5;

    invoke-virtual {p0, p1}, Lkx5;->I(Lix5;)V

    return-void
.end method

.method public final E(Lki8;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lix5;

    iget-object v0, p1, Lix5;->X:Litg;

    instance-of v1, p2, Lhx5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lhx5;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lhx5;->g0()Z

    move-result v1

    iget-object v3, p0, Lb3e;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v3

    check-cast v1, Lw9b;

    iget-wide v4, p1, Lix5;->a:J

    iget-object v6, p1, Lix5;->Z:Ljava/lang/CharSequence;

    iget-object v7, p1, Lix5;->b:Landroid/net/Uri;

    if-nez v7, :cond_1

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v6, v7}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lhx5;->k0()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    check-cast v1, Lw9b;

    iget-object v4, p1, Lix5;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Lhx5;->j0()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v3

    check-cast v1, Lw9b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Litg;->a(Lb3e;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p2}, Lhx5;->i0()Z

    move-result p2

    if-eqz p2, :cond_a

    check-cast v3, Lw9b;

    iget-boolean p2, p1, Lix5;->Y:Z

    if-eqz p2, :cond_7

    new-instance p2, Ljx5;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v1}, Ljx5;-><init>(Lkx5;Lix5;I)V

    invoke-static {v3, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_6
    invoke-virtual {v3, v2}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lw9b;->h()V

    return-void

    :cond_7
    new-instance p2, Ljx5;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1, v1}, Ljx5;-><init>(Lkx5;Lix5;I)V

    invoke-static {v3, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_9

    new-instance v0, Lvr2;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p2, v0}, Lw9b;->j(Ljava/lang/CharSequence;Lxs6;)V

    invoke-virtual {v3, v2}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkx5;->L0:Lh31;

    iput-object v0, p0, Lkx5;->M0:Lh31;

    return-void
.end method

.method public final I(Lix5;)V
    .locals 5

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    iget-wide v1, p1, Lix5;->a:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-boolean v3, p1, Lix5;->Y:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p1, Lix5;->X:Litg;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v4}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p1, Lix5;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lix5;->Z:Ljava/lang/CharSequence;

    iget-object p1, p1, Lix5;->b:Landroid/net/Uri;

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
