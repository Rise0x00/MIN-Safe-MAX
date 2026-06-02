.class public final Lly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza6;

.field public final synthetic c:Lsy9;


# direct methods
.method public synthetic constructor <init>(Lza6;Lsy9;I)V
    .locals 0

    iput p3, p0, Lly9;->a:I

    iput-object p1, p0, Lly9;->b:Lza6;

    iput-object p2, p0, Lly9;->c:Lsy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lly9;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lyeh;->a:Lyeh;

    iget-object v6, v0, Lly9;->c:Lsy9;

    iget-object v7, v0, Lly9;->b:Lza6;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lpc4;->a:Lpc4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/high16 v12, -0x80000000

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lry9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lry9;

    iget v3, v2, Lry9;->o:I

    and-int v4, v3, v12

    if-eqz v4, :cond_0

    sub-int/2addr v3, v12

    iput v3, v2, Lry9;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lry9;

    invoke-direct {v2, v0, v1}, Lry9;-><init>(Lly9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lry9;->d:Ljava/lang/Object;

    iget v3, v2, Lry9;->o:I

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lej2;

    sget-object v3, Lsy9;->k1:[Lb88;

    iget-object v3, v6, Lsy9;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    invoke-static {v1, v3}, Lgpj;->a(Lej2;Lm16;)Z

    move-result v3

    sget-object v4, Lot9;->a:Lot9;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lej2;->b:Lwm2;

    iget-wide v12, v1, Lwm2;->o0:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_4

    move v3, v10

    goto :goto_1

    :cond_4
    move v3, v11

    :goto_1
    iget-wide v12, v1, Lwm2;->q0:J

    cmp-long v1, v12, v14

    if-lez v1, :cond_5

    move v11, v10

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v11, :cond_6

    sget-object v4, Lot9;->c:Lot9;

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    sget-object v4, Lot9;->b:Lot9;

    :cond_7
    :goto_2
    iput v10, v2, Lry9;->o:I

    invoke-interface {v7, v4, v2}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    move-object v5, v9

    :cond_8
    :goto_3
    return-object v5

    :pswitch_0
    instance-of v2, v1, Lqy9;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lqy9;

    iget v3, v2, Lqy9;->o:I

    and-int v13, v3, v12

    if-eqz v13, :cond_9

    sub-int/2addr v3, v12

    iput v3, v2, Lqy9;->o:I

    goto :goto_4

    :cond_9
    new-instance v2, Lqy9;

    invoke-direct {v2, v0, v1}, Lqy9;-><init>(Lly9;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v1, v2, Lqy9;->d:Ljava/lang/Object;

    iget v3, v2, Lqy9;->o:I

    if-eqz v3, :cond_b

    if-ne v3, v10, :cond_a

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lej2;

    new-instance v3, Ltx9;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lxz3;->a:Ls14;

    iget-object v8, v8, Ls14;->b:Lr14;

    iget-object v8, v8, Lr14;->n:Ljava/util/List;

    sget-object v12, Ln14;->d:Ln14;

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v6, v6, Lsy9;->c:Low2;

    invoke-virtual {v6}, Low2;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    move v11, v10

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxz3;->a:Ls14;

    iget-object v1, v1, Ls14;->b:Lr14;

    iget-object v1, v1, Lr14;->u:Lm14;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lm14;->a:Ljava/lang/String;

    :cond_d
    invoke-direct {v3, v11, v4}, Ltx9;-><init>(ZLjava/lang/String;)V

    iput v10, v2, Lqy9;->o:I

    invoke-interface {v7, v3, v2}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    move-object v5, v9

    :cond_e
    :goto_5
    return-object v5

    :pswitch_1
    instance-of v2, v1, Loy9;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Loy9;

    iget v3, v2, Loy9;->o:I

    and-int v4, v3, v12

    if-eqz v4, :cond_f

    sub-int/2addr v3, v12

    iput v3, v2, Loy9;->o:I

    goto :goto_6

    :cond_f
    new-instance v2, Loy9;

    invoke-direct {v2, v0, v1}, Loy9;-><init>(Lly9;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v1, v2, Loy9;->d:Ljava/lang/Object;

    iget v3, v2, Loy9;->o:I

    if-eqz v3, :cond_11

    if-ne v3, v10, :cond_10

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lej2;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v1

    if-ne v1, v10, :cond_12

    sget v1, Lpkb;->i:I

    goto :goto_7

    :cond_12
    iget-object v1, v6, Lsy9;->c:Low2;

    invoke-virtual {v1}, Low2;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v6, Lsy9;->b:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lej2;->n0()Z

    move-result v11

    :cond_13
    if-eqz v11, :cond_14

    sget v1, Lpkb;->l:I

    goto :goto_7

    :cond_14
    sget v1, Lpkb;->j:I

    :goto_7
    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    iput v10, v2, Loy9;->o:I

    invoke-interface {v7, v3, v2}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_15

    move-object v5, v9

    :cond_15
    :goto_8
    return-object v5

    :pswitch_2
    instance-of v2, v1, Lny9;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Lny9;

    iget v13, v2, Lny9;->o:I

    and-int v14, v13, v12

    if-eqz v14, :cond_16

    sub-int/2addr v13, v12

    iput v13, v2, Lny9;->o:I

    goto :goto_9

    :cond_16
    new-instance v2, Lny9;

    invoke-direct {v2, v0, v1}, Lny9;-><init>(Lly9;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v1, v2, Lny9;->d:Ljava/lang/Object;

    iget v12, v2, Lny9;->o:I

    if-eqz v12, :cond_19

    if-eq v12, v10, :cond_18

    if-ne v12, v3, :cond_17

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget v11, v2, Lny9;->Z:I

    iget-object v7, v2, Lny9;->Y:Lza6;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lrx9;

    iput-object v7, v2, Lny9;->Y:Lza6;

    iput v11, v2, Lny9;->Z:I

    iput v10, v2, Lny9;->o:I

    invoke-static {v6, v1, v2}, Lsy9;->v(Lsy9;Lrx9;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_a
    iput-object v4, v2, Lny9;->Y:Lza6;

    iput v11, v2, Lny9;->Z:I

    iput v3, v2, Lny9;->o:I

    invoke-interface {v7, v1, v2}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1b

    :goto_b
    move-object v5, v9

    :cond_1b
    :goto_c
    return-object v5

    :pswitch_3
    instance-of v2, v1, Lky9;

    if-eqz v2, :cond_1c

    move-object v2, v1

    check-cast v2, Lky9;

    iget v13, v2, Lky9;->o:I

    and-int v14, v13, v12

    if-eqz v14, :cond_1c

    sub-int/2addr v13, v12

    iput v13, v2, Lky9;->o:I

    goto :goto_d

    :cond_1c
    new-instance v2, Lky9;

    invoke-direct {v2, v0, v1}, Lky9;-><init>(Lly9;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v1, v2, Lky9;->d:Ljava/lang/Object;

    iget v12, v2, Lky9;->o:I

    if-eqz v12, :cond_1f

    if-eq v12, v10, :cond_1e

    if-ne v12, v3, :cond_1d

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    iget v11, v2, Lky9;->Z:I

    iget-object v7, v2, Lky9;->Y:Lza6;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iput-object v7, v2, Lky9;->Y:Lza6;

    iput v11, v2, Lky9;->Z:I

    iput v10, v2, Lky9;->o:I

    sget-object v8, Lsy9;->k1:[Lb88;

    invoke-virtual {v6, v1, v11, v2}, Lsy9;->D(Ljava/lang/Long;ZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_20

    goto :goto_f

    :cond_20
    :goto_e
    iput-object v4, v2, Lky9;->Y:Lza6;

    iput v11, v2, Lky9;->Z:I

    iput v3, v2, Lky9;->o:I

    invoke-interface {v7, v1, v2}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_21

    :goto_f
    move-object v5, v9

    :cond_21
    :goto_10
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
