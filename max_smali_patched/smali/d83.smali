.class public final Ld83;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq83;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lq83;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ld83;->o:I

    iput-object p1, p0, Ld83;->Z:Lq83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld83;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc53;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld83;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ld83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld83;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ld83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld83;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ld83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ld83;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld83;

    iget-object v1, p0, Ld83;->Z:Lq83;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ld83;-><init>(Lq83;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld83;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld83;

    iget-object v1, p0, Ld83;->Z:Lq83;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ld83;-><init>(Lq83;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld83;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ld83;

    iget-object v1, p0, Ld83;->Z:Lq83;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ld83;-><init>(Lq83;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld83;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld83;->o:I

    iget-object v1, p0, Ld83;->Z:Lq83;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpc4;->a:Lpc4;

    const/4 v4, 0x0

    sget-object v5, Lyeh;->a:Lyeh;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld83;->Y:Ljava/lang/Object;

    check-cast v0, Lc53;

    iget v7, p0, Ld83;->X:I

    if-eqz v7, :cond_2

    if-ne v7, v6, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v5

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lc53;->a:Ljava/util/List;

    sget-object v0, Lbt8;->a:Leia;

    new-instance v0, Leia;

    invoke-direct {v0}, Leia;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw2;

    iget-wide v7, v2, Lrw2;->L0:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    iget-wide v7, v2, Lrw2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Leia;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Leia;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, v1, Lq83;->O0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgh;

    iput-object v4, p0, Ld83;->Y:Ljava/lang/Object;

    iput v6, p0, Ld83;->X:I

    invoke-virtual {p1, v0, p0}, Lpgh;->e(Leia;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, p0, Ld83;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v7, p0, Ld83;->X:I

    if-eqz v7, :cond_8

    if-ne v7, v6, :cond_7

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lq83;->o1:Lb1g;

    invoke-virtual {p1, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lq83;->l1:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    invoke-static {v1, p1}, Lq83;->v(Lq83;Lc53;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Lq83;->p1:Lb1g;

    invoke-virtual {p1, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lad5;->b:Lwra;

    sget-object p1, Lhd5;->X:Lhd5;

    invoke-static {v6, p1}, Ls5b;->N(ILhd5;)J

    move-result-wide v7

    iput-object v4, p0, Ld83;->Y:Ljava/lang/Object;

    iput v6, p0, Ld83;->X:I

    invoke-static {v7, v8, p0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lq83;->E()V

    move-object v3, v5

    :goto_5
    return-object v3

    :pswitch_1
    iget-object v0, p0, Ld83;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v7, p0, Ld83;->X:I

    if-eqz v7, :cond_c

    if-ne v7, v6, :cond_b

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lq83;->W0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln23;

    iget-object v2, v1, Lq83;->c:Ljava/lang/String;

    iput-object v0, p0, Ld83;->Y:Ljava/lang/Object;

    iput v6, p0, Ld83;->X:I

    invoke-virtual {p1, v2, p0}, Ln23;->a(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p1, v1, Lq83;->G1:Ljava/lang/String;

    const-string v0, "Chat suggest list is empty"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v3, v5

    goto :goto_8

    :cond_e
    new-instance v2, Ley;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Ley;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lq83;->o:Lmy;

    iget-object p1, p1, Lmy;->M:Lbwd;

    new-instance v3, Lj73;

    invoke-direct {v3, v1, v4, v6}, Lj73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lsd6;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    goto :goto_7

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
