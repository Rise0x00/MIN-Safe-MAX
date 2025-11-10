.class public final Lby3;
.super Lb28;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lay3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lby3;->o:I

    .line 1
    new-instance v0, Lfd4;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lfd4;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lb28;-><init>(Llyi;)V

    .line 4
    iput-object p1, p0, Lby3;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lp6d;->A(Z)V

    return-void
.end method

.method public constructor <init>(Lbz2;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lby3;->o:I

    .line 6
    new-instance v0, Lfd4;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lfd4;-><init>(I)V

    .line 8
    new-instance v1, Ltz8;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v0}, Ltz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lb28;-><init>(Ltz8;)V

    .line 10
    iput-object p1, p0, Lby3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lby3;->o:I

    .line 11
    new-instance v0, Lfd4;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lfd4;-><init>(I)V

    .line 13
    new-instance v1, Ltz8;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v0}, Ltz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lb28;-><init>(Ltz8;)V

    .line 15
    iput-object p1, p0, Lby3;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 2

    iget v0, p0, Lby3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lp6d;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy3;

    iget p1, p1, Lcy3;->a:I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)I
    .locals 2

    iget v0, p0, Lby3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvd;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    return p1

    :pswitch_0
    sget p1, Llsa;->t:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy3;

    iget p1, p1, Lcy3;->a:I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lm7d;I)V
    .locals 12

    iget v0, p0, Lby3;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljvd;

    instance-of v0, p2, Lyu2;

    if-eqz v0, :cond_3

    check-cast p1, Lzu2;

    check-cast p2, Lyu2;

    new-instance v0, Lkud;

    invoke-direct {v0, p0, v4}, Lkud;-><init>(Lby3;I)V

    new-instance v1, Llud;

    invoke-direct {v1, p0, v4}, Llud;-><init>(Lby3;I)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lva2;

    new-instance v2, Lyb;

    const/16 v6, 0xe

    invoke-direct {v2, v0, v6, p2}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Log2;

    invoke-direct {v0, v1, p2, p1, v5}, Log2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v1, p2, Lyu2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p2, Lyu2;->w0:Laxb;

    iget-object v2, v1, Laxb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lva2;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    iget-object v2, v1, Laxb;->a:Ljava/lang/CharSequence;

    iget-object v5, p2, Ljvd;->b:Ljava/util/List;

    iget-object v1, v1, Laxb;->b:[Ljava/lang/String;

    invoke-static {v2, v5, v1}, Lloi;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v1, Laxb;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v1}, Lva2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lyu2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lva2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lyu2;->u0:Landroid/net/Uri;

    iget-object v2, p2, Lyu2;->D0:Ljava/lang/CharSequence;

    iget-wide v5, p2, Lyu2;->v0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v1, v2, v5}, Lva2;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v1, p2, Lyu2;->d:Z

    invoke-virtual {p1, v1}, Lva2;->setPinned(Z)V

    iget-boolean v1, p2, Lyu2;->o:Z

    invoke-virtual {p1, v1}, Lva2;->setMuted(Z)V

    iget-boolean v1, p2, Lyu2;->X:Z

    invoke-virtual {p1, v1}, Lva2;->setMention(Z)V

    iget-boolean v1, p2, Lyu2;->Y:Z

    invoke-virtual {p1, v1}, Lva2;->setReaction(Z)V

    iget-object v1, p2, Lyu2;->Z:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lva2;->setTime(Ljava/lang/CharSequence;)V

    iget v1, p2, Lyu2;->s0:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {p1, v1, v3}, Lva2;->d(IZ)V

    iget-object v0, p2, Lyu2;->t0:Lta2;

    invoke-virtual {p1, v0}, Lva2;->setStatus(Lta2;)V

    iget-boolean p2, p2, Lyu2;->E0:Z

    invoke-virtual {p1, p2}, Lva2;->setVerified(Z)V

    goto/16 :goto_c

    :cond_3
    instance-of v0, p2, Lkr6;

    if-eqz v0, :cond_8

    check-cast p1, Lmr6;

    move-object v0, p2

    check-cast v0, Lkr6;

    new-instance v1, Lagd;

    check-cast p2, Lkr6;

    invoke-direct {v1, p0, v5, p2}, Lagd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Luqd;

    invoke-direct {p2, v3}, Luqd;-><init>(I)V

    iget-object v2, v0, Lkr6;->Y:Laxb;

    iget-object v3, v0, Ljvd;->b:Ljava/util/List;

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lva2;

    new-instance v5, Llr6;

    invoke-direct {v5, v1, v4, v0}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v5}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lce1;

    invoke-direct {v1, p2, v0, p1}, Lce1;-><init>(Luqd;Lkr6;Lva2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v4, v0, Lkr6;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, v0, Lkr6;->X:Laxb;

    iget-object v1, p2, Laxb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Lva2;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_5

    iget-object v1, p2, Laxb;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Laxb;->b:[Ljava/lang/String;

    invoke-static {v1, v3, p2}, Lloi;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p2, p2, Laxb;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p1, p2}, Lva2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Laxb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Lva2;->c:Ln75;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_7

    iget-object v1, v2, Laxb;->b:[Ljava/lang/String;

    invoke-static {p2, v3, v1}, Lloi;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-virtual {p1, p2}, Lva2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lkr6;->o:Landroid/net/Uri;

    iget-object v1, v0, Lkr6;->t0:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lva2;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p2, v0, Lkr6;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lva2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, v0, Lkr6;->u0:Z

    invoke-virtual {p1, p2}, Lva2;->setVerified(Z)V

    goto/16 :goto_c

    :cond_8
    instance-of v0, p2, Lpx3;

    if-eqz v0, :cond_b

    check-cast p1, Lrx3;

    check-cast p2, Lpx3;

    new-instance v0, Lkud;

    invoke-direct {v0, p0, v3}, Lkud;-><init>(Lby3;I)V

    new-instance v1, Llud;

    invoke-direct {v1, p0, v3}, Llud;-><init>(Lby3;I)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lyra;

    new-instance v3, Lyb;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, p2}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Log2;

    invoke-direct {v0, v1, p2, p1, v2}, Log2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Lpx3;->c:J

    iget-object v2, p2, Lpx3;->t0:Ljava/lang/CharSequence;

    iget-object v3, p2, Lpx3;->s0:Landroid/net/Uri;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {p1, v0, v1, v2, v3}, Lyra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Lpx3;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lyra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lpx3;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lyra;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lpx3;->Y:Z

    invoke-virtual {p1, p2}, Lyra;->setVerified(Z)V

    goto/16 :goto_c

    :cond_b
    instance-of v0, p2, Lqr6;

    if-eqz v0, :cond_11

    check-cast p1, Lrr6;

    check-cast p2, Lqr6;

    new-instance v0, Lkud;

    invoke-direct {v0, p0, v5}, Lkud;-><init>(Lby3;I)V

    iget-object v1, p2, Ljvd;->b:Ljava/util/List;

    iget-object v2, p2, Lqr6;->X:Laxb;

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lyra;

    new-instance v3, Llr6;

    invoke-direct {v3, v0, v5, p2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lqr6;->o:Laxb;

    iget-object v3, v0, Laxb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lyra;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    iget-object v3, v0, Laxb;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Laxb;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lloi;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Laxb;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Lyra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Laxb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyra;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Laxb;->a:Ljava/lang/CharSequence;

    iget-object v2, v2, Laxb;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lloi;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_e
    iget-object v0, v2, Laxb;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p1, v0}, Lyra;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lqr6;->c:J

    iget-object v2, p2, Lqr6;->d:Ljava/lang/String;

    iget-object v3, p2, Lqr6;->s0:Landroid/net/Uri;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {p1, v0, v1, v2, v3}, Lyra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Lqr6;->Z:Z

    invoke-virtual {p1, p2}, Lyra;->setVerified(Z)V

    goto/16 :goto_c

    :cond_11
    instance-of v0, p2, Lue9;

    if-eqz v0, :cond_17

    check-cast p1, Lwe9;

    check-cast p2, Lue9;

    new-instance v0, Lkud;

    invoke-direct {v0, p0, v1}, Lkud;-><init>(Lby3;I)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lva2;

    new-instance v1, Llr6;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lue9;->X:Lt92;

    if-eqz v0, :cond_12

    iget-object v0, p2, Lue9;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lva2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lue9;->c:Landroid/net/Uri;

    iget-object v1, p2, Lue9;->X:Lt92;

    invoke-virtual {v1}, Lt92;->o0()V

    iget-object v1, v1, Lt92;->w0:Ljava/lang/CharSequence;

    iget-object v2, p2, Lue9;->X:Lt92;

    invoke-virtual {v2}, Lt92;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lva2;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_12
    iget-object v0, p2, Lue9;->Z:Laxb;

    iget-object v0, v0, Laxb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lva2;->c:Ln75;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    iget-object v0, p2, Lue9;->Z:Laxb;

    iget-object v1, v0, Laxb;->a:Ljava/lang/CharSequence;

    iget-object v2, p2, Ljvd;->b:Ljava/util/List;

    iget-object v0, v0, Laxb;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lloi;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_14
    :goto_9
    iget-object v0, p2, Lue9;->Z:Laxb;

    iget-object v0, v0, Laxb;->a:Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {p1, v0}, Lva2;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lbud;->a:Lbud;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lgya;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-object v1, p2, Lue9;->o:Ls99;

    iget-wide v7, v1, Ls99;->b:J

    iget-object v5, v0, Lgya;->a:Landroid/content/Context;

    iget-object v0, v0, Lgya;->c:Le78;

    invoke-virtual {v0}, Lztd;->u()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v0}, Lztd;->j()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lri7;->b(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lva2;->setTime(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lue9;->X:Lt92;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lt92;->Z()Z

    move-result v0

    if-ne v0, v3, :cond_15

    goto :goto_b

    :cond_15
    iget-object p2, p2, Lue9;->X:Lt92;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lt92;->n()Lmr3;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lmr3;->w()Z

    move-result p2

    if-ne p2, v3, :cond_16

    goto :goto_b

    :cond_16
    move v3, v4

    :goto_b
    invoke-virtual {p1, v3}, Lva2;->setVerified(Z)V

    :cond_17
    :goto_c
    return-void

    :pswitch_0
    check-cast p1, Lo1d;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Ln1d;

    invoke-virtual {p1, p2}, Ln1d;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcy3;

    instance-of v0, p1, Ldy3;

    if-eqz v0, :cond_18

    goto/16 :goto_11

    :cond_18
    instance-of v0, p1, Lwy3;

    if-eqz v0, :cond_1c

    check-cast p1, Lwy3;

    invoke-virtual {p0}, Lb28;->j()I

    move-result v0

    if-le v0, v3, :cond_19

    move v0, v3

    goto :goto_d

    :cond_19
    move v0, v4

    :goto_d
    iget-object v2, p1, Lm7d;->a:Landroid/view/View;

    check-cast v2, Lwya;

    iget v6, p2, Lcy3;->a:I

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    const/16 v7, 0x38

    if-eq v6, v5, :cond_1b

    if-eq v6, v1, :cond_1a

    goto/16 :goto_e

    :cond_1a
    sget v1, Lcpa;->f:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwya;->setTitle(Ljava/lang/String;)V

    sget v1, Lcpa;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwya;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lyjd;->t1:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v6, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    invoke-virtual {v2, v1, v7, v6}, Lwya;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lwy3;->H0:[I

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    iget-object v6, v2, Lwya;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v1, v5}, Lhfd;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_e

    :cond_1b
    sget v1, Lcpa;->h:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwya;->setTitle(Ljava/lang/String;)V

    sget v1, Lcpa;->g:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwya;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lyjd;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v6, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    invoke-virtual {v2, v1, v7, v6}, Lwya;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lwy3;->G0:[I

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    iget-object v6, v2, Lwya;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v1, v5}, Lhfd;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_e
    invoke-virtual {v2, v4}, Lwya;->setCloseButtonVisibility(Z)V

    new-instance v1, Liy3;

    invoke-direct {v1, p1, p2, v0, v3}, Liy3;-><init>(Lm7d;Lcy3;ZI)V

    invoke-virtual {v2, v1}, Lwya;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo6;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p2, v1}, Lo6;-><init>(Lm7d;Lcy3;I)V

    invoke-virtual {v2, v0}, Lwya;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :cond_1c
    instance-of v0, p1, Ljy3;

    if-eqz v0, :cond_21

    check-cast p1, Ljy3;

    invoke-virtual {p0}, Lb28;->j()I

    move-result v0

    if-le v0, v3, :cond_1d

    move v0, v3

    goto :goto_f

    :cond_1d
    move v0, v4

    :goto_f
    sget-object v1, Ljy3;->H0:[I

    iget-object v6, p1, Lm7d;->a:Landroid/view/View;

    check-cast v6, Ltsa;

    iget v7, p2, Lcy3;->a:I

    invoke-static {v7}, Lnx1;->v(I)I

    move-result v7

    const/16 v8, 0x18

    if-eq v7, v3, :cond_20

    if-eq v7, v2, :cond_1f

    const/4 v2, 0x6

    if-eq v7, v2, :cond_1e

    goto/16 :goto_10

    :cond_1e
    sget v2, Lcpa;->b:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltsa;->setTitle(Ljava/lang/String;)V

    sget v2, Lcpa;->a:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltsa;->setSubtitle(Ljava/lang/String;)V

    sget v2, Lyjd;->R0:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v3, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v6, v2, v7, v3}, Ltsa;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    iget-object v3, v6, Ltsa;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v1, v2}, Lhfd;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto/16 :goto_10

    :cond_1f
    sget v2, Lcpa;->c:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltsa;->setTitle(Ljava/lang/String;)V

    sget v2, Lcpa;->i:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltsa;->setSubtitle(Ljava/lang/String;)V

    sget v2, Lyjd;->t1:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v3, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v6, v2, v7, v3}, Ltsa;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    iget-object v3, v6, Ltsa;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v1, v2}, Lhfd;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_10

    :cond_20
    sget v1, Lcpa;->e:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltsa;->setTitle(Ljava/lang/String;)V

    sget v1, Lcpa;->d:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltsa;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lyjd;->b:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-virtual {v6, v1, v3, v2}, Ltsa;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Ljy3;->G0:[I

    new-array v2, v5, [F

    fill-array-data v2, :array_4

    iget-object v3, v6, Ltsa;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v1, v2}, Lhfd;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_10
    invoke-virtual {v6, v4}, Ltsa;->setCloseButtonVisibility(Z)V

    new-instance v1, Liy3;

    invoke-direct {v1, p1, p2, v0, v4}, Liy3;-><init>(Lm7d;Lcy3;ZI)V

    invoke-virtual {v6, v1}, Ltsa;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo6;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, v1}, Lo6;-><init>(Lm7d;Lcy3;I)V

    invoke-virtual {v6, v0}, Ltsa;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s(Lm7d;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lby3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lp6d;->s(Lm7d;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lby3;->r(Lm7d;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 2

    iget v0, p0, Lby3;->o:I

    packed-switch v0, :pswitch_data_0

    sget v0, Llsa;->l:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lzu2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lva2;

    invoke-direct {v0, p1}, Lva2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Llsa;->o:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lmr6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lva2;

    invoke-direct {v0, p1}, Lva2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, Llsa;->m:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    new-instance p2, Lrx3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyra;

    invoke-direct {v0, p1, v1}, Lyra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, Llsa;->p:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lrr6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyra;

    invoke-direct {v0, p1, v1}, Lyra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, Llsa;->r:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lwe9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lva2;

    invoke-direct {v0, p1}, Lva2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lo1d;

    iget-object v0, p0, Lby3;->X:Ljava/lang/Object;

    check-cast v0, Lbz2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ln1d;

    invoke-direct {v1, p1, v0}, Ln1d;-><init>(Landroid/content/Context;Lbz2;)V

    invoke-direct {p2, v1}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object v0, p0, Lby3;->X:Ljava/lang/Object;

    check-cast v0, Lay3;

    if-eqz p2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    new-instance p2, Ljy3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljy3;-><init>(Landroid/content/Context;Lay3;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lwy3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lwy3;-><init>(Landroid/content/Context;Lay3;)V

    goto :goto_1

    :cond_6
    new-instance p2, Ldy3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ldy3;-><init>(Landroid/content/Context;Lay3;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
