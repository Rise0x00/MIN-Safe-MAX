.class public final Lrl9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Luqe;

.field public o:J

.field public s0:I

.field public final synthetic t0:Len9;

.field public final synthetic u0:Lwi9;


# direct methods
.method public constructor <init>(Len9;Lwi9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl9;->t0:Len9;

    iput-object p2, p0, Lrl9;->u0:Lwi9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lrl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrl9;

    iget-object v0, p0, Lrl9;->t0:Len9;

    iget-object v1, p0, Lrl9;->u0:Lwi9;

    invoke-direct {p1, v0, v1, p2}, Lrl9;-><init>(Len9;Lwi9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v6, Ls10;->c:Ls10;

    sget-object v0, Lnhb;->a:Lnhb;

    sget-object v8, Lybg;->a:Lybg;

    sget-object v9, Lh54;->a:Lh54;

    iget v1, v7, Lrl9;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    iget-boolean v0, v7, Lrl9;->Y:Z

    iget-boolean v1, v7, Lrl9;->X:Z

    iget-wide v4, v7, Lrl9;->o:J

    iget-object v2, v7, Lrl9;->Z:Luqe;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean v0, v7, Lrl9;->Y:Z

    iget-boolean v1, v7, Lrl9;->X:Z

    iget-wide v4, v7, Lrl9;->o:J

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lrl9;->t0:Len9;

    invoke-virtual {v1}, Len9;->E()Lqy9;

    move-result-object v1

    invoke-virtual {v1}, Lqy9;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lrl9;->u0:Lwi9;

    invoke-interface {v1}, Lwi9;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v7, Lrl9;->t0:Len9;

    invoke-virtual {v0}, Len9;->E()Lqy9;

    move-result-object v0

    iget-object v1, v7, Lrl9;->u0:Lwi9;

    invoke-interface {v1}, Lwi9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqy9;->g(J)V

    return-object v8

    :cond_0
    iget-object v1, v7, Lrl9;->u0:Lwi9;

    instance-of v4, v1, Lni9;

    if-eqz v4, :cond_3

    check-cast v1, Lni9;

    iget-wide v4, v1, Lni9;->b:J

    const-wide/16 v9, 0xa

    cmp-long v1, v4, v9

    if-gez v1, :cond_1

    iget-object v1, v7, Lrl9;->t0:Len9;

    iget-object v1, v1, Len9;->F1:Laf5;

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, Lrl9;->u0:Lwi9;

    check-cast v1, Lni9;

    iget-wide v4, v1, Lni9;->c:J

    iget-wide v11, v1, Lni9;->b:J

    sub-long/2addr v4, v11

    cmp-long v1, v4, v9

    if-gez v1, :cond_2

    iget-object v1, v7, Lrl9;->t0:Len9;

    iget-object v1, v1, Len9;->F1:Laf5;

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, Lrl9;->t0:Len9;

    iget-object v0, v0, Len9;->Y:Lbub;

    iget-object v1, v7, Lrl9;->u0:Lwi9;

    check-cast v1, Lni9;

    iget-wide v4, v1, Lni9;->b:J

    iget-object v0, v0, Lbub;->a:Lmz9;

    check-cast v0, Lc0a;

    iget-object v1, v0, Lc0a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lyz9;

    invoke-direct {v6, v4, v5, v0, v3}, Lyz9;-><init>(JLc0a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v6, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-object v8

    :cond_3
    instance-of v0, v1, Lji9;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lrl9;->t0:Len9;

    iget-object v0, v0, Len9;->Y:Lbub;

    check-cast v1, Lji9;

    iget-object v1, v1, Lji9;->b:Lp40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lp40;->a:J

    iget-wide v12, v1, Lp40;->b:J

    iget-object v2, v1, Lp40;->d:Ljava/lang/String;

    iget-object v15, v1, Lp40;->c:Ljava/lang/String;

    iget-object v3, v1, Lp40;->e:Ljava/lang/String;

    iget-object v1, v1, Lp40;->f:Ljava/lang/String;

    iget-object v4, v0, Lbub;->c:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lrw8;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lrw8;->c(JJZ)V

    iget-object v9, v0, Lbub;->b:Ly40;

    move-object/from16 v17, v1

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v17}, Ly40;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    instance-of v0, v1, Lki9;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    check-cast v1, Lki9;

    iget-object v0, v1, Lki9;->b:Lo00;

    instance-of v1, v0, Ltr3;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Ltr3;

    :cond_5
    if-nez v3, :cond_6

    goto/16 :goto_11

    :cond_6
    iget-object v0, v7, Lrl9;->t0:Len9;

    iget-object v0, v0, Len9;->Z:Lu23;

    iget-wide v1, v3, Ltr3;->a:J

    iput v4, v7, Lrl9;->s0:I

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2, v7}, Lw33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_0
    check-cast v0, Lt92;

    iget-object v1, v7, Lrl9;->t0:Len9;

    iget-object v1, v1, Len9;->G1:Laf5;

    sget-object v9, Lhk9;->c:Lhk9;

    iget-wide v10, v0, Lt92;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lhk9;->S0(Lhk9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lpf4;

    move-result-object v0

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v8

    :cond_8
    instance-of v0, v1, Lli9;

    const/4 v5, 0x4

    if-eqz v0, :cond_c

    check-cast v1, Lli9;

    iget-object v0, v1, Lli9;->b:Lo00;

    instance-of v1, v0, Ltr3;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Ltr3;

    :cond_9
    if-nez v3, :cond_a

    goto/16 :goto_11

    :cond_a
    iget v0, v3, Ltr3;->f:I

    if-ne v0, v5, :cond_b

    iget-object v0, v7, Lrl9;->t0:Len9;

    iget-object v0, v0, Len9;->G1:Laf5;

    new-instance v1, Ld9b;

    iget-wide v4, v3, Ltr3;->a:J

    iget-object v2, v3, Ltr3;->b:Ljava/lang/String;

    iget-object v3, v3, Ltr3;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Ld9b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    iget-object v0, v7, Lrl9;->t0:Len9;

    iget-wide v1, v3, Ltr3;->a:J

    invoke-virtual {v0, v1, v2}, Len9;->I(J)V

    return-object v8

    :cond_c
    instance-of v0, v1, Loi9;

    if-eqz v0, :cond_f

    check-cast v1, Loi9;

    iget-object v0, v1, Loi9;->b:Lo00;

    instance-of v1, v0, Lcie;

    if-eqz v1, :cond_d

    move-object v3, v0

    check-cast v3, Lcie;

    :cond_d
    if-nez v3, :cond_e

    goto/16 :goto_11

    :cond_e
    iget-object v0, v7, Lrl9;->t0:Len9;

    iget-object v1, v3, Lcie;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Len9;->H(Ljava/lang/String;)V

    return-object v8

    :cond_f
    instance-of v0, v1, Lmi9;

    if-eqz v0, :cond_1b

    check-cast v1, Lmi9;

    iget-wide v0, v1, Lmi9;->b:J

    iget-object v10, v7, Lrl9;->t0:Len9;

    iget-object v10, v10, Len9;->a1:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lth2;

    invoke-virtual {v10}, Lth2;->c()Z

    move-result v10

    iget-object v11, v7, Lrl9;->t0:Len9;

    iget-object v11, v11, Len9;->a1:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lth2;

    invoke-virtual {v11, v4}, Lth2;->a(Z)Z

    move-result v11

    iget-object v12, v7, Lrl9;->u0:Lwi9;

    check-cast v12, Lmi9;

    iget-object v12, v12, Lmi9;->a:Lo00;

    instance-of v13, v12, Lha3;

    if-eqz v13, :cond_15

    iget-object v5, v7, Lrl9;->t0:Len9;

    iget-object v5, v5, Len9;->Q0:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld68;

    invoke-virtual {v5, v0, v1, v4}, Ld68;->a(JZ)Lah3;

    move-result-object v4

    iput-wide v0, v7, Lrl9;->o:J

    iput-boolean v10, v7, Lrl9;->X:Z

    iput-boolean v11, v7, Lrl9;->Y:Z

    const/4 v5, 0x2

    iput v5, v7, Lrl9;->s0:I

    invoke-static {v4, v7}, Loxi;->b(Ljqe;Lp14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_10

    goto/16 :goto_10

    :cond_10
    move-wide/from16 v18, v0

    move v1, v10

    move v0, v11

    move-wide/from16 v10, v18

    :goto_1
    check-cast v4, Lr99;

    iget-object v4, v4, Lr99;->a:Lgb9;

    iget-object v4, v4, Lgb9;->x0:Ld39;

    if-eqz v4, :cond_32

    iget-object v4, v4, Ld39;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_32

    iget-object v5, v7, Lrl9;->u0:Lwi9;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lz10;

    iget-object v13, v13, Lz10;->r:Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Lmi9;

    iget-object v14, v14, Lmi9;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object v3, v12

    :cond_12
    check-cast v3, Lz10;

    if-nez v3, :cond_13

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v3}, Lz10;->e()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_2

    :cond_14
    move v0, v1

    :goto_2
    iget-object v1, v3, Lz10;->o:Ls10;

    invoke-virtual {v1}, Ls10;->d()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    iget-object v0, v7, Lrl9;->t0:Len9;

    sget-object v1, Len9;->R1:[Les7;

    invoke-virtual {v0}, Len9;->D()Lydg;

    move-result-object v0

    iget-object v1, v7, Lrl9;->t0:Len9;

    iget-object v1, v1, Len9;->b:Loo9;

    iget-wide v4, v1, Loo9;->a:J

    iget-object v1, v3, Lz10;->r:Ljava/lang/String;

    iput v2, v7, Lrl9;->s0:I

    move-wide/from16 v18, v4

    move-object v5, v1

    move-wide/from16 v1, v18

    move-wide v3, v10

    invoke-virtual/range {v0 .. v7}, Lydg;->a(JJLjava/lang/String;Ls10;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_10

    :cond_15
    instance-of v2, v12, Luqe;

    if-eqz v2, :cond_32

    iget-object v2, v7, Lrl9;->t0:Len9;

    iget-object v2, v2, Len9;->Q0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld68;

    invoke-virtual {v2, v0, v1, v4}, Ld68;->a(JZ)Lah3;

    move-result-object v2

    move-object v4, v12

    check-cast v4, Luqe;

    iput-object v4, v7, Lrl9;->Z:Luqe;

    iput-wide v0, v7, Lrl9;->o:J

    iput-boolean v10, v7, Lrl9;->X:Z

    iput-boolean v11, v7, Lrl9;->Y:Z

    iput v5, v7, Lrl9;->s0:I

    invoke-static {v2, v7}, Loxi;->b(Ljqe;Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    goto/16 :goto_10

    :cond_16
    move-wide v4, v0

    move v1, v10

    move v0, v11

    :goto_3
    check-cast v2, Lr99;

    iget-object v2, v2, Lr99;->a:Lgb9;

    iget-object v2, v2, Lgb9;->x0:Ld39;

    if-eqz v2, :cond_32

    iget-object v2, v2, Ld39;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lz10;

    iget-object v11, v11, Lz10;->r:Ljava/lang/String;

    move-object v13, v12

    check-cast v13, Luqe;

    iget-object v13, v13, Luqe;->b:Ljava/lang/String;

    invoke-static {v11, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_4

    :cond_18
    move-object v10, v3

    :goto_4
    check-cast v10, Lz10;

    if-nez v10, :cond_19

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v10}, Lz10;->e()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_5

    :cond_1a
    move v0, v1

    :goto_5
    iget-object v1, v10, Lz10;->o:Ls10;

    invoke-virtual {v1}, Ls10;->d()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    iget-object v0, v7, Lrl9;->t0:Len9;

    sget-object v1, Len9;->R1:[Les7;

    invoke-virtual {v0}, Len9;->D()Lydg;

    move-result-object v0

    iget-object v1, v7, Lrl9;->t0:Len9;

    iget-object v1, v1, Len9;->b:Loo9;

    iget-wide v1, v1, Loo9;->a:J

    iget-object v10, v10, Lz10;->r:Ljava/lang/String;

    iput-object v3, v7, Lrl9;->Z:Luqe;

    const/4 v3, 0x5

    iput v3, v7, Lrl9;->s0:I

    move-wide v3, v4

    move-object v5, v10

    invoke-virtual/range {v0 .. v7}, Lydg;->a(JJLjava/lang/String;Ls10;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_10

    :cond_1b
    instance-of v0, v1, Lvi9;

    if-eqz v0, :cond_30

    iget-object v0, v7, Lrl9;->t0:Len9;

    check-cast v1, Lvi9;

    const/4 v2, 0x6

    iput v2, v7, Lrl9;->s0:I

    iget-object v2, v0, Len9;->z1:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj9;

    invoke-interface {v1}, Lwi9;->j()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lek9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->Y:Lr0h;

    goto :goto_6

    :cond_1c
    move-object v2, v3

    :goto_6
    sget-object v4, Lr0h;->X:Lr0h;

    if-ne v2, v4, :cond_1e

    invoke-interface {v1}, Lwi9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Len9;->M(J)V

    :cond_1d
    :goto_7
    move-object v0, v8

    goto/16 :goto_f

    :cond_1e
    iget-object v2, v0, Len9;->y1:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt92;

    if-nez v2, :cond_1f

    goto :goto_7

    :cond_1f
    instance-of v4, v1, Lti9;

    if-eqz v4, :cond_2a

    iget-object v4, v0, Len9;->j1:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lrw8;

    iget-wide v11, v2, Lt92;->a:J

    check-cast v1, Lti9;

    iget-wide v13, v1, Lti9;->a:J

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lrw8;->c(JJZ)V

    iget-object v0, v0, Len9;->e1:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpg;

    iget-object v1, v1, Lti9;->b:Lepg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_20

    move-object v4, v1

    goto :goto_8

    :cond_20
    move-object v4, v3

    :goto_8
    if-nez v4, :cond_22

    :cond_21
    :goto_9
    move-object v0, v8

    goto/16 :goto_c

    :cond_22
    iget-object v5, v4, Lepg;->d:Lj0d;

    iget-object v5, v5, Lj0d;->a:Lt0f;

    invoke-interface {v5}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lvz;

    if-eqz v5, :cond_23

    iget-object v0, v0, Lxpg;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydg;

    iget-wide v1, v2, Lt92;->a:J

    iget-wide v5, v4, Lepg;->a:J

    move-wide v10, v5

    iget-object v5, v4, Lepg;->b:Ljava/lang/String;

    sget-object v6, Ls10;->b:Ls10;

    move-wide v3, v10

    invoke-virtual/range {v0 .. v7}, Lydg;->a(JJLjava/lang/String;Ls10;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_c

    :cond_23
    iget-object v5, v4, Lepg;->d:Lj0d;

    iget-object v5, v5, Lj0d;->a:Lt0f;

    invoke-interface {v5}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lyz;

    if-eqz v5, :cond_24

    iget-object v0, v0, Lxpg;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq22;

    iget-wide v1, v4, Lepg;->a:J

    iget-object v3, v4, Lepg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7, v3}, Lq22;->a(JLp14;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_c

    :cond_24
    iget-object v5, v4, Lepg;->d:Lj0d;

    iget-object v5, v5, Lj0d;->a:Lt0f;

    invoke-interface {v5}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lwz;

    if-eqz v5, :cond_26

    iget-object v5, v4, Lepg;->d:Lj0d;

    iget-object v6, v5, Lj0d;->a:Lt0f;

    invoke-interface {v6}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lyz;

    if-nez v6, :cond_26

    iget-object v5, v5, Lj0d;->a:Lt0f;

    invoke-interface {v5}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lvz;

    if-eqz v5, :cond_25

    goto :goto_a

    :cond_25
    iget-object v0, v0, Lxpg;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iget-wide v2, v2, Lt92;->a:J

    iget-wide v4, v1, Lepg;->a:J

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lmqg;->b(JJLp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_c

    :cond_26
    :goto_a
    iget-object v1, v4, Lepg;->d:Lj0d;

    iget-object v5, v1, Lj0d;->a:Lt0f;

    invoke-interface {v5}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lxz;

    if-eqz v5, :cond_28

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lyz;

    if-nez v5, :cond_28

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lvz;

    if-eqz v1, :cond_27

    goto :goto_b

    :cond_27
    move-object v1, v2

    iget-wide v2, v4, Lepg;->a:J

    move-object v5, v4

    iget-object v4, v5, Lepg;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lepg;->e()Lbtg;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lxpg;->b(Lt92;JLjava/lang/String;Lbtg;Ljava/lang/Float;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto :goto_c

    :cond_28
    :goto_b
    move-object v5, v4

    const-class v0, Lxpg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_29

    goto/16 :goto_9

    :cond_29
    sget-object v2, La98;->X:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v5, Lepg;->c:Lzkg;

    iget-object v5, v4, Lzkg;->g:Ljava/lang/String;

    iget-object v4, v4, Lzkg;->j:Ls10;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\n                        Attach status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                    "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyaf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_c
    if-ne v0, v9, :cond_2d

    :goto_d
    move-object/from16 v7, p0

    goto/16 :goto_f

    :cond_2a
    instance-of v3, v1, Lqi9;

    if-nez v3, :cond_2f

    instance-of v3, v1, Lri9;

    if-eqz v3, :cond_2b

    goto :goto_e

    :cond_2b
    instance-of v3, v1, Lsi9;

    if-eqz v3, :cond_2c

    iget-object v0, v0, Len9;->e1:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpg;

    check-cast v1, Lsi9;

    move-object v4, v2

    iget-wide v2, v1, Lsi9;->a:J

    iget-object v5, v1, Lsi9;->b:Lepg;

    move-object v6, v4

    iget-object v4, v5, Lepg;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lepg;->e()Lbtg;

    move-result-object v5

    iget v1, v1, Lsi9;->c:F

    move-object v7, v6

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lxpg;->b(Lt92;JLjava/lang/String;Lbtg;Ljava/lang/Float;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2d

    goto :goto_d

    :cond_2c
    instance-of v1, v1, Lui9;

    if-eqz v1, :cond_2e

    iget-object v0, v0, Len9;->m1:Laf5;

    invoke-static {v0, v8}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v7, p0

    goto/16 :goto_7

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    :goto_e
    iget-object v0, v0, Len9;->e1:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpg;

    move-object v4, v2

    invoke-interface {v1}, Lwi9;->j()J

    move-result-wide v2

    invoke-interface {v1}, Lvi9;->b()Lepg;

    move-result-object v5

    iget-object v5, v5, Lepg;->b:Ljava/lang/String;

    invoke-interface {v1}, Lvi9;->b()Lepg;

    move-result-object v1

    invoke-virtual {v1}, Lepg;->e()Lbtg;

    move-result-object v1

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lxpg;->b(Lt92;JLjava/lang/String;Lbtg;Ljava/lang/Float;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    :goto_f
    if-ne v0, v9, :cond_32

    :goto_10
    return-object v9

    :cond_30
    instance-of v0, v1, Lpi9;

    if-eqz v0, :cond_33

    iget-object v0, v7, Lrl9;->t0:Len9;

    check-cast v1, Lpi9;

    iget-object v2, v0, Len9;->G1:Laf5;

    sget-object v3, Lbs6;->b:Lbs6;

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Len9;->A()Lnve;

    move-result-object v13

    if-eqz v13, :cond_32

    iget-object v0, v0, Len9;->h1:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqa9;

    iget-wide v10, v1, Lpi9;->a:J

    iget-boolean v0, v9, Lqa9;->d:Z

    if-eqz v0, :cond_31

    goto :goto_11

    :cond_31
    iput-boolean v4, v9, Lqa9;->d:Z

    const/4 v12, 0x5

    const/4 v14, 0x7

    invoke-virtual/range {v9 .. v14}, Lqa9;->a(JILnve;I)V

    :cond_32
    :goto_11
    return-object v8

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
