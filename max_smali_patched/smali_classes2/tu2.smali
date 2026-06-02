.class public final Ltu2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljv2;

.field public final synthetic Z:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljv2;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Ltu2;->o:I

    iput-object p1, p0, Ltu2;->Y:Ljv2;

    iput-wide p2, p0, Ltu2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltu2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Ltu2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ltu2;

    iget-wide v2, p0, Ltu2;->Z:J

    const/4 v5, 0x2

    iget-object v1, p0, Ltu2;->Y:Ljv2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ltu2;-><init>(Ljv2;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Ltu2;

    iget-wide v3, p0, Ltu2;->Z:J

    const/4 v6, 0x1

    iget-object v2, p0, Ltu2;->Y:Ljv2;

    invoke-direct/range {v1 .. v6}, Ltu2;-><init>(Ljv2;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Ltu2;

    iget-wide v3, p0, Ltu2;->Z:J

    const/4 v6, 0x0

    iget-object v2, p0, Ltu2;->Y:Ljv2;

    invoke-direct/range {v1 .. v6}, Ltu2;-><init>(Ljv2;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltu2;->o:I

    iget-wide v1, p0, Ltu2;->Z:J

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lpc4;->a:Lpc4;

    iget-object v4, p0, Ltu2;->Y:Ljv2;

    const/4 v5, 0x0

    sget-object v11, Lyeh;->a:Lyeh;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltu2;->X:I

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v10, v11

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v0, Ljv2;->B1:[Lb88;

    invoke-virtual {v4}, Ljv2;->D()Lm99;

    move-result-object v0

    instance-of v1, v0, Lk99;

    if-eqz v1, :cond_3

    move-object v5, v0

    check-cast v5, Lk99;

    :cond_3
    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v4, Ljv2;->i1:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou2;

    iget-object v0, v0, Lou2;->b:Lorh;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v4, Ljv2;->K0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyke;

    move-object v3, v0

    move-object v0, v1

    iget-wide v1, v5, Lk99;->a:J

    iget-object v4, v5, Lk99;->o:Ljava/lang/String;

    invoke-interface {v3}, Lorh;->getDuration()J

    move-result-wide v7

    invoke-interface {v3}, Lorh;->h()Z

    move-result v3

    iput v6, p0, Ltu2;->X:I

    move-wide v6, v7

    move v8, v3

    move-object v3, v4

    iget-wide v4, p0, Ltu2;->Z:J

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lyke;->a(JLjava/lang/String;JJZLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    :goto_1
    return-object v10

    :pswitch_0
    iget v0, p0, Ltu2;->X:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v4, Ljv2;->O0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy6;

    iput v6, p0, Ltu2;->X:I

    invoke-static {v0, v1, v2, p0}, Lhy6;->a(Lhy6;JLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast v0, Lxz3;

    sget-object v3, Ljv2;->B1:[Lb88;

    iget-object v3, v4, Ljv2;->P0:Lia8;

    iget-object v6, v4, Ljv2;->a1:Lzo5;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    check-cast v3, Lese;

    invoke-virtual {v3}, Lese;->o()J

    move-result-wide v7

    cmp-long v3, v1, v7

    if-nez v3, :cond_9

    new-instance v0, Lro5;

    sget v1, Lbie;->H2:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-direct {v0, v2, v5, v5}, Lro5;-><init>(Ldtg;Ljava/lang/Integer;Litg;)V

    invoke-static {v6, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_3
    move-object v10, v11

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lxz3;->x()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lxz3;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v4, Ljv2;->b1:Lzo5;

    sget-object v3, Lau2;->c:Lau2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto :goto_3

    :cond_b
    :goto_4
    new-instance v0, Lro5;

    sget v1, Logb;->U0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-direct {v0, v2, v5, v5}, Lro5;-><init>(Ldtg;Ljava/lang/Integer;Litg;)V

    invoke-static {v6, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    return-object v10

    :pswitch_1
    iget-object v0, v4, Ljv2;->a1:Lzo5;

    iget v7, p0, Ltu2;->X:I

    const/4 v8, 0x2

    if-eqz v7, :cond_e

    if-eq v7, v6, :cond_d

    if-ne v7, v8, :cond_c

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_6

    :cond_e
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v4, Ljv2;->O0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy6;

    iput v6, p0, Ltu2;->X:I

    invoke-static {v3, v1, v2, p0}, Lhy6;->a(Lhy6;JLz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_f

    goto/16 :goto_a

    :cond_f
    :goto_6
    check-cast v3, Lxz3;

    sget-object v6, Ljv2;->B1:[Lb88;

    iget-object v6, v4, Ljv2;->P0:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf3;

    check-cast v6, Lese;

    invoke-virtual {v6}, Lese;->o()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-nez v6, :cond_10

    new-instance v1, Lro5;

    sget v2, Lbie;->H2:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3, v5, v5}, Lro5;-><init>(Ldtg;Ljava/lang/Integer;Litg;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_7
    move-object v10, v11

    goto :goto_a

    :cond_10
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lxz3;->x()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Lxz3;->E()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Ljv2;->C()Lva3;

    move-result-object v0

    iput v8, p0, Ltu2;->X:I

    invoke-virtual {v0, v1, v2, p0}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto :goto_a

    :cond_12
    :goto_8
    check-cast v0, Lej2;

    iget-object v1, v4, Ljv2;->b1:Lzo5;

    sget-object v2, Lau2;->c:Lau2;

    iget-wide v3, v0, Lej2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto :goto_7

    :cond_13
    :goto_9
    new-instance v1, Lro5;

    sget v2, Logb;->U0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3, v5, v5}, Lro5;-><init>(Ldtg;Ljava/lang/Integer;Litg;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_7

    :goto_a
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
