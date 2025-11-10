.class public final Lm03;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public synthetic X:Lvcb;

.field public synthetic Y:Ljava/lang/Comparable;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljzg;


# direct methods
.method public synthetic constructor <init>(Ljzg;Lk26;I)V
    .locals 0

    iput p3, p0, Lm03;->o:I

    iput-object p1, p0, Lm03;->t0:Ljzg;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk26;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm03;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvcb;

    check-cast p2, Lt92;

    check-cast p3, Ll3f;

    check-cast p4, Lmr3;

    new-instance v0, Lm03;

    iget-object v1, p0, Lm03;->t0:Ljzg;

    check-cast v1, Len9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p5, v2}, Lm03;-><init>(Ljzg;Lk26;I)V

    iput-object p1, v0, Lm03;->X:Lvcb;

    iput-object p2, v0, Lm03;->Y:Ljava/lang/Comparable;

    iput-object p3, v0, Lm03;->Z:Ljava/lang/Object;

    iput-object p4, v0, Lm03;->s0:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lm03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lvcb;

    check-cast p3, Lqcb;

    check-cast p4, Lqcb;

    new-instance v0, Lm03;

    iget-object v1, p0, Lm03;->t0:Ljzg;

    check-cast v1, Lq03;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p5, v2}, Lm03;-><init>(Ljzg;Lk26;I)V

    iput-object p1, v0, Lm03;->Y:Ljava/lang/Comparable;

    iput-object p2, v0, Lm03;->X:Lvcb;

    iput-object p3, v0, Lm03;->Z:Ljava/lang/Object;

    iput-object p4, v0, Lm03;->s0:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lm03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lm03;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lm03;->t0:Ljzg;

    check-cast v1, Len9;

    iget-object v2, v1, Len9;->z0:Lkq5;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lm03;->X:Lvcb;

    iget-object v4, v0, Lm03;->Y:Ljava/lang/Comparable;

    check-cast v4, Lt92;

    iget-object v5, v0, Lm03;->Z:Ljava/lang/Object;

    check-cast v5, Ll3f;

    iget-object v6, v0, Lm03;->s0:Ljava/lang/Object;

    check-cast v6, Lmr3;

    iget-object v7, v3, Lvcb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v3, Lvcb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v8, Lgl0;->a:Lgl0;

    sget-object v9, Lhl0;->c:Lhl0;

    if-nez v7, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    iget-object v10, v1, Len9;->x0:Ll83;

    check-cast v10, Lztd;

    invoke-virtual {v10}, Lztd;->s()J

    move-result-wide v10

    iget-object v12, v4, Lt92;->b:Lvd2;

    invoke-virtual {v12, v10, v11}, Lvd2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v1, Lab5;

    invoke-virtual {v4, v9, v8}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lmya;->x0:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    sget v3, Lmya;->w0:I

    new-instance v5, Lirf;

    invoke-direct {v5, v3}, Lirf;-><init>(I)V

    invoke-direct {v1, v2, v4, v5}, Lab5;-><init>(Ljava/lang/String;Lirf;Lirf;)V

    goto/16 :goto_5

    :cond_1
    const/16 v10, 0x40

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lt92;->Y()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v4, Lt92;->b:Lvd2;

    iget-object v12, v12, Lvd2;->J:Lvx5;

    invoke-virtual {v12, v10}, Lvx5;->j(I)Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v6, :cond_2

    iget-object v3, v6, Lmr3;->a:Lat3;

    iget-object v3, v3, Lat3;->b:Lzs3;

    iget-object v3, v3, Lzs3;->w:Lws3;

    goto :goto_0

    :cond_2
    move-object v3, v11

    :goto_0
    invoke-virtual {v4, v2}, Lt92;->a0(Lkq5;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lmya;->l:I

    goto :goto_1

    :cond_3
    sget v2, Lmya;->j:I

    :goto_1
    new-instance v5, Lirf;

    invoke-direct {v5, v2}, Lirf;-><init>(I)V

    sget v2, Lmya;->i:I

    new-instance v6, Lirf;

    invoke-direct {v6, v2}, Lirf;-><init>(I)V

    if-eqz v3, :cond_4

    invoke-static {v1, v3, v4, v5, v6}, Len9;->u(Len9;Lws3;Lt92;Lirf;Lirf;)Lya5;

    move-result-object v1

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4, v9, v8}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lt92;->n()Lmr3;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_5
    move-object v14, v11

    invoke-virtual {v4}, Lt92;->g()J

    move-result-wide v15

    new-instance v12, Lya5;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v20}, Lya5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLe97;Lnrf;Lnrf;Z)V

    :goto_2
    move-object v1, v12

    goto/16 :goto_5

    :cond_6
    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lt92;->J()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v4, Lt92;->b:Lvd2;

    iget-object v12, v12, Lvd2;->J:Lvx5;

    invoke-virtual {v12, v10}, Lvx5;->j(I)Z

    move-result v10

    if-nez v10, :cond_b

    if-eqz v6, :cond_7

    iget-object v3, v6, Lmr3;->a:Lat3;

    iget-object v3, v3, Lat3;->b:Lzs3;

    iget-object v3, v3, Lzs3;->w:Lws3;

    goto :goto_3

    :cond_7
    move-object v3, v11

    :goto_3
    invoke-virtual {v4, v2}, Lt92;->a0(Lkq5;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lmya;->k:I

    goto :goto_4

    :cond_8
    sget v2, Lmya;->h:I

    :goto_4
    new-instance v5, Lirf;

    invoke-direct {v5, v2}, Lirf;-><init>(I)V

    sget v2, Lmya;->g:I

    new-instance v6, Lirf;

    invoke-direct {v6, v2}, Lirf;-><init>(I)V

    if-eqz v3, :cond_9

    invoke-static {v1, v3, v4, v5, v6}, Len9;->u(Len9;Lws3;Lt92;Lirf;Lirf;)Lya5;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v9, v8}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lt92;->n()Lmr3;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_a
    move-object v14, v11

    invoke-virtual {v4}, Lt92;->g()J

    move-result-wide v15

    new-instance v12, Lya5;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v20}, Lya5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLe97;Lnrf;Lnrf;Z)V

    goto :goto_2

    :cond_b
    if-nez v7, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    invoke-virtual {v4}, Lt92;->O()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lt92;->J()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v4}, Lt92;->I()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lza5;

    invoke-direct {v1, v5}, Lza5;-><init>(Ll3f;)V

    goto :goto_5

    :cond_d
    move-object v1, v11

    :goto_5
    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lm03;->Y:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lm03;->X:Lvcb;

    iget-object v3, v0, Lm03;->Z:Ljava/lang/Object;

    check-cast v3, Lqcb;

    iget-object v4, v0, Lm03;->s0:Ljava/lang/Object;

    check-cast v4, Lqcb;

    iget-object v5, v2, Lvcb;->a:Ljava/lang/Object;

    check-cast v5, Lqcb;

    iget-object v2, v2, Lvcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v6, v0, Lm03;->t0:Ljzg;

    check-cast v6, Lq03;

    iget-object v7, v6, Lq03;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    iget-object v9, v4, Lqcb;->a:Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v9, v8

    :goto_6
    invoke-static {v9, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    move-object v9, v4

    goto :goto_7

    :cond_f
    move-object v9, v8

    :goto_7
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v6, Lq03;->G0:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le99;

    if-eqz v5, :cond_11

    iget-object v7, v5, Lqcb;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_8

    :cond_10
    move-object v5, v8

    :goto_8
    if-eqz v5, :cond_11

    iget-object v5, v5, Lqcb;->b:Ljava/util/List;

    goto :goto_9

    :cond_11
    move-object v5, v8

    :goto_9
    if-eqz v3, :cond_13

    iget-object v7, v3, Lqcb;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    move-object v3, v8

    :goto_a
    if-eqz v3, :cond_13

    iget-object v3, v3, Lqcb;->b:Ljava/util/List;

    goto :goto_b

    :cond_13
    move-object v3, v8

    :goto_b
    if-eqz v4, :cond_15

    iget-object v7, v4, Lqcb;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_c

    :cond_14
    move-object v4, v8

    :goto_c
    if-eqz v4, :cond_15

    iget-object v4, v4, Lqcb;->b:Ljava/util/List;

    goto :goto_d

    :cond_15
    move-object v4, v8

    :goto_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    move v9, v7

    goto :goto_f

    :cond_17
    :goto_e
    move v9, v6

    :goto_f
    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    :cond_19
    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_10

    :cond_1a
    move v6, v7

    :cond_1b
    :goto_10
    if-eqz v9, :cond_1c

    if-eqz v6, :cond_1c

    goto/16 :goto_17

    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    if-eqz v5, :cond_27

    if-eqz v3, :cond_27

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luvd;

    iget-object v10, v10, Luvd;->d:Lt92;

    if-eqz v10, :cond_1f

    iget-object v10, v10, Lt92;->b:Lvd2;

    iget-wide v10, v10, Lvd2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_12

    :cond_1f
    move-object v10, v8

    :goto_12
    if-eqz v10, :cond_1e

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luvd;

    iget-object v11, v11, Luvd;->o:Lmr3;

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lmr3;->p()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_14

    :cond_22
    move-object v11, v8

    :goto_14
    if-eqz v11, :cond_21

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lsfc;

    invoke-static {v11, v5, v7, v9}, Lowd;->f(Lsfc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v8, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsfc;

    new-instance v8, Luvd;

    iget-object v11, v7, Lsfc;->b:Ljava/util/List;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Luvd;-><init>(ILjava/lang/String;Ljava/util/List;Lt92;Lmr3;Ls99;JLsfc;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_27
    if-eqz v4, :cond_28

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_28
    move-object v8, v6

    :goto_17
    new-instance v3, Lz4g;

    invoke-direct {v3, v1, v8, v2}, Lz4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
