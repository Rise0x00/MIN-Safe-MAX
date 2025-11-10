.class public final Lyw2;
.super Liqe;
.source "SourceFile"


# direct methods
.method public static H(Lhp2;)Lta2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lta2;->o:Lta2;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lta2;->d:Lta2;

    return-object p0

    :cond_2
    sget-object p0, Lta2;->c:Lta2;

    return-object p0

    :cond_3
    sget-object p0, Lta2;->b:Lta2;

    return-object p0

    :cond_4
    sget-object p0, Lta2;->a:Lta2;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A(Li28;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lip2;

    invoke-virtual {p0, p1, p2}, Lyw2;->G(Lip2;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lva2;

    invoke-virtual {v0}, Lva2;->start()V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lva2;

    invoke-virtual {v0}, Lva2;->stop()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lva2;

    invoke-virtual {v0}, Lva2;->stop()V

    return-void
.end method

.method public final F(Lip2;)V
    .locals 11

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lva2;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-wide v2, p1, Lip2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p1, Lip2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lva2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lip2;->X:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, p1, Lip2;->o:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v0, v2}, Lva2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lip2;->Y:Ljava/lang/CharSequence;

    iget v3, p1, Lip2;->Z:I

    invoke-virtual {v0, v3, v2}, Lva2;->c(ILjava/lang/CharSequence;)V

    iget-wide v2, p1, Lip2;->w0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lva2;->setPinned(Z)V

    invoke-virtual {p1}, Lip2;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Lva2;->setMuted(Z)V

    invoke-virtual {p1}, Lip2;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Lva2;->setOnline(Z)V

    invoke-virtual {p1}, Lip2;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Lva2;->setCallBadge(Z)V

    iget-wide v7, p1, Lip2;->A0:J

    const-wide/16 v9, 0x4

    and-long/2addr v7, v9

    cmp-long v2, v7, v4

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lva2;->setVerified(Z)V

    invoke-virtual {p1}, Lip2;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Lva2;->setMention(Z)V

    invoke-virtual {p1}, Lip2;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lva2;->setReaction(Z)V

    iget-object v2, p1, Lip2;->s0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lva2;->setTime(Ljava/lang/CharSequence;)V

    iget v2, p1, Lip2;->v0:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v1, v4, :cond_5

    move v3, v6

    :cond_5
    invoke-virtual {v0, v2, v3}, Lva2;->d(IZ)V

    iget-object v1, p1, Lip2;->u0:Lhp2;

    invoke-static {v1}, Lyw2;->H(Lhp2;)Lta2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva2;->setStatus(Lta2;)V

    iget-object v1, p1, Lip2;->b:Landroid/net/Uri;

    iget-object v2, p1, Lip2;->z0:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lip2;->y0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lva2;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void
.end method

.method public final G(Lip2;Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p2, Lgp2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lgp2;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_12

    iget-object p2, p2, Ladi;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    iget-object v3, p0, Lm7d;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Lva2;

    iget-object v4, p1, Lip2;->b:Landroid/net/Uri;

    iget-object v5, p1, Lip2;->z0:Ljava/lang/CharSequence;

    iget-wide v6, p1, Lip2;->y0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lva2;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lva2;

    invoke-virtual {p1}, Lip2;->x()Z

    move-result v5

    invoke-virtual {v4, v5}, Lva2;->setOnline(Z)V

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lva2;

    iget-object v5, p1, Lip2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lva2;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lva2;

    iget-object v5, p1, Lip2;->X:Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v5

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    iget-object v1, p1, Lip2;->o:Ljava/lang/CharSequence;

    :cond_6
    invoke-virtual {v4, v1}, Lva2;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v3

    check-cast v1, Lva2;

    iget-object v4, p1, Lip2;->Y:Ljava/lang/CharSequence;

    iget v5, p1, Lip2;->Z:I

    invoke-virtual {v1, v5, v4}, Lva2;->c(ILjava/lang/CharSequence;)V

    :cond_8
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v3

    check-cast v1, Lva2;

    iget-object v4, p1, Lip2;->s0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lva2;->setTime(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v3

    check-cast v1, Lva2;

    iget-object v4, p1, Lip2;->u0:Lhp2;

    invoke-static {v4}, Lyw2;->H(Lhp2;)Lta2;

    move-result-object v4

    invoke-virtual {v1, v4}, Lva2;->setStatus(Lta2;)V

    :cond_a
    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v3

    check-cast v1, Lva2;

    iget v4, p1, Lip2;->v0:I

    invoke-virtual {v1, v4, v0}, Lva2;->d(IZ)V

    :cond_b
    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v3

    check-cast v1, Lva2;

    invoke-virtual {p1}, Lip2;->p()Z

    move-result v4

    invoke-virtual {v1, v4}, Lva2;->setMuted(Z)V

    :cond_c
    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v3

    check-cast v1, Lva2;

    invoke-virtual {p1}, Lip2;->n()Z

    move-result v4

    invoke-virtual {v1, v4}, Lva2;->setReaction(Z)V

    :cond_d
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v3

    check-cast v1, Lva2;

    invoke-virtual {p1}, Lip2;->o()Z

    move-result v4

    invoke-virtual {v1, v4}, Lva2;->setMention(Z)V

    :cond_e
    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v3

    check-cast v1, Lva2;

    iget-wide v4, p1, Lip2;->w0:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    goto :goto_2

    :cond_f
    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lva2;->setPinned(Z)V

    :cond_10
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_11

    check-cast v3, Lva2;

    invoke-virtual {p1}, Lip2;->l()Z

    move-result p1

    invoke-virtual {v3, p1}, Lva2;->setCallBadge(Z)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lyw2;->F(Lip2;)V

    return-void
.end method

.method public final bridge synthetic z(Li28;)V
    .locals 0

    check-cast p1, Lip2;

    invoke-virtual {p0, p1}, Lyw2;->F(Lip2;)V

    return-void
.end method
