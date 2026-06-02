.class public final Lnse;
.super Lci8;
.source "SourceFile"


# instance fields
.field public final X:Lkgb;

.field public final Y:Lone/me/chats/search/ChatsListSearchScreen;

.field public final o:Lelb;


# direct methods
.method public constructor <init>(Lelb;Lkgb;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lpl4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Lxvi;

    const/4 v2, 0x2

    invoke-direct {v1, p4, v2, v0}, Lxvi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lci8;-><init>(Lxvi;)V

    iput-object p1, p0, Lnse;->o:Lelb;

    iput-object p2, p0, Lnse;->X:Lkgb;

    iput-object p3, p0, Lnse;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgte;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1
.end method

.method public final v(Lb3e;I)V
    .locals 11

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgte;

    instance-of v0, p2, Lx13;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ly13;

    check-cast p2, Lx13;

    new-instance v0, Llse;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Llse;-><init>(Lnse;I)V

    new-instance v3, Lmse;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lmse;-><init>(Lnse;I)V

    iget-object v4, p2, Lx13;->D0:Ltqc;

    iget-object v5, p2, Lx13;->N0:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iput-wide v5, p1, Ly13;->M0:J

    iget-object v5, p1, Lb3e;->a:Landroid/view/View;

    check-cast v5, Lgk2;

    new-instance v6, Lnd;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7, p2}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lop2;

    const/4 v6, 0x2

    invoke-direct {v0, v3, p2, v5, v6}, Lop2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v6, p2, Lx13;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, v4, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lgk2;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    iget-object p1, p1, Ly13;->L0:Lelb;

    iget-object v3, v4, Ltqc;->a:Ljava/lang/CharSequence;

    iget-object v6, p2, Lgte;->b:Ljava/util/List;

    iget-object v4, v4, Ltqc;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lelb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, v4, Ltqc;->a:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v5, p1}, Lgk2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lx13;->E0:Ljava/lang/CharSequence;

    invoke-virtual {v5, p1, v1}, Lgk2;->g(Ljava/lang/CharSequence;Z)V

    iget-object p1, p2, Lx13;->B0:Landroid/net/Uri;

    iget-object v3, p2, Lx13;->K0:Ljava/lang/CharSequence;

    iget-wide v6, p2, Lx13;->C0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, p1, v3, v4}, Lgk2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean p1, p2, Lx13;->d:Z

    invoke-virtual {v5, p1}, Lgk2;->setPinned(Z)V

    iget-boolean p1, p2, Lx13;->o:Z

    invoke-virtual {v5, p1}, Lgk2;->setMuted(Z)V

    iget-boolean p1, p2, Lx13;->X:Z

    invoke-virtual {v5, p1}, Lgk2;->setMention(Z)V

    iget-boolean p1, p2, Lx13;->Y:Z

    invoke-virtual {v5, p1}, Lgk2;->setReaction(Z)V

    iget-object p1, p2, Lx13;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Lgk2;->setTime(Ljava/lang/CharSequence;)V

    iget p1, p2, Lx13;->z0:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v5, p1, v1}, Lgk2;->m(IZ)V

    iget-object p1, p2, Lx13;->A0:Lek2;

    invoke-virtual {v5, p1}, Lgk2;->setStatus(Lek2;)V

    iget-boolean p1, p2, Lx13;->L0:Z

    invoke-virtual {v5, p1}, Lgk2;->setVerified(Z)V

    iget-boolean p1, p2, Lx13;->M0:Z

    invoke-virtual {v5, p1}, Lgk2;->setLiveStreamBadge(Z)V

    return-void

    :cond_4
    instance-of v0, p2, Lh17;

    if-eqz v0, :cond_8

    check-cast p1, Li17;

    check-cast p2, Lh17;

    new-instance v0, Ldlb;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2, p2}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lg71;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lg71;-><init>(I)V

    iget-object v3, p1, Li17;->L0:Lelb;

    iget-object v4, p2, Lh17;->Y:Ltqc;

    iget-object v5, p2, Lgte;->b:Ljava/util/List;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lgk2;

    new-instance v6, Lfn6;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7, p2}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v6}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgm1;

    invoke-direct {v0, v2, p2, p1}, Lgm1;-><init>(Lg71;Lh17;Lgk2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v6, p2, Lh17;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lh17;->X:Ltqc;

    iget-object v2, v0, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p1, Lgk2;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_6

    iget-object v2, v0, Ltqc;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Ltqc;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v0}, Lelb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, v0, Ltqc;->a:Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {p1, v0}, Lgk2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgk2;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, Ltqc;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v2}, Lelb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v0, v1}, Lgk2;->g(Ljava/lang/CharSequence;Z)V

    iget-object v0, p2, Lh17;->o:Landroid/net/Uri;

    iget-object v1, p2, Lh17;->A0:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lgk2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object v0, p2, Lh17;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lgk2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lh17;->B0:Z

    invoke-virtual {p1, p2}, Lgk2;->setVerified(Z)V

    return-void

    :cond_8
    instance-of v0, p2, Le54;

    if-eqz v0, :cond_b

    check-cast p1, Lh54;

    check-cast p2, Le54;

    new-instance v0, Llse;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llse;-><init>(Lnse;I)V

    new-instance v1, Lmse;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmse;-><init>(Lnse;I)V

    iget-wide v2, p2, Le54;->c:J

    iput-wide v2, p1, Lh54;->L0:J

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lw9b;

    new-instance v4, Lnd;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5, p2}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lop2;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2, p1, v4}, Lop2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p2, Le54;->A0:Ljava/lang/CharSequence;

    iget-object v1, p2, Le54;->z0:Landroid/net/Uri;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {p1, v2, v3, v0, v1}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Le54;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Le54;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Le54;->Y:Z

    invoke-virtual {p1, p2}, Lw9b;->setVerified(Z)V

    return-void

    :cond_b
    instance-of v0, p2, Lm17;

    if-eqz v0, :cond_11

    check-cast p1, Ln17;

    check-cast p2, Lm17;

    new-instance v0, Llse;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llse;-><init>(Lnse;I)V

    iget-object v1, p1, Ln17;->L0:Lelb;

    iget-object v2, p2, Lgte;->b:Ljava/util/List;

    iget-object v3, p2, Lm17;->X:Ltqc;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lw9b;

    new-instance v4, Lfn6;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5, p2}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lm17;->o:Ltqc;

    iget-object v4, v0, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lw9b;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    iget-object v4, v0, Ltqc;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Ltqc;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0}, Lelb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Ltqc;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw9b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Ltqc;->a:Ljava/lang/CharSequence;

    iget-object v3, v3, Ltqc;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lelb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_e
    iget-object v0, v3, Ltqc;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p1, v0}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lm17;->c:J

    iget-object v2, p2, Lm17;->d:Ljava/lang/String;

    iget-object v3, p2, Lm17;->Z:Landroid/net/Uri;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {p1, v0, v1, v2, v3}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Lm17;->Y:Z

    invoke-virtual {p1, p2}, Lw9b;->setVerified(Z)V

    return-void

    :cond_11
    instance-of v0, p2, Lgw9;

    if-eqz v0, :cond_16

    check-cast p1, Liw9;

    check-cast p2, Lgw9;

    new-instance v0, Llse;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Llse;-><init>(Lnse;I)V

    iget-object v3, p1, Lb3e;->a:Landroid/view/View;

    check-cast v3, Lgk2;

    new-instance v4, Lfn6;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5, p2}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lgw9;->X:Lej2;

    if-eqz v0, :cond_12

    iget-object v0, p2, Lgw9;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lgk2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lgw9;->c:Landroid/net/Uri;

    iget-object v4, p2, Lgw9;->X:Lej2;

    invoke-virtual {v4}, Lej2;->A0()V

    iget-object v4, v4, Lej2;->D0:Ljava/lang/CharSequence;

    iget-object v5, p2, Lgw9;->X:Lej2;

    invoke-virtual {v5}, Lej2;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lgk2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_12
    iget-object v0, p2, Lgw9;->Z:Ltqc;

    iget-object v0, v0, Ltqc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgk2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Liw9;->L0:Lelb;

    iget-object v4, p2, Lgw9;->Z:Ltqc;

    iget-object v5, v4, Ltqc;->a:Ljava/lang/CharSequence;

    iget-object v6, p2, Lgte;->b:Ljava/util/List;

    iget-object v4, v4, Ltqc;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v4}, Lelb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_9

    :cond_13
    iget-object v0, p2, Lgw9;->Z:Ltqc;

    iget-object v0, v0, Ltqc;->a:Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {v3, v0, v1}, Lgk2;->g(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Liw9;->M0:Lkgb;

    iget-object v0, p2, Lgw9;->o:Liq9;

    iget-wide v6, v0, Liq9;->b:J

    iget-object v4, p1, Lkgb;->a:Landroid/content/Context;

    iget-object v5, p1, Lkgb;->f:Ljava/util/Locale;

    iget-object p1, p1, Lkgb;->c:Lkn8;

    invoke-virtual {p1}, Lese;->f()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lq98;->n(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lgk2;->setTime(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lgw9;->X:Lej2;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lej2;->j0()Z

    move-result p1

    if-ne p1, v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object p1, p2, Lgw9;->X:Lej2;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lxz3;->B()Z

    move-result p1

    if-ne p1, v1, :cond_15

    goto :goto_a

    :cond_15
    move v1, v2

    :goto_a
    invoke-virtual {v3, v1}, Lgk2;->setVerified(Z)V

    return-void

    :cond_16
    instance-of p2, p2, Ldmf;

    if-eqz p2, :cond_17

    check-cast p1, Lemf;

    invoke-virtual {p1}, Lemf;->I()V

    :cond_17
    return-void
.end method

.method public final w(Lb3e;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnse;->v(Lb3e;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 2

    sget v0, Liab;->u:I

    iget-object v1, p0, Lnse;->o:Lelb;

    if-ne p2, v0, :cond_0

    new-instance p2, Ly13;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ly13;-><init>(Lelb;Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget v0, Liab;->x:I

    if-ne p2, v0, :cond_1

    new-instance p2, Li17;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Li17;-><init>(Lelb;Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget v0, Liab;->v:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lh54;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lw9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lh54;->L0:J

    return-object p2

    :cond_2
    sget v0, Liab;->y:I

    if-ne p2, v0, :cond_3

    new-instance p2, Ln17;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ln17;-><init>(Lelb;Landroid/content/Context;)V

    return-object p2

    :cond_3
    sget v0, Liab;->A:I

    if-ne p2, v0, :cond_4

    new-instance p2, Liw9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lnse;->X:Lkgb;

    invoke-direct {p2, p1, v1, v0}, Liw9;-><init>(Landroid/content/Context;Lelb;Lkgb;)V

    return-object p2

    :cond_4
    sget v0, Liab;->D:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lemf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llse;-><init>(Lnse;I)V

    invoke-direct {p2, p1, v0}, Lemf;-><init>(Landroid/content/Context;Llse;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
