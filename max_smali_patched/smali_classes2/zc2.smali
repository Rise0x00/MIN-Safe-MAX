.class public final Lzc2;
.super Lvg2;
.source "SourceFile"


# instance fields
.field public A0:Lrp8;


# virtual methods
.method public final F(Lup8;Lf96;Lt96;)V
    .locals 2

    check-cast p1, Lrp8;

    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    check-cast v0, Lrg2;

    invoke-virtual {p0, p1}, Lzc2;->G(Lrp8;)V

    new-instance v1, Lmb;

    invoke-direct {v1, p2, p1}, Lmb;-><init>(Lf96;Lrp8;)V

    invoke-static {v0, v1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lh82;

    invoke-direct {p2, p3, p1, p0}, Lh82;-><init>(Lt96;Lrp8;Lzc2;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final G(Lrp8;)V
    .locals 9

    iget-object v0, p1, Lrp8;->q0:Lkc5;

    iget-wide v1, p1, Lrp8;->a:J

    iget-object v3, p0, Lzc2;->A0:Lrp8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-wide v6, v3, Lrp8;->a:J

    cmp-long v3, v6, v1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-object p1, p0, Lzc2;->A0:Lrp8;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lrg2;

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p0, Lrg2;->G0:Ld7a;

    iget-object v2, p1, Lrp8;->o:Ljava/lang/String;

    iget-object v6, p1, Lrp8;->r0:Loi5;

    xor-int/2addr v3, v4

    iget-object v4, p0, Lrg2;->F0:Ljava/lang/Object;

    const/16 v7, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lth7;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lrg2;->D0:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x1c

    invoke-static {v1, v3, v4}, Ld7a;->n(Ld7a;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v2}, Ld7a;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v0, Lop8;

    if-eqz v1, :cond_4

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj5;

    invoke-virtual {v1, v6, v3}, Lwj5;->b(Loi5;Z)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lpp8;

    if-eqz v1, :cond_5

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj5;

    move-object v2, v0

    check-cast v2, Lpp8;

    iget v2, v2, Lpp8;->k:F

    invoke-virtual {v1, v6, v2, v3}, Lwj5;->c(Loi5;FZ)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lqp8;

    if-eqz v1, :cond_6

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj5;

    invoke-virtual {v1, v6, v3}, Lwj5;->d(Loi5;Z)V

    :goto_2
    iget-object v1, p1, Lrp8;->X:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lrg2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lrp8;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Lkc5;->v()Ldue;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrg2;->setFileDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic x(Llp7;)V
    .locals 0

    check-cast p1, Lrp8;

    invoke-virtual {p0, p1}, Lzc2;->G(Lrp8;)V

    return-void
.end method
