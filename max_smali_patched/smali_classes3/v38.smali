.class public final Lv38;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Ld48;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ld48;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lv38;->o:I

    iput-object p1, p0, Lv38;->Y:Ld48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv38;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv38;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv38;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv38;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lv38;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lv38;

    iget-object v0, p0, Lv38;->Y:Ld48;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lv38;-><init>(Ld48;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lv38;

    iget-object v1, p0, Lv38;->Y:Ld48;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lv38;-><init>(Ld48;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lv38;->X:I

    return-object v0

    :pswitch_1
    new-instance p1, Lv38;

    iget-object v0, p0, Lv38;->Y:Ld48;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lv38;-><init>(Ld48;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lv38;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv38;->Y:Ld48;

    iget-object v8, v0, Ld48;->H0:Lzo5;

    iget v1, p0, Lv38;->X:I

    sget-object v9, Lyeh;->a:Lyeh;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Loae;

    iget-object v0, v0, Loae;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Ld48;->C0:Lhyf;

    if-eqz v1, :cond_4

    iput v4, p0, Lv38;->X:I

    invoke-virtual {v1, p0}, Lz18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v1, v0, Ld48;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    iget-wide v4, v0, Ld48;->b:J

    invoke-virtual {v1, v4, v5}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iput v3, p0, Lv38;->X:I

    invoke-static {v1, p0}, Lhk0;->K(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Lej2;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Ld48;->X:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le38;

    iget-wide v4, v0, Ld48;->b:J

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v0

    iput v2, p0, Lv38;->X:I

    move-wide v11, v0

    move-object v0, v3

    move-wide v1, v4

    move-wide v3, v11

    sget-object v5, Lpj5;->a:Lpj5;

    sget-object v6, Lc38;->b:Lc38;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Le38;->a(JJLjava/util/List;Lc38;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    move-object v9, v10

    goto :goto_4

    :cond_7
    :goto_3
    instance-of v1, v0, Lmae;

    if-nez v1, :cond_8

    move-object v1, v0

    check-cast v1, Lyeh;

    new-instance v1, Lk38;

    sget v2, Lrib;->j:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3}, Lk38;-><init>(Ldtg;)V

    invoke-static {v8, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Li38;

    sget v1, Lrib;->i:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-direct {v0, v2}, Li38;-><init>(Ldtg;)V

    invoke-static {v8, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v9

    :pswitch_0
    iget v0, p0, Lv38;->X:I

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, p0, Lv38;->Y:Ld48;

    iget-object v2, v1, Ld48;->c:Lhn9;

    iget-object v3, v1, Ld48;->D0:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt38;

    iget v4, v4, Lt38;->b:I

    if-lez v0, :cond_a

    sget v5, Lrib;->m:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lftg;

    invoke-static {v6}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Lftg;-><init>(ILjava/util/List;)V

    goto :goto_5

    :cond_a
    sget v5, Lrib;->l:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v5}, Ldtg;-><init>(I)V

    :goto_5
    new-instance v5, Lt38;

    invoke-direct {v5, v0, v8}, Lt38;-><init>(ILitg;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-le v0, v4, :cond_b

    invoke-interface {v2}, Lhn9;->e()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Ld48;->z0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v2}, Lhn9;->c()V

    :cond_b
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lv38;->Y:Ld48;

    iget-object v8, v0, Ld48;->H0:Lzo5;

    iget v1, p0, Lv38;->X:I

    sget-object v9, Lyeh;->a:Lyeh;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    if-eq v1, v3, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Loae;

    iget-object v0, v0, Loae;->a:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Ld48;->B0:Lhyf;

    if-eqz v1, :cond_10

    iput v4, p0, Lv38;->X:I

    invoke-virtual {v1, p0}, Lz18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    goto :goto_8

    :cond_10
    :goto_6
    iget-object v1, v0, Ld48;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    iget-wide v4, v0, Ld48;->b:J

    invoke-virtual {v1, v4, v5}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iput v3, p0, Lv38;->X:I

    invoke-static {v1, p0}, Lhk0;->K(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    check-cast v1, Lej2;

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, v0, Ld48;->X:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le38;

    iget-wide v4, v0, Ld48;->b:J

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v0

    iput v2, p0, Lv38;->X:I

    move-wide v11, v0

    move-object v0, v3

    move-wide v1, v4

    move-wide v3, v11

    sget-object v5, Lpj5;->a:Lpj5;

    sget-object v6, Lc38;->a:Lc38;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Le38;->a(JJLjava/util/List;Lc38;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    :goto_8
    move-object v9, v10

    goto :goto_a

    :cond_13
    :goto_9
    instance-of v1, v0, Lmae;

    if-nez v1, :cond_14

    move-object v1, v0

    check-cast v1, Lyeh;

    new-instance v1, Lk38;

    sget v2, Lrib;->e:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3}, Lk38;-><init>(Ldtg;)V

    invoke-static {v8, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_14
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v0, Li38;

    sget v1, Lrib;->d:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-direct {v0, v2}, Li38;-><init>(Ldtg;)V

    invoke-static {v8, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_15
    :goto_a
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
