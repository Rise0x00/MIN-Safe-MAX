.class public final Lr73;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq83;

.field public final synthetic Z:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lq83;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lr73;->o:I

    iput-object p1, p0, Lr73;->Y:Lq83;

    iput-wide p2, p0, Lr73;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr73;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lr73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lr73;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr73;

    iget-wide v2, p0, Lr73;->Z:J

    const/4 v5, 0x5

    iget-object v1, p0, Lr73;->Y:Lq83;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr73;-><init>(Lq83;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lr73;

    iget-wide v3, p0, Lr73;->Z:J

    const/4 v6, 0x4

    iget-object v2, p0, Lr73;->Y:Lq83;

    invoke-direct/range {v1 .. v6}, Lr73;-><init>(Lq83;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lr73;

    iget-wide v3, p0, Lr73;->Z:J

    const/4 v6, 0x3

    iget-object v2, p0, Lr73;->Y:Lq83;

    invoke-direct/range {v1 .. v6}, Lr73;-><init>(Lq83;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lr73;

    iget-wide v3, p0, Lr73;->Z:J

    const/4 v6, 0x2

    iget-object v2, p0, Lr73;->Y:Lq83;

    invoke-direct/range {v1 .. v6}, Lr73;-><init>(Lq83;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    new-instance v1, Lr73;

    iget-wide v3, p0, Lr73;->Z:J

    const/4 v6, 0x1

    iget-object v2, p0, Lr73;->Y:Lq83;

    invoke-direct/range {v1 .. v6}, Lr73;-><init>(Lq83;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_4
    move-object v5, p2

    new-instance v1, Lr73;

    iget-wide v3, p0, Lr73;->Z:J

    const/4 v6, 0x0

    iget-object v2, p0, Lr73;->Y:Lq83;

    invoke-direct/range {v1 .. v6}, Lr73;-><init>(Lq83;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr73;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-wide v2, p0, Lr73;->Z:J

    iget-object v4, p0, Lr73;->Y:Lq83;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpc4;->a:Lpc4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr73;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v4, Lq83;->F0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm54;

    iput v7, p0, Lr73;->X:I

    invoke-virtual {p1, v2, v3, p0}, Lm54;->a(JLiig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lr73;->X:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v4, Lq83;->L0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphg;

    iput v7, p0, Lr73;->X:I

    invoke-virtual {p1, v2, v3, p0}, Lphg;->a(JLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lr73;->X:I

    iget-wide v10, p0, Lr73;->Z:J

    iget-object v9, p0, Lr73;->Y:Lq83;

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v7, p0, Lr73;->X:I

    iget-object p1, v9, Lq83;->Y:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance v8, Lr73;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lr73;-><init>(Lq83;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v8, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    move-object v1, v6

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v9, Lq83;->x1:Lzo5;

    new-instance v2, Lykf;

    invoke-direct {v2, v10, v11, p1}, Lykf;-><init>(JLjava/util/List;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_2
    iget v0, p0, Lr73;->X:I

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_a

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lq83;->J1:[Lb88;

    invoke-virtual {v4}, Lq83;->B()Lva3;

    move-result-object p1

    iput v7, p0, Lr73;->X:I

    invoke-virtual {p1, v2, v3, p0}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    move-object v1, v6

    goto :goto_5

    :cond_c
    :goto_4
    check-cast p1, Lej2;

    if-eqz p1, :cond_d

    iget-object v0, v4, Lq83;->w1:Lzo5;

    sget-object v2, Ly93;->c:Ly93;

    iget-wide v3, p1, Lej2;->a:J

    const/4 p1, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, p1, v5}, Ly93;->g0(Ly93;JLvx2;I)Lwn4;

    move-result-object p1

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-object v1

    :pswitch_3
    iget v0, p0, Lr73;->X:I

    if-eqz v0, :cond_f

    if-ne v0, v7, :cond_e

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v4, Lq83;->h1:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9i;

    iput v7, p0, Lr73;->X:I

    iget-object v0, p1, La9i;->a:Lia8;

    iget-object p1, p1, La9i;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo7;

    iget-object v0, v0, Lmo7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj2;

    if-eqz v0, :cond_10

    new-instance v0, Lzac;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    goto :goto_6

    :cond_10
    const-class v0, La9i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "not found suggest in cache"

    invoke-static {v0, v5}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    invoke-virtual {p1, v2, v3, p0}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11

    goto :goto_7

    :cond_11
    check-cast p1, Lej2;

    :goto_6
    move-object p1, v1

    :goto_7
    if-ne p1, v6, :cond_12

    move-object v1, v6

    goto :goto_9

    :cond_12
    :goto_8
    iget-object p1, v4, Lq83;->w1:Lzo5;

    new-instance v0, Lrw7;

    sget-object v2, Ly93;->c:Ly93;

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    iget-wide v3, p0, Lr73;->Z:J

    const-string v5, "server"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Ly93;->f0(Ly93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lvx2;I)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lrw7;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_9
    return-object v1

    :pswitch_4
    iget v0, p0, Lr73;->X:I

    if-eqz v0, :cond_14

    if-ne v0, v7, :cond_13

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v4, Lq83;->G0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj2;

    iget-object v0, v4, Lq83;->c:Ljava/lang/String;

    iput v7, p0, Lr73;->X:I

    invoke-virtual {p1, v2, v3, p0, v0}, Llj2;->a(JLz84;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_15

    goto/16 :goto_d

    :cond_15
    :goto_a
    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lq83;->a1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lq83;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->f4:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x10a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lhj2;->O0:Lhj2;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhj2;

    sget-object v3, Lhj2;->I0:Lhj2;

    if-ne v2, v3, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj2;

    invoke-static {v0}, Lynj;->a(Lhj2;)Lk84;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    :goto_d
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
