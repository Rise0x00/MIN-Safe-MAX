.class public final Ll70;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLd67;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll70;->o:I

    .line 1
    iput-wide p1, p0, Ll70;->Y:J

    iput-wide p3, p0, Ll70;->Z:J

    iput-object p5, p0, Ll70;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p7, p0, Ll70;->o:I

    iput-object p1, p0, Ll70;->z0:Ljava/lang/Object;

    iput-wide p2, p0, Ll70;->Y:J

    iput-wide p4, p0, Ll70;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll70;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll70;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll70;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll70;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll70;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll70;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll70;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ll70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll70;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Ll70;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ll70;

    iget-object p1, p0, Ll70;->z0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxde;

    iget-wide v4, p0, Ll70;->Z:J

    const/4 v7, 0x6

    iget-wide v2, p0, Ll70;->Y:J

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Ll70;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Ll70;

    iget-object p1, p0, Ll70;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ldya;

    iget-wide v5, p0, Ll70;->Z:J

    const/4 v8, 0x5

    iget-wide v3, p0, Ll70;->Y:J

    invoke-direct/range {v1 .. v8}, Ll70;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, Ll70;

    iget-object p1, p0, Ll70;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, La7a;

    iget-wide v5, p0, Ll70;->Z:J

    const/4 v8, 0x4

    iget-wide v3, p0, Ll70;->Y:J

    invoke-direct/range {v1 .. v8}, Ll70;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v7, p2

    new-instance v1, Ll70;

    iget-object p1, p0, Ll70;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld67;

    iget-wide v2, p0, Ll70;->Y:J

    iget-wide v4, p0, Ll70;->Z:J

    invoke-direct/range {v1 .. v7}, Ll70;-><init>(JJLd67;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_3
    move-object v7, p2

    new-instance v1, Ll70;

    iget-object p1, p0, Ll70;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwl2;

    iget-wide v5, p0, Ll70;->Z:J

    const/4 v8, 0x2

    iget-wide v3, p0, Ll70;->Y:J

    invoke-direct/range {v1 .. v8}, Ll70;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_4
    move-object v7, p2

    new-instance v1, Ll70;

    iget-object p1, p0, Ll70;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lb11;

    iget-wide v5, p0, Ll70;->Z:J

    const/4 v8, 0x1

    iget-wide v3, p0, Ll70;->Y:J

    invoke-direct/range {v1 .. v8}, Ll70;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_5
    move-object v7, p2

    new-instance v1, Ll70;

    iget-object p1, p0, Ll70;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lm70;

    iget-wide v5, p0, Ll70;->Z:J

    const/4 v8, 0x0

    iget-wide v3, p0, Ll70;->Y:J

    invoke-direct/range {v1 .. v8}, Ll70;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ll70;->o:I

    const/4 v6, 0x2

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll70;->z0:Ljava/lang/Object;

    check-cast v0, Lxde;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v7, p0, Ll70;->X:I

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_1

    if-ne v7, v6, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v2

    iget-wide v8, p0, Ll70;->Y:J

    iget-wide v10, p0, Ll70;->Z:J

    iput v3, p0, Ll70;->X:I

    move-object v12, v2

    check-cast v12, Le1a;

    iget-object v2, v12, Le1a;->a:Lide;

    new-instance v7, Lh0a;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lh0a;-><init>(JJLe1a;I)V

    const/4 v8, 0x0

    invoke-static {v2, v3, v8, v7, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Lqs9;

    if-eqz v2, :cond_5

    iput v6, p0, Ll70;->X:I

    invoke-virtual {v0, v2, p0}, Lxde;->k(Lqs9;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    :goto_1
    move-object v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, v0

    check-cast v1, Lcs9;

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    sget-object v7, Lpc4;->a:Lpc4;

    iget v0, p0, Ll70;->X:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, p0, Ll70;->z0:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-wide v1, p0, Ll70;->Y:J

    iget-wide v8, p0, Ll70;->Z:J

    iput v3, p0, Ll70;->X:I

    move-object v5, p0

    move-wide v3, v8

    invoke-virtual/range {v0 .. v5}, Ldya;->b(JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ll70;->z0:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v0, v0, Ldya;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v1, p0, Ll70;->Y:J

    iget-wide v3, p0, Ll70;->Z:J

    iput v6, p0, Ll70;->X:I

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbza;->g(JJLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v7, Lyeh;->a:Lyeh;

    :goto_6
    return-object v7

    :pswitch_1
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v6, p0, Ll70;->X:I

    if-eqz v6, :cond_c

    if-ne v6, v3, :cond_b

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, p0, Ll70;->z0:Ljava/lang/Object;

    check-cast v2, La7a;

    iget-object v2, v2, La7a;->k:Ljava/lang/String;

    iget-wide v6, p0, Ll70;->Y:J

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v8, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "Scrolling to unread message with sortTime="

    invoke-static {v6, v7, v10}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v2, v6, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v1, p0, Ll70;->z0:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, La7a;

    iget-wide v7, p0, Ll70;->Y:J

    iget-wide v9, p0, Ll70;->Z:J

    iput v3, p0, Ll70;->X:I

    const/4 v11, 0x1

    const/4 v12, 0x4

    invoke-static/range {v6 .. v12}, La7a;->d(La7a;JJII)V

    if-ne v0, v4, :cond_f

    move-object v0, v4

    :cond_f
    :goto_8
    return-object v0

    :pswitch_2
    iget-wide v0, p0, Ll70;->Z:J

    sget-object v4, Lpc4;->a:Lpc4;

    iget v6, p0, Ll70;->X:I

    if-eqz v6, :cond_11

    if-ne v6, v3, :cond_10

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v6, p0, Ll70;->Y:J

    :goto_9
    cmp-long v2, v6, v0

    if-ltz v2, :cond_18

    iget-object v2, p0, Ll70;->z0:Ljava/lang/Object;

    check-cast v2, Ld67;

    iget-object v2, v2, Ld67;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6a;

    iput v3, p0, Ll70;->X:I

    iget-object v2, v2, Ln6a;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las9;

    invoke-virtual {v2, v0, v1, v6, v7}, Las9;->j(JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-ne v2, v4, :cond_12

    goto :goto_c

    :cond_12
    :goto_a
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhq9;

    invoke-virtual {v7}, Lhq9;->e()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x64

    if-ge v6, v7, :cond_17

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_17
    invoke-static {v2}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq9;

    iget-object v2, v2, Lhq9;->a:Lcs9;

    iget-wide v6, v2, Lcs9;->c:J

    goto :goto_9

    :cond_18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_c
    return-object v4

    :pswitch_3
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, p0, Ll70;->X:I

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_19

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, p0, Ll70;->z0:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lwl2;

    iget-wide v8, p0, Ll70;->Y:J

    iget-wide v10, p0, Ll70;->Z:J

    new-instance v6, Lgp2;

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lgp2;-><init>(IJJLjava/lang/Object;)V

    iput v3, p0, Ll70;->X:I

    sget-object v1, Ljj5;->a:Ljj5;

    invoke-static {v1, v6, p0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_e
    return-object v0

    :pswitch_4
    sget-object v6, Lpc4;->a:Lpc4;

    iget v0, p0, Ll70;->X:I

    if-eqz v0, :cond_1d

    if-ne v0, v3, :cond_1c

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, p0, Ll70;->z0:Ljava/lang/Object;

    check-cast v0, Lb11;

    iget-wide v1, p0, Ll70;->Y:J

    iget-wide v7, p0, Ll70;->Z:J

    iput v3, p0, Ll70;->X:I

    move-object v5, p0

    move-wide v3, v7

    invoke-static/range {v0 .. v5}, Lb11;->d(Lb11;JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    sget-object v6, Lyeh;->a:Lyeh;

    :goto_10
    return-object v6

    :pswitch_5
    iget-object v0, p0, Ll70;->z0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lm70;

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v4, p0, Ll70;->X:I

    if-eqz v4, :cond_20

    if-ne v4, v3, :cond_1f

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_11

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v7, Lm70;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v6, Lk70;

    iget-wide v8, p0, Ll70;->Z:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lk70;-><init>(Lm70;JLkotlin/coroutines/Continuation;I)V

    iput v3, p0, Ll70;->X:I

    invoke-static {v2, v6, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    move-object v0, v1

    goto :goto_12

    :cond_21
    :goto_11
    check-cast v2, Lcs9;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcs9;->D()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_12

    :cond_22
    iget-object v1, v2, Lcs9;->E0:Lps0;

    if-eqz v1, :cond_25

    sget-object v3, Ly50;->o:Ly50;

    invoke-virtual {v1, v3}, Lps0;->h(Ly50;)Le60;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_12

    :cond_23
    iget-object v3, v1, Le60;->e:Lb50;

    if-nez v3, :cond_24

    goto :goto_12

    :cond_24
    iget-object v4, v7, Lm70;->e:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Las9;

    iget-wide v8, p0, Ll70;->Y:J

    iget-wide v10, v3, Lb50;->c:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le60;->s:Ljava/lang/String;

    new-instance v6, Lc14;

    invoke-direct/range {v6 .. v11}, Lc14;-><init>(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v2, v1, v6}, Las9;->p(Lcs9;Ljava/lang/String;Ltz3;)Lcs9;

    :cond_25
    :goto_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
