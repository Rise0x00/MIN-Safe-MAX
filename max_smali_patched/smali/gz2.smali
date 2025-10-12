.class public final Lgz2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lrf6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ln4b;

.field public synthetic Z:Ljava/lang/Comparable;

.field public synthetic w0:Ljava/lang/Object;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lilg;


# direct methods
.method public synthetic constructor <init>(Lilg;Lgy5;I)V
    .locals 0

    iput p3, p0, Lgz2;->X:I

    iput-object p1, p0, Lgz2;->y0:Lilg;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgy5;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgz2;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln4b;

    check-cast p2, Lm82;

    check-cast p3, Lzqe;

    check-cast p4, Lap3;

    new-instance v0, Lgz2;

    iget-object v1, p0, Lgz2;->y0:Lilg;

    check-cast v1, Lng9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p5, v2}, Lgz2;-><init>(Lilg;Lgy5;I)V

    iput-object p1, v0, Lgz2;->Y:Ln4b;

    iput-object p2, v0, Lgz2;->Z:Ljava/lang/Comparable;

    iput-object p3, v0, Lgz2;->w0:Ljava/lang/Object;

    iput-object p4, v0, Lgz2;->x0:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ln4b;

    check-cast p3, Li4b;

    check-cast p4, Li4b;

    new-instance v0, Lgz2;

    iget-object v1, p0, Lgz2;->y0:Lilg;

    check-cast v1, Lkz2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p5, v2}, Lgz2;-><init>(Lilg;Lgy5;I)V

    iput-object p1, v0, Lgz2;->Z:Ljava/lang/Comparable;

    iput-object p2, v0, Lgz2;->Y:Ln4b;

    iput-object p3, v0, Lgz2;->w0:Ljava/lang/Object;

    iput-object p4, v0, Lgz2;->x0:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgz2;->X:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgz2;->y0:Lilg;

    check-cast v1, Lng9;

    iget-object v2, v1, Lng9;->E0:Llm5;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Lgz2;->Y:Ln4b;

    iget-object v4, v0, Lgz2;->Z:Ljava/lang/Comparable;

    check-cast v4, Lm82;

    iget-object v5, v0, Lgz2;->w0:Ljava/lang/Object;

    check-cast v5, Lzqe;

    iget-object v6, v0, Lgz2;->x0:Ljava/lang/Object;

    check-cast v6, Lap3;

    iget-object v7, v3, Ln4b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v3, Ln4b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v8, Lpk0;->a:Lpk0;

    sget-object v9, Lqk0;->c:Lqk0;

    if-eqz v7, :cond_0

    iget-object v10, v1, Lng9;->C0:Lr63;

    check-cast v10, Lxid;

    invoke-virtual {v10}, Lxid;->p()J

    move-result-wide v10

    iget-object v12, v4, Lm82;->b:Lpc2;

    invoke-virtual {v12, v10, v11}, Lpc2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v1, Lo75;

    invoke-virtual {v4, v9, v8}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v2

    sget v3, Loqa;->x0:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    sget v3, Loqa;->w0:I

    new-instance v5, Ljef;

    invoke-direct {v5, v3}, Ljef;-><init>(I)V

    invoke-direct {v1, v2, v4, v5}, Lo75;-><init>(Ljava/lang/String;Ljef;Ljef;)V

    goto/16 :goto_5

    :cond_0
    const/16 v10, 0x40

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lm82;->V()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v4, Lm82;->b:Lpc2;

    iget-object v12, v12, Lpc2;->I:Lst5;

    invoke-virtual {v12, v10}, Lst5;->b(I)Z

    move-result v12

    if-nez v12, :cond_5

    if-eqz v6, :cond_1

    iget-object v3, v6, Lap3;->a:Lwq3;

    iget-object v3, v3, Lwq3;->b:Lvq3;

    iget-object v3, v3, Lvq3;->w:Lsq3;

    goto :goto_0

    :cond_1
    move-object v3, v11

    :goto_0
    invoke-virtual {v4, v2}, Lm82;->X(Llm5;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Loqa;->l:I

    goto :goto_1

    :cond_2
    sget v2, Loqa;->j:I

    :goto_1
    new-instance v5, Ljef;

    invoke-direct {v5, v2}, Ljef;-><init>(I)V

    sget v2, Loqa;->i:I

    new-instance v6, Ljef;

    invoke-direct {v6, v2}, Ljef;-><init>(I)V

    if-eqz v3, :cond_3

    invoke-static {v1, v3, v4, v5, v6}, Lng9;->q(Lng9;Lsq3;Lm82;Ljef;Ljef;)Lm75;

    move-result-object v1

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v4, v9, v8}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lm82;->l()Lap3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_4
    move-object v14, v11

    invoke-virtual {v4}, Lm82;->f()J

    move-result-wide v15

    new-instance v12, Lm75;

    const/16 v17, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lm75;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLh47;Loef;Loef;)V

    :goto_2
    move-object v1, v12

    goto/16 :goto_5

    :cond_5
    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lm82;->G()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v4, Lm82;->b:Lpc2;

    iget-object v12, v12, Lpc2;->I:Lst5;

    invoke-virtual {v12, v10}, Lst5;->b(I)Z

    move-result v10

    if-nez v10, :cond_a

    if-eqz v6, :cond_6

    iget-object v3, v6, Lap3;->a:Lwq3;

    iget-object v3, v3, Lwq3;->b:Lvq3;

    iget-object v3, v3, Lvq3;->w:Lsq3;

    goto :goto_3

    :cond_6
    move-object v3, v11

    :goto_3
    invoke-virtual {v4, v2}, Lm82;->X(Llm5;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Loqa;->k:I

    goto :goto_4

    :cond_7
    sget v2, Loqa;->h:I

    :goto_4
    new-instance v5, Ljef;

    invoke-direct {v5, v2}, Ljef;-><init>(I)V

    sget v2, Loqa;->g:I

    new-instance v6, Ljef;

    invoke-direct {v6, v2}, Ljef;-><init>(I)V

    if-eqz v3, :cond_8

    invoke-static {v1, v3, v4, v5, v6}, Lng9;->q(Lng9;Lsq3;Lm82;Ljef;Ljef;)Lm75;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v9, v8}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lm82;->l()Lap3;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_9
    move-object v14, v11

    invoke-virtual {v4}, Lm82;->f()J

    move-result-wide v15

    new-instance v12, Lm75;

    const/16 v17, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lm75;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLh47;Loef;Loef;)V

    goto :goto_2

    :cond_a
    if-nez v7, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {v4}, Lm82;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lm82;->G()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Lm82;->F()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ln75;

    invoke-direct {v1, v5}, Ln75;-><init>(Lzqe;)V

    goto :goto_5

    :cond_c
    move-object v1, v11

    :goto_5
    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lgz2;->Z:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lgz2;->Y:Ln4b;

    iget-object v3, v0, Lgz2;->w0:Ljava/lang/Object;

    check-cast v3, Li4b;

    iget-object v4, v0, Lgz2;->x0:Ljava/lang/Object;

    check-cast v4, Li4b;

    iget-object v5, v2, Ln4b;->a:Ljava/lang/Object;

    check-cast v5, Li4b;

    iget-object v2, v2, Ln4b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v6, v0, Lgz2;->y0:Lilg;

    check-cast v6, Lkz2;

    iget-object v7, v6, Lkz2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    if-eqz v4, :cond_d

    iget-object v9, v4, Li4b;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v9, v8

    :goto_6
    invoke-static {v9, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v9, v4

    goto :goto_7

    :cond_e
    move-object v9, v8

    :goto_7
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v6, Lkz2;->L0:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj29;

    if-eqz v5, :cond_10

    iget-object v7, v5, Li4b;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    move-object v5, v8

    :goto_8
    if-eqz v5, :cond_10

    iget-object v5, v5, Li4b;->b:Ljava/util/List;

    goto :goto_9

    :cond_10
    move-object v5, v8

    :goto_9
    if-eqz v3, :cond_12

    iget-object v7, v3, Li4b;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_a

    :cond_11
    move-object v3, v8

    :goto_a
    if-eqz v3, :cond_12

    iget-object v3, v3, Li4b;->b:Ljava/util/List;

    goto :goto_b

    :cond_12
    move-object v3, v8

    :goto_b
    if-eqz v4, :cond_14

    iget-object v7, v4, Li4b;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    move-object v4, v8

    :goto_c
    if-eqz v4, :cond_14

    iget-object v4, v4, Li4b;->b:Ljava/util/List;

    goto :goto_d

    :cond_14
    move-object v4, v8

    :goto_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_16

    if-eqz v3, :cond_16

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    move v9, v7

    goto :goto_f

    :cond_16
    :goto_e
    move v9, v6

    :goto_f
    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_17
    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_18
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_10

    :cond_19
    move v6, v7

    :cond_1a
    :goto_10
    if-eqz v9, :cond_1b

    if-eqz v6, :cond_1b

    goto/16 :goto_17

    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    if-eqz v5, :cond_26

    if-eqz v3, :cond_26

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrkd;

    iget-object v10, v10, Lrkd;->o:Lm82;

    if-eqz v10, :cond_1e

    iget-object v10, v10, Lm82;->b:Lpc2;

    iget-wide v10, v10, Lpc2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_12

    :cond_1e
    move-object v10, v8

    :goto_12
    if-eqz v10, :cond_1d

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrkd;

    iget-object v11, v11, Lrkd;->X:Lap3;

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Lap3;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_14

    :cond_21
    move-object v11, v8

    :goto_14
    if-eqz v11, :cond_20

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lg7c;

    invoke-static {v11, v5, v7, v9}, Llld;->f(Lg7c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v8, v5}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg7c;

    new-instance v8, Lrkd;

    iget-object v11, v7, Lg7c;->b:Ljava/util/List;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lrkd;-><init>(ILjava/lang/String;Ljava/util/List;Lm82;Lap3;Lx29;JLg7c;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-eqz v4, :cond_27

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_27
    move-object v8, v6

    :goto_17
    new-instance v3, Lprf;

    invoke-direct {v3, v1, v8, v2}, Lprf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
