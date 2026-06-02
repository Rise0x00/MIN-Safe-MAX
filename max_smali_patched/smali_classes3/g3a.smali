.class public final Lg3a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lh4a;

.field public final synthetic Y:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lh4a;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lg3a;->o:I

    iput-object p1, p0, Lg3a;->X:Lh4a;

    iput-wide p2, p0, Lg3a;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg3a;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lg3a;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lg3a;

    iget-wide v2, p0, Lg3a;->Y:J

    const/4 v5, 0x1

    iget-object v1, p0, Lg3a;->X:Lh4a;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lg3a;-><init>(Lh4a;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lg3a;

    move-object v5, v4

    iget-wide v3, p0, Lg3a;->Y:J

    const/4 v6, 0x0

    iget-object v2, p0, Lg3a;->X:Lh4a;

    invoke-direct/range {v1 .. v6}, Lg3a;-><init>(Lh4a;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lg3a;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg3a;->X:Lh4a;

    iget-wide v0, p0, Lg3a;->Y:J

    sget-object v2, Lh4a;->z2:[Lb88;

    invoke-virtual {p1, v0, v1}, Lh4a;->D(J)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg3a;->X:Lh4a;

    iget-wide v0, p0, Lg3a;->Y:J

    iget-object v2, p1, Lh4a;->d2:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    const-string v3, "\ud83d\udc4d"

    const-string v4, "app.messages.double.tap.reaction"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget-object p1, p1, Lh4a;->K0:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "canPerformDoubleTapReaction: chat is null"

    invoke-virtual {v0, v1, p1, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v6

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v2}, Lej2;->Y()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, p1, Lh4a;->e2:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1a;

    invoke-interface {p1, v0, v1}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    goto/16 :goto_9

    :cond_3
    iget-object v2, v2, Lej2;->b:Lwm2;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lwm2;->p:Ljm2;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v7, v2, Ljm2;->a:Z

    if-eqz v7, :cond_1

    iget-object v7, p1, Lh4a;->e2:Lb1g;

    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1a;

    invoke-interface {v7, v0, v1}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object p1, p1, Lh4a;->H0:Linh;

    iget-object p1, p1, Ld4;->d:Lma8;

    invoke-virtual {p1, v4, v3}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Ljm2;->e:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v8, v2, Ljm2;->d:Z

    if-ne v1, v8, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v7

    :goto_2
    new-instance v8, Lotd;

    invoke-direct {v8, p1}, Lotd;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    iget-object p1, v0, Lone/me/messages/list/loader/MessageModel;->M0:Ltv9;

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_9

    iget-object v9, p1, Ltv9;->a:Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lsv9;

    iget-object v11, v11, Lsv9;->a:Lvtd;

    iget-object v11, v11, Lvtd;->b:Lotd;

    invoke-virtual {v8, v11}, Lotd;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_8
    move-object v10, v6

    :goto_4
    check-cast v10, Lsv9;

    goto :goto_5

    :cond_9
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_a

    move v9, v5

    goto :goto_6

    :cond_a
    move v9, v7

    :goto_6
    if-eqz p1, :cond_b

    iget-object v10, p1, Ltv9;->a:Ljava/util/List;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_7

    :cond_b
    move v10, v7

    :goto_7
    if-nez v9, :cond_c

    iget v2, v2, Ljm2;->b:I

    if-lt v10, v2, :cond_c

    move v7, v5

    :cond_c
    if-eqz p1, :cond_d

    iget-object p1, p1, Ltv9;->c:Lvtd;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lvtd;->b:Lotd;

    goto :goto_8

    :cond_d
    move-object p1, v6

    :goto_8
    invoke-static {p1, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-eqz p1, :cond_1

    :cond_f
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_10

    iget-object v0, p0, Lg3a;->X:Lh4a;

    iget-object v0, v0, Lh4a;->H0:Linh;

    iget-object v0, v0, Ld4;->d:Lma8;

    invoke-virtual {v0, v4, v3}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg3a;->X:Lh4a;

    new-instance v3, Lotd;

    invoke-direct {v3, v0}, Lotd;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lgvd;

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v6, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v8, p1, Lone/me/messages/list/loader/MessageModel;->M0:Ltv9;

    invoke-direct/range {v2 .. v8}, Lgvd;-><init>(Lotd;JJLtv9;)V

    iget-object p1, v1, Lh4a;->Z:Lovd;

    invoke-virtual {p1}, Lovd;->u()Llvd;

    move-result-object p1

    invoke-virtual {p1, v2}, Llvd;->A(Lgvd;)V

    goto :goto_a

    :cond_10
    iget-object p1, p0, Lg3a;->X:Lh4a;

    iget-object p1, p1, Lh4a;->f2:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1a;

    iget-wide v0, p0, Lg3a;->Y:J

    invoke-interface {p1, v0, v1}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object v0, p0, Lg3a;->X:Lh4a;

    iget-object v0, v0, Lh4a;->Z:Lovd;

    invoke-virtual {v0}, Lovd;->u()Llvd;

    move-result-object v0

    if-eqz p1, :cond_11

    iget-object v6, p1, Lone/me/messages/list/loader/MessageModel;->M0:Ltv9;

    :cond_11
    invoke-virtual {v0, v6, v5}, Llvd;->y(Ltv9;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lg3a;->X:Lh4a;

    iget-object v0, v0, Lh4a;->k2:Lzo5;

    new-instance v1, Limf;

    iget-wide v2, p0, Lg3a;->Y:J

    invoke-direct {v1, v2, v3, p1}, Limf;-><init>(JLjava/util/List;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_12
    :goto_a
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
