.class public final Lo69;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Z

.field public n0:Lqud;

.field public o0:I

.field public final synthetic p0:Ly79;

.field public final synthetic q0:Ly39;


# direct methods
.method public constructor <init>(Ly79;Ly39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo69;->p0:Ly79;

    iput-object p2, p0, Lo69;->q0:Ly39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo69;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lo69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo69;

    iget-object v0, p0, Lo69;->p0:Ly79;

    iget-object p0, p0, Lo69;->q0:Ly39;

    invoke-direct {p1, v0, p0, p2}, Lo69;-><init>(Ly79;Ly39;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v6, Lq10;->c:Lq10;

    sget-object v0, Lmva;->a:Lmva;

    sget-object v8, Ltcf;->a:Ltcf;

    sget-object v9, Lq04;->a:Lq04;

    iget v1, v7, Lo69;->o0:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    iget-boolean v0, v7, Lo69;->Z:Z

    iget-boolean v1, v7, Lo69;->Y:Z

    iget-wide v4, v7, Lo69;->X:J

    iget-object v2, v7, Lo69;->n0:Lqud;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v12, v3

    move-wide v3, v4

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean v0, v7, Lo69;->Z:Z

    iget-boolean v1, v7, Lo69;->Y:Z

    iget-wide v4, v7, Lo69;->X:J

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v12, v3

    move-wide v3, v4

    move-object/from16 v5, p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v7, Lo69;->p0:Ly79;

    invoke-virtual {v1}, Ly79;->A()Lmi9;

    move-result-object v1

    invoke-virtual {v1}, Lmi9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lo69;->q0:Ly39;

    invoke-interface {v1}, Ly39;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v7, Lo69;->p0:Ly79;

    invoke-virtual {v0}, Ly79;->A()Lmi9;

    move-result-object v0

    iget-object v1, v7, Lo69;->q0:Ly39;

    invoke-interface {v1}, Ly39;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmi9;->e(J)V

    return-object v8

    :cond_0
    iget-object v1, v7, Lo69;->q0:Ly39;

    instance-of v4, v1, Lq39;

    if-eqz v4, :cond_3

    check-cast v1, Lq39;

    iget-wide v4, v1, Lq39;->b:J

    const-wide/16 v9, 0xa

    cmp-long v1, v4, v9

    if-gez v1, :cond_1

    iget-object v1, v7, Lo69;->p0:Ly79;

    iget-object v1, v1, Ly79;->t1:Lt65;

    invoke-static {v1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, Lo69;->q0:Ly39;

    check-cast v1, Lq39;

    iget-wide v4, v1, Lq39;->c:J

    iget-wide v11, v1, Lq39;->b:J

    sub-long/2addr v4, v11

    cmp-long v1, v4, v9

    if-gez v1, :cond_2

    iget-object v1, v7, Lo69;->p0:Ly79;

    iget-object v1, v1, Ly79;->t1:Lt65;

    invoke-static {v1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, Lo69;->p0:Ly79;

    iget-object v0, v0, Ly79;->Z:Lg6b;

    iget-object v1, v7, Lo69;->q0:Ly39;

    check-cast v1, Lq39;

    iget-wide v4, v1, Lq39;->b:J

    iget-object v0, v0, Lg6b;->a:Lij9;

    check-cast v0, Lyj9;

    iget-object v1, v0, Lyj9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Luj9;

    invoke-direct {v6, v4, v5, v0, v3}, Luj9;-><init>(JLyj9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v6, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-object v8

    :cond_3
    instance-of v0, v1, Lm39;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lo69;->p0:Ly79;

    iget-object v9, v0, Ly79;->Z:Lg6b;

    check-cast v1, Lm39;

    iget-object v0, v1, Lm39;->b:Lx40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lx40;->a:J

    iget-wide v12, v0, Lx40;->b:J

    iget-object v14, v0, Lx40;->e:Ljava/lang/String;

    iget-object v15, v0, Lx40;->d:Ljava/lang/String;

    iget-object v1, v0, Lx40;->f:Ljava/lang/String;

    iget-object v0, v0, Lx40;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, Lg6b;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    instance-of v0, v1, Ln39;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    check-cast v1, Ln39;

    iget-object v0, v1, Ln39;->b:Le00;

    instance-of v1, v0, Lrm3;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lrm3;

    :cond_5
    if-nez v3, :cond_6

    goto/16 :goto_12

    :cond_6
    iget-object v0, v7, Lo69;->p0:Ly79;

    iget-object v0, v0, Ly79;->n0:Lsz2;

    iget-wide v1, v3, Lrm3;->a:J

    iput v4, v7, Lo69;->o0:I

    check-cast v0, Ls03;

    invoke-virtual {v0, v1, v2, v7}, Ls03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_11

    :cond_7
    :goto_0
    check-cast v0, Ll72;

    iget-object v1, v7, Lo69;->p0:Ly79;

    iget-object v1, v1, Ly79;->u1:Lt65;

    sget-object v9, Ld59;->c:Ld59;

    iget-wide v10, v0, Ll72;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Ld59;->x0(Ld59;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Ly94;

    move-result-object v0

    invoke-static {v1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v8

    :cond_8
    instance-of v0, v1, Lo39;

    const/4 v5, 0x4

    if-eqz v0, :cond_c

    check-cast v1, Lo39;

    iget-object v0, v1, Lo39;->b:Le00;

    instance-of v1, v0, Lrm3;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lrm3;

    :cond_9
    if-nez v3, :cond_a

    goto/16 :goto_12

    :cond_a
    iget v0, v3, Lrm3;->f:I

    if-ne v0, v5, :cond_b

    iget-object v0, v7, Lo69;->p0:Ly79;

    iget-object v0, v0, Ly79;->u1:Lt65;

    new-instance v1, Lqoa;

    iget-wide v4, v3, Lrm3;->a:J

    iget-object v2, v3, Lrm3;->b:Ljava/lang/String;

    iget-object v3, v3, Lrm3;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Lqoa;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    iget-object v0, v7, Lo69;->p0:Ly79;

    iget-wide v1, v3, Lrm3;->a:J

    invoke-virtual {v0, v1, v2}, Ly79;->E(J)V

    return-object v8

    :cond_c
    instance-of v0, v1, Lr39;

    if-eqz v0, :cond_f

    check-cast v1, Lr39;

    iget-object v0, v1, Lr39;->b:Le00;

    instance-of v1, v0, Lrnd;

    if-eqz v1, :cond_d

    move-object v3, v0

    check-cast v3, Lrnd;

    :cond_d
    if-nez v3, :cond_e

    goto/16 :goto_12

    :cond_e
    iget-object v0, v7, Lo69;->p0:Ly79;

    iget-object v1, v3, Lrnd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly79;->D(Ljava/lang/String;)V

    return-object v8

    :cond_f
    instance-of v0, v1, Lp39;

    if-eqz v0, :cond_1b

    check-cast v1, Lp39;

    iget-wide v0, v1, Lp39;->b:J

    iget-object v10, v7, Lo69;->p0:Ly79;

    iget-object v10, v10, Ly79;->U0:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf2;

    invoke-virtual {v10}, Lnf2;->d()Z

    move-result v10

    iget-object v11, v7, Lo69;->p0:Ly79;

    iget-object v11, v11, Ly79;->U0:Lth7;

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnf2;

    invoke-virtual {v11, v4}, Lnf2;->b(Z)Z

    move-result v4

    iget-object v11, v7, Lo69;->q0:Ly39;

    check-cast v11, Lp39;

    iget-object v11, v11, Lp39;->a:Le00;

    instance-of v12, v11, Lo63;

    if-eqz v12, :cond_15

    iget-object v5, v7, Lo69;->p0:Ly79;

    iget-object v5, v5, Ly79;->K0:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt7;

    invoke-static {v5, v0, v1}, Lpt7;->a(Lpt7;J)Ln3a;

    move-result-object v5

    iput-wide v0, v7, Lo69;->X:J

    iput-boolean v10, v7, Lo69;->Y:Z

    iput-boolean v4, v7, Lo69;->Z:Z

    const/4 v11, 0x2

    iput v11, v7, Lo69;->o0:I

    invoke-static {v5, v7}, Lds0;->f(Lfud;Lax3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_10

    goto/16 :goto_11

    :cond_10
    move-object v12, v3

    move-wide/from16 v18, v0

    move v0, v4

    move-wide/from16 v3, v18

    move v1, v10

    :goto_1
    check-cast v5, Lwu8;

    iget-object v5, v5, Lwu8;->a:Lrw8;

    iget-object v5, v5, Lrw8;->t0:Llwg;

    if-eqz v5, :cond_32

    iget-object v5, v5, Llwg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_32

    iget-object v10, v7, Lo69;->q0:Ly39;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lx10;

    iget-object v13, v13, Lx10;->r:Ljava/lang/String;

    move-object v14, v10

    check-cast v14, Lp39;

    iget-object v14, v14, Lp39;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_2

    :cond_12
    move-object v11, v12

    :goto_2
    check-cast v11, Lx10;

    if-nez v11, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v11}, Lx10;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_3

    :cond_14
    move v0, v1

    :goto_3
    iget-object v1, v11, Lx10;->o:Lq10;

    invoke-virtual {v1}, Lq10;->c()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    iget-object v0, v7, Lo69;->p0:Ly79;

    sget-object v1, Ly79;->C1:[Lof7;

    invoke-virtual {v0}, Ly79;->z()Lcef;

    move-result-object v0

    iget-object v1, v7, Lo69;->p0:Ly79;

    iget-object v1, v1, Ly79;->b:Lf99;

    iget-wide v12, v1, Lf99;->a:J

    iget-object v5, v11, Lx10;->r:Ljava/lang/String;

    iput v2, v7, Lo69;->o0:I

    move-wide v1, v12

    invoke-virtual/range {v0 .. v7}, Lcef;->a(JJLjava/lang/String;Lq10;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_11

    :cond_15
    move-object v12, v3

    instance-of v2, v11, Lqud;

    if-eqz v2, :cond_32

    iget-object v2, v7, Lo69;->p0:Ly79;

    iget-object v2, v2, Ly79;->K0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt7;

    invoke-static {v2, v0, v1}, Lpt7;->a(Lpt7;J)Ln3a;

    move-result-object v2

    move-object v3, v11

    check-cast v3, Lqud;

    iput-object v3, v7, Lo69;->n0:Lqud;

    iput-wide v0, v7, Lo69;->X:J

    iput-boolean v10, v7, Lo69;->Y:Z

    iput-boolean v4, v7, Lo69;->Z:Z

    iput v5, v7, Lo69;->o0:I

    invoke-static {v2, v7}, Lds0;->f(Lfud;Lax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    goto/16 :goto_11

    :cond_16
    move-wide/from16 v18, v0

    move v0, v4

    move-wide/from16 v3, v18

    move v1, v10

    :goto_4
    check-cast v2, Lwu8;

    iget-object v2, v2, Lwu8;->a:Lrw8;

    iget-object v2, v2, Lrw8;->t0:Llwg;

    if-eqz v2, :cond_32

    iget-object v2, v2, Llwg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lx10;

    iget-object v10, v10, Lx10;->r:Ljava/lang/String;

    move-object v13, v11

    check-cast v13, Lqud;

    iget-object v13, v13, Lqud;->b:Ljava/lang/String;

    invoke-static {v10, v13}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_5

    :cond_18
    move-object v5, v12

    :goto_5
    check-cast v5, Lx10;

    if-nez v5, :cond_19

    goto/16 :goto_12

    :cond_19
    invoke-virtual {v5}, Lx10;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_6

    :cond_1a
    move v0, v1

    :goto_6
    iget-object v1, v5, Lx10;->o:Lq10;

    invoke-virtual {v1}, Lq10;->c()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    iget-object v0, v7, Lo69;->p0:Ly79;

    sget-object v1, Ly79;->C1:[Lof7;

    invoke-virtual {v0}, Ly79;->z()Lcef;

    move-result-object v0

    iget-object v1, v7, Lo69;->p0:Ly79;

    iget-object v1, v1, Ly79;->b:Lf99;

    iget-wide v1, v1, Lf99;->a:J

    iget-object v5, v5, Lx10;->r:Ljava/lang/String;

    iput-object v12, v7, Lo69;->n0:Lqud;

    const/4 v10, 0x5

    iput v10, v7, Lo69;->o0:I

    invoke-virtual/range {v0 .. v7}, Lcef;->a(JJLjava/lang/String;Lq10;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_11

    :cond_1b
    move-object v12, v3

    instance-of v0, v1, Lx39;

    if-eqz v0, :cond_34

    iget-object v0, v7, Lo69;->p0:Ly79;

    check-cast v1, Lx39;

    const/4 v2, 0x6

    iput v2, v7, Lo69;->o0:I

    iget-object v2, v0, Ly79;->o1:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu49;

    invoke-interface {v1}, Ly39;->j()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lz49;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->Z:Lizf;

    goto :goto_7

    :cond_1c
    move-object v2, v12

    :goto_7
    sget-object v3, Lizf;->Y:Lizf;

    if-ne v2, v3, :cond_1e

    invoke-interface {v1}, Ly39;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly79;->I(J)V

    :cond_1d
    :goto_8
    move-object v0, v8

    goto/16 :goto_10

    :cond_1e
    iget-object v2, v0, Ly79;->n1:Ljbc;

    iget-object v2, v2, Ljbc;->a:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll72;

    if-nez v2, :cond_1f

    goto :goto_8

    :cond_1f
    instance-of v3, v1, Lv39;

    if-eqz v3, :cond_2e

    iget-object v0, v0, Ly79;->Y0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpf;

    check-cast v1, Lv39;

    iget-object v1, v1, Lv39;->b:Loof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_20

    move-object v3, v1

    goto :goto_9

    :cond_20
    move-object v3, v12

    :goto_9
    if-nez v3, :cond_22

    :cond_21
    :goto_a
    move-object v0, v8

    goto/16 :goto_f

    :cond_22
    iget-object v4, v3, Loof;->d:Ljbc;

    iget-object v4, v4, Ljbc;->a:Lj4e;

    invoke-interface {v4}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lnz;

    if-nez v4, :cond_2d

    iget-object v4, v3, Loof;->e:Lrz;

    instance-of v4, v4, Lnz;

    if-eqz v4, :cond_23

    goto/16 :goto_e

    :cond_23
    iget-object v4, v3, Loof;->d:Ljbc;

    iget-object v4, v4, Ljbc;->a:Lj4e;

    invoke-interface {v4}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lqz;

    if-nez v4, :cond_2c

    iget-object v4, v3, Loof;->e:Lrz;

    instance-of v5, v4, Lqz;

    if-eqz v5, :cond_24

    goto/16 :goto_d

    :cond_24
    instance-of v5, v4, Loz;

    if-eqz v5, :cond_27

    iget-object v5, v3, Loof;->d:Ljbc;

    iget-object v6, v5, Ljbc;->a:Lj4e;

    invoke-interface {v6}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lqz;

    if-nez v6, :cond_27

    instance-of v6, v4, Lqz;

    if-eqz v6, :cond_25

    goto :goto_b

    :cond_25
    iget-object v5, v5, Ljbc;->a:Lj4e;

    invoke-interface {v5}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lnz;

    if-nez v5, :cond_27

    instance-of v4, v4, Lnz;

    if-eqz v4, :cond_26

    goto :goto_b

    :cond_26
    iget-object v0, v0, Lhpf;->f:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxpf;

    iget-wide v12, v2, Ll72;->a:J

    iget-wide v14, v1, Loof;->a:J

    iget-object v0, v11, Lxpf;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v10, Lupf;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lupf;-><init>(Lxpf;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v7}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_f

    :cond_27
    :goto_b
    iget-object v1, v3, Loof;->e:Lrz;

    instance-of v4, v1, Lpz;

    if-eqz v4, :cond_2a

    iget-object v4, v3, Loof;->d:Ljbc;

    iget-object v4, v4, Ljbc;->a:Lj4e;

    invoke-interface {v4}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lqz;

    if-nez v5, :cond_2a

    instance-of v5, v1, Lqz;

    if-eqz v5, :cond_28

    goto :goto_c

    :cond_28
    invoke-interface {v4}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lnz;

    if-nez v4, :cond_2a

    instance-of v1, v1, Lnz;

    if-eqz v1, :cond_29

    goto :goto_c

    :cond_29
    invoke-virtual {v0, v2, v3, v12, v7}, Lhpf;->a(Ll72;Loof;Ljava/lang/Float;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_f

    :cond_2a
    :goto_c
    const-class v0, Lhpf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_2b

    goto/16 :goto_a

    :cond_2b
    sget-object v2, Lhw7;->Y:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v3, Loof;->c:Lqkf;

    iget-object v5, v4, Lqkf;->g:Ljava/lang/String;

    iget-object v4, v4, Lqkf;->j:Lq10;

    iget-object v3, v3, Loof;->e:Lrz;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\n                        Attach status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                        Progress state: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                    "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxde;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_2c
    :goto_d
    iget-object v0, v0, Lhpf;->g:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln02;

    iget-wide v1, v3, Loof;->a:J

    iget-object v3, v3, Loof;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7, v3}, Ln02;->a(JLax3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto :goto_f

    :cond_2d
    :goto_e
    iget-object v0, v0, Lhpf;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcef;

    iget-wide v1, v2, Ll72;->a:J

    iget-wide v4, v3, Loof;->a:J

    iget-object v3, v3, Loof;->b:Ljava/lang/String;

    sget-object v6, Lq10;->b:Lq10;

    move-wide/from16 v18, v4

    move-object v5, v3

    move-wide/from16 v3, v18

    invoke-virtual/range {v0 .. v7}, Lcef;->a(JJLjava/lang/String;Lq10;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    :goto_f
    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_2e
    instance-of v3, v1, Ls39;

    if-eqz v3, :cond_2f

    iget-object v0, v0, Ly79;->Y0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpf;

    check-cast v1, Ls39;

    iget-object v1, v1, Ls39;->b:Loof;

    invoke-virtual {v0, v2, v1, v12, v7}, Lhpf;->a(Ll72;Loof;Ljava/lang/Float;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_2f
    instance-of v3, v1, Lt39;

    if-eqz v3, :cond_30

    iget-object v0, v0, Ly79;->Y0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpf;

    check-cast v1, Lt39;

    iget-object v1, v1, Lt39;->b:Loof;

    invoke-virtual {v0, v2, v1, v12, v7}, Lhpf;->a(Ll72;Loof;Ljava/lang/Float;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_30
    instance-of v3, v1, Lu39;

    if-eqz v3, :cond_31

    iget-object v0, v0, Ly79;->Y0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpf;

    check-cast v1, Lu39;

    iget-object v3, v1, Lu39;->b:Loof;

    iget v1, v1, Lu39;->c:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v2, v3, v4, v7}, Lhpf;->a(Ll72;Loof;Ljava/lang/Float;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_31
    instance-of v1, v1, Lw39;

    if-eqz v1, :cond_33

    iget-object v0, v0, Ly79;->b1:Lt65;

    invoke-static {v0, v8}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_10
    if-ne v0, v9, :cond_32

    :goto_11
    return-object v9

    :cond_32
    :goto_12
    return-object v8

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
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
