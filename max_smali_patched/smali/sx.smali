.class public final Lsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza6;


# direct methods
.method public synthetic constructor <init>(Lza6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsx;->a:I

    iput-object p1, p0, Lsx;->b:Lza6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lza6;Lzk6;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lsx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx;->b:Lza6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lsx;->a:I

    const/4 v4, 0x3

    sget-object v5, Lyeh;->a:Lyeh;

    iget-object v6, v0, Lsx;->b:Lza6;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lpc4;->a:Lpc4;

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lib8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lib8;

    iget v4, v3, Lib8;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lib8;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lib8;

    invoke-direct {v3, v0, v2}, Lib8;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lib8;->d:Ljava/lang/Object;

    iget v4, v3, Lib8;->o:I

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lddh;->b(I)Lge5;

    move-result-object v1

    iput v10, v3, Lib8;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    move-object v5, v8

    :cond_3
    :goto_1
    return-object v5

    :pswitch_0
    instance-of v3, v2, Llu7;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Llu7;

    iget v4, v3, Llu7;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_4

    sub-int/2addr v4, v9

    iput v4, v3, Llu7;->o:I

    goto :goto_2

    :cond_4
    new-instance v3, Llu7;

    invoke-direct {v3, v0, v2}, Llu7;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v3, Llu7;->d:Ljava/lang/Object;

    iget v4, v3, Llu7;->o:I

    if-eqz v4, :cond_6

    if-ne v4, v10, :cond_5

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lfga;

    sget-object v4, Lfga;->b:Lfga;

    if-ne v2, v4, :cond_7

    iput v10, v3, Llu7;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    move-object v5, v8

    :cond_7
    :goto_3
    return-object v5

    :pswitch_1
    instance-of v3, v2, Lxk6;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lxk6;

    iget v4, v3, Lxk6;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_8

    sub-int/2addr v4, v9

    iput v4, v3, Lxk6;->o:I

    goto :goto_4

    :cond_8
    new-instance v3, Lxk6;

    invoke-direct {v3, v0, v2}, Lxk6;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lxk6;->d:Ljava/lang/Object;

    iget v4, v3, Lxk6;->o:I

    if-eqz v4, :cond_a

    if-ne v4, v10, :cond_9

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Laj6;

    sget-object v4, Laj6;->b:Laj6;

    if-eq v2, v4, :cond_b

    iput v10, v3, Lxk6;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    move-object v5, v8

    :cond_b
    :goto_5
    return-object v5

    :pswitch_2
    instance-of v3, v2, Luk6;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Luk6;

    iget v11, v3, Luk6;->o:I

    and-int v12, v11, v9

    if-eqz v12, :cond_c

    sub-int/2addr v11, v9

    iput v11, v3, Luk6;->o:I

    goto :goto_6

    :cond_c
    new-instance v3, Luk6;

    invoke-direct {v3, v0, v2}, Luk6;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Luk6;->d:Ljava/lang/Object;

    iget v9, v3, Luk6;->o:I

    if-eqz v9, :cond_e

    if-ne v9, v10, :cond_d

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lzk6;->L0:[Lb88;

    if-eqz v1, :cond_12

    if-eq v1, v10, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    if-ne v1, v4, :cond_f

    sget-object v1, Lo67;->c:Lo67;

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown connection state \""

    const-string v4, "\""

    invoke-static {v1, v3, v4}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    sget-object v1, Lq67;->c:Lq67;

    goto :goto_7

    :cond_11
    sget-object v1, Lp67;->c:Lp67;

    goto :goto_7

    :cond_12
    sget-object v1, Ln67;->c:Ln67;

    :goto_7
    iput v10, v3, Luk6;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    move-object v5, v8

    :cond_13
    :goto_8
    return-object v5

    :pswitch_3
    instance-of v3, v2, Llk6;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Llk6;

    iget v4, v3, Llk6;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_14

    sub-int/2addr v4, v9

    iput v4, v3, Llk6;->o:I

    goto :goto_9

    :cond_14
    new-instance v3, Llk6;

    invoke-direct {v3, v0, v2}, Llk6;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Llk6;->d:Ljava/lang/Object;

    iget v4, v3, Llk6;->o:I

    if-eqz v4, :cond_16

    if-ne v4, v10, :cond_15

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iput v10, v3, Llk6;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_17

    move-object v5, v8

    :cond_17
    :goto_a
    return-object v5

    :pswitch_4
    instance-of v3, v2, Lod6;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lod6;

    iget v4, v3, Lod6;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_18

    sub-int/2addr v4, v9

    iput v4, v3, Lod6;->o:I

    goto :goto_b

    :cond_18
    new-instance v3, Lod6;

    invoke-direct {v3, v0, v2}, Lod6;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lod6;->d:Ljava/lang/Object;

    iget v4, v3, Lod6;->o:I

    if-eqz v4, :cond_1a

    if-ne v4, v10, :cond_19

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v1, :cond_1b

    iput v10, v3, Lod6;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1b

    move-object v5, v8

    :cond_1b
    :goto_c
    return-object v5

    :pswitch_5
    check-cast v1, Lxa6;

    invoke-virtual {v0, v1, v2}, Lsx;->b(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    instance-of v3, v2, Lhb6;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lhb6;

    iget v4, v3, Lhb6;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_1c

    sub-int/2addr v4, v9

    iput v4, v3, Lhb6;->o:I

    goto :goto_d

    :cond_1c
    new-instance v3, Lhb6;

    invoke-direct {v3, v0, v2}, Lhb6;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Lhb6;->d:Ljava/lang/Object;

    iget v4, v3, Lhb6;->o:I

    if-eqz v4, :cond_1e

    if-ne v4, v10, :cond_1d

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iput v10, v3, Lhb6;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1f

    move-object v5, v8

    :cond_1f
    :goto_e
    return-object v5

    :pswitch_7
    instance-of v3, v2, Lxp5;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lxp5;

    iget v4, v3, Lxp5;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_20

    sub-int/2addr v4, v9

    iput v4, v3, Lxp5;->o:I

    goto :goto_f

    :cond_20
    new-instance v3, Lxp5;

    invoke-direct {v3, v0, v2}, Lxp5;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v3, Lxp5;->d:Ljava/lang/Object;

    iget v4, v3, Lxp5;->o:I

    if-eqz v4, :cond_22

    if-ne v4, v10, :cond_21

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_23

    iput v10, v3, Lxp5;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_23

    move-object v5, v8

    :cond_23
    :goto_10
    return-object v5

    :pswitch_8
    instance-of v3, v2, Ltc3;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Ltc3;

    iget v4, v3, Ltc3;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_24

    sub-int/2addr v4, v9

    iput v4, v3, Ltc3;->o:I

    goto :goto_11

    :cond_24
    new-instance v3, Ltc3;

    invoke-direct {v3, v0, v2}, Ltc3;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Ltc3;->d:Ljava/lang/Object;

    iget v4, v3, Ltc3;->o:I

    if-eqz v4, :cond_26

    if-ne v4, v10, :cond_25

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v4, "nightmode"

    invoke-static {v2, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iput v10, v3, Ltc3;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_27

    move-object v5, v8

    :cond_27
    :goto_12
    return-object v5

    :pswitch_9
    instance-of v3, v2, Lmb3;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lmb3;

    iget v4, v3, Lmb3;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_28

    sub-int/2addr v4, v9

    iput v4, v3, Lmb3;->o:I

    goto :goto_13

    :cond_28
    new-instance v3, Lmb3;

    invoke-direct {v3, v0, v2}, Lmb3;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Lmb3;->d:Ljava/lang/Object;

    iget v4, v3, Lmb3;->o:I

    if-eqz v4, :cond_2a

    if-ne v4, v10, :cond_29

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v2, v1, Lh93;

    if-eqz v2, :cond_2b

    iput v10, v3, Lmb3;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2b

    move-object v5, v8

    :cond_2b
    :goto_14
    return-object v5

    :pswitch_a
    instance-of v3, v2, Lr93;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lr93;

    iget v4, v3, Lr93;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_2c

    sub-int/2addr v4, v9

    iput v4, v3, Lr93;->o:I

    goto :goto_15

    :cond_2c
    new-instance v3, Lr93;

    invoke-direct {v3, v0, v2}, Lr93;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v3, Lr93;->d:Ljava/lang/Object;

    iget v4, v3, Lr93;->o:I

    if-eqz v4, :cond_2e

    if-ne v4, v10, :cond_2d

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lc53;

    iget-object v1, v1, Lc53;->a:Ljava/util/List;

    iput v10, v3, Lr93;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2f

    move-object v5, v8

    :cond_2f
    :goto_16
    return-object v5

    :pswitch_b
    instance-of v3, v2, Lz83;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lz83;

    iget v4, v3, Lz83;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_30

    sub-int/2addr v4, v9

    iput v4, v3, Lz83;->o:I

    goto :goto_17

    :cond_30
    new-instance v3, Lz83;

    invoke-direct {v3, v0, v2}, Lz83;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v2, v3, Lz83;->d:Ljava/lang/Object;

    iget v4, v3, Lz83;->o:I

    if-eqz v4, :cond_32

    if-ne v4, v10, :cond_31

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v2, v1, Lz24;

    if-eqz v2, :cond_33

    iput v10, v3, Lz83;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_33

    move-object v5, v8

    :cond_33
    :goto_18
    return-object v5

    :pswitch_c
    instance-of v3, v2, Ly83;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Ly83;

    iget v4, v3, Ly83;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_34

    sub-int/2addr v4, v9

    iput v4, v3, Ly83;->o:I

    goto :goto_19

    :cond_34
    new-instance v3, Ly83;

    invoke-direct {v3, v0, v2}, Ly83;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v3, Ly83;->d:Ljava/lang/Object;

    iget v4, v3, Ly83;->o:I

    if-eqz v4, :cond_36

    if-ne v4, v10, :cond_35

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v2, v1, Lo53;

    if-eqz v2, :cond_37

    iput v10, v3, Ly83;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_37

    move-object v5, v8

    :cond_37
    :goto_1a
    return-object v5

    :pswitch_d
    instance-of v3, v2, Ln83;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Ln83;

    iget v4, v3, Ln83;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_38

    sub-int/2addr v4, v9

    iput v4, v3, Ln83;->o:I

    goto :goto_1b

    :cond_38
    new-instance v3, Ln83;

    invoke-direct {v3, v0, v2}, Ln83;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v3, Ln83;->d:Ljava/lang/Object;

    iget v4, v3, Ln83;->o:I

    if-eqz v4, :cond_3a

    if-ne v4, v10, :cond_39

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Leia;

    invoke-virtual {v2}, Leia;->i()Z

    move-result v2

    if-nez v2, :cond_3b

    iput v10, v3, Ln83;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3b

    move-object v5, v8

    :cond_3b
    :goto_1c
    return-object v5

    :pswitch_e
    instance-of v3, v2, Lm83;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lm83;

    iget v4, v3, Lm83;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_3c

    sub-int/2addr v4, v9

    iput v4, v3, Lm83;->o:I

    goto :goto_1d

    :cond_3c
    new-instance v3, Lm83;

    invoke-direct {v3, v0, v2}, Lm83;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v2, v3, Lm83;->d:Ljava/lang/Object;

    iget v4, v3, Lm83;->o:I

    if-eqz v4, :cond_3e

    if-ne v4, v10, :cond_3d

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-ltz v2, :cond_3f

    iput v10, v3, Lm83;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3f

    move-object v5, v8

    :cond_3f
    :goto_1e
    return-object v5

    :pswitch_f
    instance-of v3, v2, Lk83;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Lk83;

    iget v4, v3, Lk83;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_40

    sub-int/2addr v4, v9

    iput v4, v3, Lk83;->o:I

    goto :goto_1f

    :cond_40
    new-instance v3, Lk83;

    invoke-direct {v3, v0, v2}, Lk83;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lk83;->d:Ljava/lang/Object;

    iget v4, v3, Lk83;->o:I

    if-eqz v4, :cond_42

    if-ne v4, v10, :cond_41

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    goto/16 :goto_23

    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lgzb;

    iget-object v2, v1, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Lc53;

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Lnf6;

    const/4 v4, 0x0

    if-eqz v1, :cond_43

    iget-object v7, v1, Lnf6;->Z:Ljava/util/List;

    goto :goto_20

    :cond_43
    move-object v7, v4

    :goto_20
    if-eqz v7, :cond_44

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_45

    :cond_44
    move-object/from16 v18, v5

    goto/16 :goto_22

    :cond_45
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhi6;

    new-instance v11, Lqi6;

    invoke-virtual {v9}, Lhi6;->e()J

    move-result-wide v12

    invoke-virtual {v9}, Lhi6;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lhi6;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lhi6;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lhi6;->h()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v5

    invoke-virtual {v9}, Lhi6;->a()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9}, Lhi6;->g()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v7

    iget-object v7, v1, Lnf6;->D0:Ljava/lang/Long;

    invoke-static {v5, v7, v10, v9}, Lke2;->n(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lpi6;

    move-result-object v17

    invoke-direct/range {v11 .. v17}, Lqi6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpi6;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v5, v18

    const/4 v10, 0x1

    goto :goto_21

    :cond_46
    move-object/from16 v18, v5

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    new-instance v5, Lzi6;

    invoke-direct {v5, v4}, Lzi6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, Lc53;->b:Z

    if-nez v4, :cond_47

    iget-object v2, v2, Lc53;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    new-instance v2, Lyi6;

    invoke-direct {v2}, Lyi6;-><init>()V

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v4

    :goto_22
    const/4 v1, 0x1

    iput v1, v3, Lk83;->o:I

    invoke-interface {v6, v4, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_48

    move-object v5, v8

    goto :goto_24

    :cond_48
    :goto_23
    move-object/from16 v5, v18

    :goto_24
    return-object v5

    :pswitch_10
    move-object/from16 v18, v5

    instance-of v3, v2, Lc83;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lc83;

    iget v4, v3, Lc83;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_49

    sub-int/2addr v4, v9

    iput v4, v3, Lc83;->o:I

    goto :goto_25

    :cond_49
    new-instance v3, Lc83;

    invoke-direct {v3, v0, v2}, Lc83;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Lc83;->d:Ljava/lang/Object;

    iget v4, v3, Lc83;->o:I

    if-eqz v4, :cond_4b

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4a

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lix5;

    iget-boolean v5, v5, Lix5;->Y:Z

    if-nez v5, :cond_4c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4d
    const/4 v5, 0x1

    iput v5, v3, Lc83;->o:I

    invoke-interface {v6, v2, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4e

    move-object v5, v8

    goto :goto_28

    :cond_4e
    :goto_27
    move-object/from16 v5, v18

    :goto_28
    return-object v5

    :pswitch_11
    move-object/from16 v18, v5

    instance-of v3, v2, La83;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, La83;

    iget v4, v3, La83;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_4f

    sub-int/2addr v4, v9

    iput v4, v3, La83;->o:I

    goto :goto_29

    :cond_4f
    new-instance v3, La83;

    invoke-direct {v3, v0, v2}, La83;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, La83;->d:Ljava/lang/Object;

    iget v4, v3, La83;->o:I

    if-eqz v4, :cond_51

    const/4 v5, 0x1

    if-ne v4, v5, :cond_50

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lix5;

    iget-boolean v5, v5, Lix5;->Y:Z

    if-eqz v5, :cond_52

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_53
    const/4 v5, 0x1

    iput v5, v3, La83;->o:I

    invoke-interface {v6, v2, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_54

    move-object v5, v8

    goto :goto_2c

    :cond_54
    :goto_2b
    move-object/from16 v5, v18

    :goto_2c
    return-object v5

    :pswitch_12
    move-object/from16 v18, v5

    instance-of v3, v2, Ltb2;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Ltb2;

    iget v4, v3, Ltb2;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_55

    sub-int/2addr v4, v9

    iput v4, v3, Ltb2;->X:I

    goto :goto_2d

    :cond_55
    new-instance v3, Ltb2;

    invoke-direct {v3, v0, v2}, Ltb2;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object v2, v3, Ltb2;->d:Ljava/lang/Object;

    iget v4, v3, Ltb2;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_57

    if-ne v4, v5, :cond_56

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v3, Lz84;->b:Lfc4;

    invoke-static {v2}, Ltla;->t(Lfc4;)V

    iput v5, v3, Ltb2;->X:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_58

    move-object v5, v8

    goto :goto_2f

    :cond_58
    :goto_2e
    move-object/from16 v5, v18

    :goto_2f
    return-object v5

    :pswitch_13
    move-object/from16 v18, v5

    instance-of v3, v2, Lw22;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lw22;

    iget v4, v3, Lw22;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_59

    sub-int/2addr v4, v9

    iput v4, v3, Lw22;->o:I

    goto :goto_30

    :cond_59
    new-instance v3, Lw22;

    invoke-direct {v3, v0, v2}, Lw22;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object v2, v3, Lw22;->d:Ljava/lang/Object;

    iget v4, v3, Lw22;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_5b

    if-ne v4, v5, :cond_5a

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lo0c;

    iget-object v1, v1, Lo0c;->a:Ld0c;

    iput v5, v3, Lw22;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5c

    move-object v5, v8

    goto :goto_32

    :cond_5c
    :goto_31
    move-object/from16 v5, v18

    :goto_32
    return-object v5

    :pswitch_14
    move-object/from16 v18, v5

    instance-of v3, v2, Lv22;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lv22;

    iget v5, v3, Lv22;->o:I

    and-int v10, v5, v9

    if-eqz v10, :cond_5d

    sub-int/2addr v5, v9

    iput v5, v3, Lv22;->o:I

    goto :goto_33

    :cond_5d
    new-instance v3, Lv22;

    invoke-direct {v3, v0, v2}, Lv22;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v2, v3, Lv22;->d:Ljava/lang/Object;

    iget v5, v3, Lv22;->o:I

    const/4 v9, 0x1

    if-eqz v5, :cond_5f

    if-ne v5, v9, :cond_5e

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ld0c;

    iget-object v2, v2, Ld0c;->a:Lbq1;

    invoke-interface {v2}, Lbq1;->s()I

    move-result v2

    if-ne v2, v4, :cond_60

    iput v9, v3, Lv22;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_60

    move-object v5, v8

    goto :goto_35

    :cond_60
    :goto_34
    move-object/from16 v5, v18

    :goto_35
    return-object v5

    :pswitch_15
    move-object/from16 v18, v5

    instance-of v3, v2, Lws0;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Lws0;

    iget v4, v3, Lws0;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_61

    sub-int/2addr v4, v9

    iput v4, v3, Lws0;->o:I

    goto :goto_36

    :cond_61
    new-instance v3, Lws0;

    invoke-direct {v3, v0, v2}, Lws0;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v2, v3, Lws0;->d:Ljava/lang/Object;

    iget v4, v3, Lws0;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_63

    if-ne v4, v5, :cond_62

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_62
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_64

    iput v5, v3, Lws0;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_64

    move-object v5, v8

    goto :goto_38

    :cond_64
    :goto_37
    move-object/from16 v5, v18

    :goto_38
    return-object v5

    :pswitch_16
    move-object/from16 v18, v5

    instance-of v3, v2, Lpl0;

    if-eqz v3, :cond_65

    move-object v3, v2

    check-cast v3, Lpl0;

    iget v4, v3, Lpl0;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_65

    sub-int/2addr v4, v9

    iput v4, v3, Lpl0;->o:I

    goto :goto_39

    :cond_65
    new-instance v3, Lpl0;

    invoke-direct {v3, v0, v2}, Lpl0;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v2, v3, Lpl0;->d:Ljava/lang/Object;

    iget v4, v3, Lpl0;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_67

    if-ne v4, v5, :cond_66

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_66
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ly43;

    iput v5, v3, Lpl0;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_68

    move-object v5, v8

    goto :goto_3b

    :cond_68
    :goto_3a
    move-object/from16 v5, v18

    :goto_3b
    return-object v5

    :pswitch_17
    move-object/from16 v18, v5

    instance-of v3, v2, Ld00;

    if-eqz v3, :cond_69

    move-object v3, v2

    check-cast v3, Ld00;

    iget v4, v3, Ld00;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_69

    sub-int/2addr v4, v9

    iput v4, v3, Ld00;->o:I

    goto :goto_3c

    :cond_69
    new-instance v3, Ld00;

    invoke-direct {v3, v0, v2}, Ld00;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object v2, v3, Ld00;->d:Ljava/lang/Object;

    iget v4, v3, Ld00;->o:I

    if-eqz v4, :cond_6b

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6a

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v2, v4, v9

    if-eqz v2, :cond_6c

    const/4 v5, 0x1

    iput v5, v3, Ld00;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6c

    move-object v5, v8

    goto :goto_3e

    :cond_6c
    :goto_3d
    move-object/from16 v5, v18

    :goto_3e
    return-object v5

    :pswitch_18
    move-object/from16 v18, v5

    instance-of v3, v2, Lhy;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, Lhy;

    iget v4, v3, Lhy;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_6d

    sub-int/2addr v4, v9

    iput v4, v3, Lhy;->o:I

    goto :goto_3f

    :cond_6d
    new-instance v3, Lhy;

    invoke-direct {v3, v0, v2}, Lhy;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v3, Lhy;->d:Ljava/lang/Object;

    iget v4, v3, Lhy;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6f

    if-ne v4, v5, :cond_6e

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v2, v1, Lf24;

    if-eqz v2, :cond_70

    iput v5, v3, Lhy;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_70

    move-object v5, v8

    goto :goto_41

    :cond_70
    :goto_40
    move-object/from16 v5, v18

    :goto_41
    return-object v5

    :pswitch_19
    move-object/from16 v18, v5

    instance-of v3, v2, Lgy;

    if-eqz v3, :cond_71

    move-object v3, v2

    check-cast v3, Lgy;

    iget v4, v3, Lgy;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_71

    sub-int/2addr v4, v9

    iput v4, v3, Lgy;->o:I

    goto :goto_42

    :cond_71
    new-instance v3, Lgy;

    invoke-direct {v3, v0, v2}, Lgy;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v2, v3, Lgy;->d:Ljava/lang/Object;

    iget v4, v3, Lgy;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_73

    if-ne v4, v5, :cond_72

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_72
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v2, v1, Le24;

    if-eqz v2, :cond_74

    iput v5, v3, Lgy;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_74

    move-object v5, v8

    goto :goto_44

    :cond_74
    :goto_43
    move-object/from16 v5, v18

    :goto_44
    return-object v5

    :pswitch_1a
    move-object/from16 v18, v5

    instance-of v3, v2, Lfy;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Lfy;

    iget v4, v3, Lfy;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_75

    sub-int/2addr v4, v9

    iput v4, v3, Lfy;->o:I

    goto :goto_45

    :cond_75
    new-instance v3, Lfy;

    invoke-direct {v3, v0, v2}, Lfy;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object v2, v3, Lfy;->d:Ljava/lang/Object;

    iget v4, v3, Lfy;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_77

    if-ne v4, v5, :cond_76

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_76
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lf24;

    iget-object v2, v2, Lf24;->a:Leia;

    invoke-virtual {v2}, Leia;->j()Z

    move-result v2

    if-eqz v2, :cond_78

    iput v5, v3, Lfy;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_78

    move-object v5, v8

    goto :goto_47

    :cond_78
    :goto_46
    move-object/from16 v5, v18

    :goto_47
    return-object v5

    :pswitch_1b
    move-object/from16 v18, v5

    instance-of v3, v2, Ldy;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Ldy;

    iget v4, v3, Ldy;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_79

    sub-int/2addr v4, v9

    iput v4, v3, Ldy;->o:I

    goto :goto_48

    :cond_79
    new-instance v3, Ldy;

    invoke-direct {v3, v0, v2}, Ldy;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object v2, v3, Ldy;->d:Ljava/lang/Object;

    iget v4, v3, Ldy;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7b

    if-ne v4, v5, :cond_7a

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_7a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7b
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Le24;

    iget-object v2, v2, Le24;->a:Ldia;

    iget v2, v2, Ldia;->e:I

    if-eqz v2, :cond_7c

    iput v5, v3, Ldy;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7c

    move-object v5, v8

    goto :goto_4a

    :cond_7c
    :goto_49
    move-object/from16 v5, v18

    :goto_4a
    return-object v5

    :pswitch_1c
    move-object/from16 v18, v5

    instance-of v3, v2, Lrx;

    if-eqz v3, :cond_7d

    move-object v3, v2

    check-cast v3, Lrx;

    iget v4, v3, Lrx;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7d

    sub-int/2addr v4, v9

    iput v4, v3, Lrx;->o:I

    goto :goto_4b

    :cond_7d
    new-instance v3, Lrx;

    invoke-direct {v3, v0, v2}, Lrx;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object v2, v3, Lrx;->d:Ljava/lang/Object;

    iget v4, v3, Lrx;->o:I

    if-eqz v4, :cond_7f

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7e

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_7e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7f
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_80

    const/4 v1, 0x1

    goto :goto_4c

    :cond_80
    const/4 v1, 0x0

    :goto_4c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    iput v5, v3, Lrx;->o:I

    invoke-interface {v6, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_81

    move-object v5, v8

    goto :goto_4e

    :cond_81
    :goto_4d
    move-object/from16 v5, v18

    :goto_4e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbd6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbd6;

    iget v1, v0, Lbd6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd6;

    invoke-direct {v0, p0, p2}, Lbd6;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbd6;->d:Ljava/lang/Object;

    iget v1, v0, Lbd6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v2, v0, Lbd6;->X:I

    iget-object p2, p0, Lsx;->b:Lza6;

    invoke-static {p2, p1, v0}, Lhk0;->E(Lza6;Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
