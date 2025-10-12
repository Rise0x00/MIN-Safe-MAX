.class public final Law3;
.super Lpw7;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Law3;->X:I

    .line 11
    new-instance v0, Lqa4;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lqa4;-><init>(I)V

    .line 13
    new-instance v1, Llo4;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Llo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lpw7;-><init>(Llo4;)V

    .line 15
    iput-object p1, p0, Law3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwx2;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Law3;->X:I

    .line 6
    new-instance v0, Lqa4;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lqa4;-><init>(I)V

    .line 8
    new-instance v1, Llo4;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Llo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lpw7;-><init>(Llo4;)V

    .line 10
    iput-object p1, p0, Law3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzv3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Law3;->X:I

    .line 1
    new-instance v0, Lqa4;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lqa4;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lpw7;-><init>(Lsx9;)V

    .line 4
    iput-object p1, p0, Law3;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lpwc;->A(Z)V

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 2

    iget v0, p0, Law3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpwc;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw3;

    iget p1, p1, Lbw3;->a:I

    invoke-static {p1}, Lqw1;->u(I)I

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

    iget v0, p0, Law3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkd;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1

    :pswitch_0
    sget p1, Loka;->t:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw3;

    iget p1, p1, Lbw3;->a:I

    invoke-static {p1}, Lqw1;->u(I)I

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

.method public final r(Lnxc;I)V
    .locals 13

    iget v0, p0, Law3;->X:I

    const/4 v1, 0x3

    const/16 v2, 0x18

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgkd;

    instance-of v0, p2, Lqt2;

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    check-cast p1, Lrt2;

    check-cast p2, Lqt2;

    new-instance v0, Lhjd;

    invoke-direct {v0, p0, v5}, Lhjd;-><init>(Law3;I)V

    new-instance v1, Lijd;

    invoke-direct {v1, p0, v5}, Lijd;-><init>(Law3;I)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lo92;

    new-instance v2, Ljb;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, p2}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lg92;

    invoke-direct {v0, v1, p2, p1, v7}, Lg92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v1, p2, Lqt2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p2, Lqt2;->B0:Lgob;

    iget-object v2, v1, Lgob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lo92;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, v1, Lgob;->a:Ljava/lang/CharSequence;

    iget-object v3, p2, Lgkd;->b:Ljava/util/List;

    iget-object v1, v1, Lgob;->b:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lsx9;->C(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v1, Lgob;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v1}, Lo92;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lqt2;->C0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lo92;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lqt2;->z0:Landroid/net/Uri;

    iget-object v2, p2, Lqt2;->I0:Ljava/lang/CharSequence;

    iget-wide v6, p2, Lqt2;->A0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lo92;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v1, p2, Lqt2;->o:Z

    invoke-virtual {p1, v1}, Lo92;->setPinned(Z)V

    iget-boolean v1, p2, Lqt2;->X:Z

    invoke-virtual {p1, v1}, Lo92;->setMuted(Z)V

    iget-boolean v1, p2, Lqt2;->Y:Z

    invoke-virtual {p1, v1}, Lo92;->setMention(Z)V

    iget-boolean v1, p2, Lqt2;->Z:Z

    invoke-virtual {p1, v1}, Lo92;->setReaction(Z)V

    iget-object v1, p2, Lqt2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lo92;->setTime(Ljava/lang/CharSequence;)V

    iget v1, p2, Lqt2;->x0:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {p1, v1, v4}, Lo92;->d(IZ)V

    iget-object v0, p2, Lqt2;->y0:Lm92;

    invoke-virtual {p1, v0}, Lo92;->setStatus(Lm92;)V

    iget-boolean p2, p2, Lqt2;->J0:Z

    invoke-virtual {p1, p2}, Lo92;->setVerified(Z)V

    goto/16 :goto_c

    :cond_3
    instance-of v0, p2, Lpn6;

    if-eqz v0, :cond_8

    check-cast p1, Lqn6;

    move-object v0, p2

    check-cast v0, Lpn6;

    new-instance v1, Lbob;

    check-cast p2, Lpn6;

    invoke-direct {v1, p0, v3, p2}, Lbob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lli0;

    const/16 v2, 0x1d

    invoke-direct {p2, v2}, Lli0;-><init>(I)V

    iget-object v2, v0, Lpn6;->Z:Lgob;

    iget-object v3, v0, Lgkd;->b:Ljava/util/List;

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lo92;

    new-instance v4, La45;

    invoke-direct {v4, v1, v7, v0}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc20;

    invoke-direct {v1, p2, v0, p1}, Lc20;-><init>(Lli0;Lpn6;Lo92;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v4, v0, Lpn6;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, v0, Lpn6;->Y:Lgob;

    iget-object v1, p2, Lgob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Lo92;->b:Landroid/widget/TextView;

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

    iget-object v1, p2, Lgob;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lgob;->b:[Ljava/lang/String;

    invoke-static {v1, v3, p2}, Lsx9;->C(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p2, p2, Lgob;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p1, p2}, Lo92;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lgob;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Lo92;->c:Lx35;

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

    iget-object v1, v2, Lgob;->b:[Ljava/lang/String;

    invoke-static {p2, v3, v1}, Lsx9;->C(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-virtual {p1, p2}, Lo92;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lpn6;->X:Landroid/net/Uri;

    iget-object v1, v0, Lpn6;->y0:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lo92;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p2, v0, Lpn6;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lo92;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, v0, Lpn6;->z0:Z

    invoke-virtual {p1, p2}, Lo92;->setVerified(Z)V

    goto/16 :goto_c

    :cond_8
    instance-of v0, p2, Lov3;

    const/4 v3, 0x7

    if-eqz v0, :cond_b

    check-cast p1, Lqv3;

    check-cast p2, Lov3;

    new-instance v0, Lhjd;

    invoke-direct {v0, p0, v4}, Lhjd;-><init>(Law3;I)V

    new-instance v1, Lijd;

    invoke-direct {v1, p0, v4}, Lijd;-><init>(Law3;I)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lsp3;

    new-instance v4, Ljb;

    invoke-direct {v4, v0, v2, p2}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lg92;

    invoke-direct {v0, v1, p2, p1, v3}, Lg92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Lov3;->c:J

    iget-object v2, p2, Lov3;->y0:Ljava/lang/CharSequence;

    iget-object v3, p2, Lov3;->x0:Landroid/net/Uri;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {p1, v0, v1, v2, v3}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Lov3;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lov3;->X:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lov3;->Z:Z

    invoke-virtual {p1, p2}, Lsp3;->setVerified(Z)V

    goto/16 :goto_c

    :cond_b
    instance-of v0, p2, Lvn6;

    if-eqz v0, :cond_11

    check-cast p1, Lwn6;

    check-cast p2, Lvn6;

    new-instance v0, Lhjd;

    invoke-direct {v0, p0, v6}, Lhjd;-><init>(Law3;I)V

    iget-object v1, p2, Lgkd;->b:Ljava/util/List;

    iget-object v2, p2, Lvn6;->Y:Lgob;

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lsp3;

    new-instance v4, La45;

    invoke-direct {v4, v0, v3, p2}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lvn6;->X:Lgob;

    iget-object v3, v0, Lgob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

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

    iget-object v3, v0, Lgob;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lgob;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lsx9;->C(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Lgob;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lgob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp3;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lgob;->a:Ljava/lang/CharSequence;

    iget-object v2, v2, Lgob;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsx9;->C(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_e
    iget-object v0, v2, Lgob;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p1, v0}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lvn6;->c:J

    iget-object v2, p2, Lvn6;->o:Ljava/lang/String;

    iget-object v3, p2, Lvn6;->x0:Landroid/net/Uri;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {p1, v0, v1, v2, v3}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Lvn6;->w0:Z

    invoke-virtual {p1, p2}, Lsp3;->setVerified(Z)V

    goto/16 :goto_c

    :cond_11
    instance-of v0, p2, Lc89;

    if-eqz v0, :cond_17

    check-cast p1, Le89;

    check-cast p2, Lc89;

    new-instance v0, Lhjd;

    invoke-direct {v0, p0, v1}, Lhjd;-><init>(Law3;I)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lo92;

    new-instance v1, La45;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p2}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lc89;->Y:Lm82;

    if-eqz v0, :cond_12

    iget-object v0, p2, Lc89;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo92;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lc89;->c:Landroid/net/Uri;

    iget-object v1, p2, Lc89;->Y:Lm82;

    invoke-virtual {v1}, Lm82;->l0()V

    iget-object v1, v1, Lm82;->B0:Ljava/lang/CharSequence;

    iget-object v2, p2, Lc89;->Y:Lm82;

    invoke-virtual {v2}, Lm82;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lo92;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_12
    iget-object v0, p2, Lc89;->w0:Lgob;

    iget-object v0, v0, Lgob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo92;->c:Lx35;

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

    iget-object v0, p2, Lc89;->w0:Lgob;

    iget-object v1, v0, Lgob;->a:Ljava/lang/CharSequence;

    iget-object v2, p2, Lgkd;->b:Ljava/util/List;

    iget-object v0, v0, Lgob;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsx9;->C(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_14
    :goto_9
    iget-object v0, p2, Lc89;->w0:Lgob;

    iget-object v0, v0, Lgob;->a:Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {p1, v0}, Lo92;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lzid;->o()Liqa;

    move-result-object v0

    iget-object v1, p2, Lc89;->X:Lx29;

    iget-wide v8, v1, Lx29;->b:J

    iget-object v6, v0, Liqa;->a:Landroid/content/Context;

    iget-object v0, v0, Liqa;->c:Lt63;

    invoke-virtual {v0}, Lxid;->r()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v0}, Lxid;->k()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Lve7;->s(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo92;->setTime(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lc89;->Y:Lm82;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lm82;->W()Z

    move-result v0

    if-ne v0, v4, :cond_15

    goto :goto_b

    :cond_15
    iget-object p2, p2, Lc89;->Y:Lm82;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lm82;->l()Lap3;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lap3;->u()Z

    move-result p2

    if-ne p2, v4, :cond_16

    goto :goto_b

    :cond_16
    move v4, v5

    :goto_b
    invoke-virtual {p1, v4}, Lo92;->setVerified(Z)V

    :cond_17
    :goto_c
    return-void

    :pswitch_0
    check-cast p1, Lwrc;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lvrc;

    invoke-virtual {p1, p2}, Lvrc;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbw3;

    instance-of v0, p1, Lcw3;

    if-eqz v0, :cond_18

    goto/16 :goto_11

    :cond_18
    instance-of v0, p1, Lvw3;

    if-eqz v0, :cond_1c

    check-cast p1, Lvw3;

    invoke-virtual {p0}, Lpw7;->j()I

    move-result v0

    if-le v0, v4, :cond_19

    move v0, v4

    goto :goto_d

    :cond_19
    move v0, v5

    :goto_d
    iget-object v2, p1, Lnxc;->a:Landroid/view/View;

    check-cast v2, Lyqa;

    iget v3, p2, Lbw3;->a:I

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    const/16 v7, 0x38

    if-eq v3, v6, :cond_1b

    if-eq v3, v1, :cond_1a

    goto/16 :goto_e

    :cond_1a
    sget v1, Lnha;->f:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyqa;->setTitle(Ljava/lang/String;)V

    sget v1, Lnha;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyqa;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lg9d;->u1:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v3, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v2, v1, v7, v3}, Lyqa;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lvw3;->M0:[I

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    iget-object v6, v2, Lyqa;->V0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v1, v3}, Lkmc;->y(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_e

    :cond_1b
    sget v1, Lnha;->h:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyqa;->setTitle(Ljava/lang/String;)V

    sget v1, Lnha;->g:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyqa;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lg9d;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v3, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v2, v1, v7, v3}, Lyqa;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lvw3;->L0:[I

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    iget-object v6, v2, Lyqa;->V0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v1, v3}, Lkmc;->y(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_e
    invoke-virtual {v2, v5}, Lyqa;->setCloseButtonVisibility(Z)V

    new-instance v1, Lhw3;

    invoke-direct {v1, p1, p2, v0, v4}, Lhw3;-><init>(Lnxc;Lbw3;ZI)V

    invoke-virtual {v2, v1}, Lyqa;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lh5;

    const/16 v1, 0x17

    invoke-direct {v0, p1, p2, v1}, Lh5;-><init>(Lnxc;Lbw3;I)V

    invoke-virtual {v2, v0}, Lyqa;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :cond_1c
    instance-of v0, p1, Liw3;

    if-eqz v0, :cond_21

    check-cast p1, Liw3;

    invoke-virtual {p0}, Lpw7;->j()I

    move-result v0

    if-le v0, v4, :cond_1d

    move v0, v4

    goto :goto_f

    :cond_1d
    move v0, v5

    :goto_f
    sget-object v1, Liw3;->M0:[I

    iget-object v7, p1, Lnxc;->a:Landroid/view/View;

    check-cast v7, Lxka;

    iget v8, p2, Lbw3;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eq v8, v4, :cond_20

    if-eq v8, v3, :cond_1f

    const/4 v3, 0x6

    if-eq v8, v3, :cond_1e

    goto/16 :goto_10

    :cond_1e
    sget v3, Lnha;->b:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lxka;->setTitle(Ljava/lang/String;)V

    sget v3, Lnha;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lxka;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lg9d;->U0:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v7, v3, v4, v2}, Lxka;->v(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    iget-object v3, v7, Lxka;->V0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v1, v2}, Lkmc;->y(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto/16 :goto_10

    :cond_1f
    sget v3, Lnha;->c:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lxka;->setTitle(Ljava/lang/String;)V

    sget v3, Lnha;->i:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lxka;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lg9d;->u1:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v7, v3, v4, v2}, Lxka;->v(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    iget-object v3, v7, Lxka;->V0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v1, v2}, Lkmc;->y(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_10

    :cond_20
    sget v1, Lnha;->e:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxka;->setTitle(Ljava/lang/String;)V

    sget v1, Lnha;->d:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxka;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lg9d;->b:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v7, v1, v3, v2}, Lxka;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Liw3;->L0:[I

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    iget-object v3, v7, Lxka;->V0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v1, v2}, Lkmc;->y(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_10
    invoke-virtual {v7, v5}, Lxka;->setCloseButtonVisibility(Z)V

    new-instance v1, Lhw3;

    invoke-direct {v1, p1, p2, v0, v5}, Lhw3;-><init>(Lnxc;Lbw3;ZI)V

    invoke-virtual {v7, v1}, Lxka;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lh5;

    const/16 v1, 0x15

    invoke-direct {v0, p1, p2, v1}, Lh5;-><init>(Lnxc;Lbw3;I)V

    invoke-virtual {v7, v0}, Lxka;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

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

.method public s(Lnxc;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Law3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lpwc;->s(Lnxc;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Law3;->r(Lnxc;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    iget v0, p0, Law3;->X:I

    packed-switch v0, :pswitch_data_0

    sget v0, Loka;->l:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lrt2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lo92;

    invoke-direct {v0, p1}, Lo92;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Loka;->o:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lqn6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lo92;

    invoke-direct {v0, p1}, Lo92;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, Loka;->m:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    new-instance p2, Lqv3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsp3;

    invoke-direct {v0, p1, v1}, Lsp3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, Loka;->p:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lwn6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsp3;

    invoke-direct {v0, p1, v1}, Lsp3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, Loka;->r:I

    if-ne p2, v0, :cond_4

    new-instance p2, Le89;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lo92;

    invoke-direct {v0, p1}, Lo92;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lwrc;

    iget-object v0, p0, Law3;->Y:Ljava/lang/Object;

    check-cast v0, Lwx2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lvrc;

    invoke-direct {v1, p1, v0}, Lvrc;-><init>(Landroid/content/Context;Lwx2;)V

    invoke-direct {p2, v1}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object v0, p0, Law3;->Y:Ljava/lang/Object;

    check-cast v0, Lzv3;

    if-eqz p2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    new-instance p2, Liw3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Liw3;-><init>(Landroid/content/Context;Lzv3;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lvw3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lvw3;-><init>(Landroid/content/Context;Lzv3;)V

    goto :goto_1

    :cond_6
    new-instance p2, Lcw3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcw3;-><init>(Landroid/content/Context;Lzv3;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
