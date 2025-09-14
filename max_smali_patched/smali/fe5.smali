.class public final Lfe5;
.super Leud;
.source "SourceFile"


# instance fields
.field public A0:Laq;

.field public B0:Laq;


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfe5;->A0:Laq;

    iput-object v0, p0, Lfe5;->B0:Laq;

    return-void
.end method

.method public final F(Lde5;)V
    .locals 4

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lbn3;

    iget-wide v0, p1, Lde5;->a:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v2, p1, Lde5;->Z:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lde5;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lbn3;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lbn3;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, Lde5;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lbn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lde5;->n0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lde5;->b:Landroid/net/Uri;

    if-nez p1, :cond_1

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lbn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic x(Llp7;)V
    .locals 0

    check-cast p1, Lde5;

    invoke-virtual {p0, p1}, Lfe5;->F(Lde5;)V

    return-void
.end method

.method public final y(Llp7;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lde5;

    iget-object v0, p1, Lde5;->Y:Ljava/lang/CharSequence;

    instance-of v1, p2, Lce5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lce5;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_7

    iget-object p2, p2, Lt2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iget-object v3, p0, Luhc;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v3

    check-cast v1, Lbn3;

    iget-wide v4, p1, Lde5;->a:J

    iget-object v6, p1, Lde5;->n0:Ljava/lang/CharSequence;

    iget-object v7, p1, Lde5;->b:Landroid/net/Uri;

    if-nez v7, :cond_1

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v6, v7}, Lbn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    check-cast v1, Lbn3;

    iget-object v4, p1, Lde5;->X:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lbn3;->setName(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    check-cast v1, Lbn3;

    invoke-virtual {v1, v0}, Lbn3;->setMessage(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v3, Lbn3;

    iget-boolean p2, p1, Lde5;->Z:Z

    if-eqz p2, :cond_5

    new-instance p2, Lee5;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v1}, Lee5;-><init>(Lfe5;Lde5;I)V

    invoke-static {v3, p2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Lbn3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lbn3;->K()V

    return-void

    :cond_5
    new-instance p2, Lee5;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1, v1}, Lee5;-><init>(Lfe5;Lde5;I)V

    invoke-static {v3, p2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_6

    new-instance p2, Lqq3;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1, p1}, Lqq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, p2}, Lbn3;->N(Ljava/lang/CharSequence;Ld96;)V

    invoke-virtual {v3, v2}, Lbn3;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method
