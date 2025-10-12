.class public final Laf9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Z

.field public w0:Leee;

.field public x0:I

.field public final synthetic y0:Lng9;

.field public final synthetic z0:Lcc9;


# direct methods
.method public constructor <init>(Lng9;Lcc9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laf9;->y0:Lng9;

    iput-object p2, p0, Laf9;->z0:Lcc9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laf9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Laf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laf9;

    iget-object v0, p0, Laf9;->y0:Lng9;

    iget-object v1, p0, Laf9;->z0:Lcc9;

    invoke-direct {p1, v0, v1, p2}, Laf9;-><init>(Lng9;Lcc9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v6, Lh10;->c:Lh10;

    sget-object v0, Lz8b;->a:Lz8b;

    sget-object v8, Loyf;->a:Loyf;

    sget-object v9, Lf34;->a:Lf34;

    iget v1, v7, Laf9;->x0:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    iget-boolean v0, v7, Laf9;->Z:Z

    iget-boolean v1, v7, Laf9;->Y:Z

    iget-wide v4, v7, Laf9;->X:J

    iget-object v2, v7, Laf9;->w0:Leee;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v12, v3

    move-wide v3, v4

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean v0, v7, Laf9;->Z:Z

    iget-boolean v1, v7, Laf9;->Y:Z

    iget-wide v4, v7, Laf9;->X:J

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v12, v3

    move-wide v3, v4

    move-object/from16 v5, p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v7, Laf9;->y0:Lng9;

    invoke-virtual {v1}, Lng9;->A()Ljr9;

    move-result-object v1

    invoke-virtual {v1}, Ljr9;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Laf9;->z0:Lcc9;

    invoke-interface {v1}, Lcc9;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v7, Laf9;->y0:Lng9;

    invoke-virtual {v0}, Lng9;->A()Ljr9;

    move-result-object v0

    iget-object v1, v7, Laf9;->z0:Lcc9;

    invoke-interface {v1}, Lcc9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljr9;->g(J)V

    return-object v8

    :cond_0
    iget-object v1, v7, Laf9;->z0:Lcc9;

    instance-of v4, v1, Ltb9;

    if-eqz v4, :cond_3

    check-cast v1, Ltb9;

    iget-wide v4, v1, Ltb9;->b:J

    const-wide/16 v9, 0xa

    cmp-long v1, v4, v9

    if-gez v1, :cond_1

    iget-object v1, v7, Laf9;->y0:Lng9;

    iget-object v1, v1, Lng9;->H1:Ljb5;

    invoke-static {v1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, Laf9;->z0:Lcc9;

    check-cast v1, Ltb9;

    iget-wide v4, v1, Ltb9;->c:J

    iget-wide v11, v1, Ltb9;->b:J

    sub-long/2addr v4, v11

    cmp-long v1, v4, v9

    if-gez v1, :cond_2

    iget-object v1, v7, Laf9;->y0:Lng9;

    iget-object v1, v1, Lng9;->H1:Ljb5;

    invoke-static {v1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, Laf9;->y0:Lng9;

    iget-object v0, v0, Lng9;->Z:Ljlb;

    iget-object v1, v7, Laf9;->z0:Lcc9;

    check-cast v1, Ltb9;

    iget-wide v4, v1, Ltb9;->b:J

    iget-object v0, v0, Ljlb;->a:Lfs9;

    check-cast v0, Lws9;

    iget-object v1, v0, Lws9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lss9;

    invoke-direct {v6, v4, v5, v0, v3}, Lss9;-><init>(JLws9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v6, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v8

    :cond_3
    instance-of v0, v1, Lpb9;

    if-eqz v0, :cond_4

    iget-object v0, v7, Laf9;->y0:Lng9;

    iget-object v9, v0, Lng9;->Z:Ljlb;

    check-cast v1, Lpb9;

    iget-object v0, v1, Lpb9;->b:Lm40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lm40;->a:J

    iget-wide v12, v0, Lm40;->b:J

    iget-object v14, v0, Lm40;->d:Ljava/lang/String;

    iget-object v15, v0, Lm40;->c:Ljava/lang/String;

    iget-object v1, v0, Lm40;->e:Ljava/lang/String;

    iget-object v0, v0, Lm40;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, Ljlb;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    instance-of v0, v1, Lqb9;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    check-cast v1, Lqb9;

    iget-object v0, v1, Lqb9;->b:Lvz;

    instance-of v1, v0, Lhp3;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lhp3;

    :cond_5
    if-nez v3, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v0, v7, Laf9;->y0:Lng9;

    iget-object v0, v0, Lng9;->w0:Lm13;

    iget-wide v1, v3, Lhp3;->a:J

    iput v4, v7, Laf9;->x0:I

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2, v7}, Lm23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_f

    :cond_7
    :goto_0
    check-cast v0, Lm82;

    iget-object v1, v7, Laf9;->y0:Lng9;

    iget-object v1, v1, Lng9;->I1:Ljb5;

    sget-object v9, Lpd9;->c:Lpd9;

    iget-wide v10, v0, Lm82;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd9;->d1(Lpd9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lzc4;

    move-result-object v0

    invoke-static {v1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v8

    :cond_8
    instance-of v0, v1, Lrb9;

    const/4 v5, 0x4

    if-eqz v0, :cond_c

    check-cast v1, Lrb9;

    iget-object v0, v1, Lrb9;->b:Lvz;

    instance-of v1, v0, Lhp3;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lhp3;

    :cond_9
    if-nez v3, :cond_a

    goto/16 :goto_10

    :cond_a
    iget v0, v3, Lhp3;->f:I

    if-ne v0, v5, :cond_b

    iget-object v0, v7, Laf9;->y0:Lng9;

    iget-object v0, v0, Lng9;->I1:Ljb5;

    new-instance v1, Ld1b;

    iget-wide v4, v3, Lhp3;->a:J

    iget-object v2, v3, Lhp3;->b:Ljava/lang/String;

    iget-object v3, v3, Lhp3;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Ld1b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    iget-object v0, v7, Laf9;->y0:Lng9;

    iget-wide v1, v3, Lhp3;->a:J

    invoke-virtual {v0, v1, v2}, Lng9;->E(J)V

    return-object v8

    :cond_c
    instance-of v0, v1, Lub9;

    if-eqz v0, :cond_f

    check-cast v1, Lub9;

    iget-object v0, v1, Lub9;->b:Lvz;

    instance-of v1, v0, Lh6e;

    if-eqz v1, :cond_d

    move-object v3, v0

    check-cast v3, Lh6e;

    :cond_d
    if-nez v3, :cond_e

    goto/16 :goto_10

    :cond_e
    iget-object v0, v7, Laf9;->y0:Lng9;

    iget-object v1, v3, Lh6e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lng9;->D(Ljava/lang/String;)V

    return-object v8

    :cond_f
    instance-of v0, v1, Lsb9;

    if-eqz v0, :cond_1b

    check-cast v1, Lsb9;

    iget-wide v0, v1, Lsb9;->b:J

    iget-object v10, v7, Laf9;->y0:Lng9;

    iget-object v10, v10, Lng9;->f1:Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfg2;

    invoke-virtual {v10}, Lfg2;->d()Z

    move-result v10

    iget-object v11, v7, Laf9;->y0:Lng9;

    iget-object v11, v11, Lng9;->f1:Lbp7;

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfg2;

    invoke-virtual {v11, v4}, Lfg2;->b(Z)Z

    move-result v4

    iget-object v11, v7, Laf9;->z0:Lcc9;

    check-cast v11, Lsb9;

    iget-object v11, v11, Lsb9;->a:Lvz;

    instance-of v12, v11, Ll83;

    if-eqz v12, :cond_15

    iget-object v5, v7, Laf9;->y0:Lng9;

    iget-object v5, v5, Lng9;->V0:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La18;

    invoke-static {v5, v0, v1}, La18;->a(La18;J)Lmda;

    move-result-object v5

    iput-wide v0, v7, Laf9;->X:J

    iput-boolean v10, v7, Laf9;->Y:Z

    iput-boolean v4, v7, Laf9;->Z:Z

    const/4 v11, 0x2

    iput v11, v7, Laf9;->x0:I

    invoke-static {v5, v7}, Lbv0;->h(Lude;Lnz3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_10

    goto/16 :goto_f

    :cond_10
    move-object v12, v3

    move-wide/from16 v18, v0

    move v0, v4

    move-wide/from16 v3, v18

    move v1, v10

    :goto_1
    check-cast v5, Lw29;

    iget-object v5, v5, Lw29;->a:Lq49;

    iget-object v5, v5, Lq49;->C0:Lfah;

    if-eqz v5, :cond_31

    iget-object v5, v5, Lfah;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_31

    iget-object v10, v7, Laf9;->z0:Lcc9;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lo10;

    iget-object v13, v13, Lo10;->r:Ljava/lang/String;

    move-object v14, v10

    check-cast v14, Lsb9;

    iget-object v14, v14, Lsb9;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_2

    :cond_12
    move-object v11, v12

    :goto_2
    check-cast v11, Lo10;

    if-nez v11, :cond_13

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v11}, Lo10;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_3

    :cond_14
    move v0, v1

    :goto_3
    iget-object v1, v11, Lo10;->o:Lh10;

    invoke-virtual {v1}, Lh10;->c()Z

    move-result v1

    if-nez v1, :cond_31

    if-eqz v0, :cond_31

    iget-object v0, v7, Laf9;->y0:Lng9;

    sget-object v1, Lng9;->T1:[Ltm7;

    invoke-virtual {v0}, Lng9;->z()Lm0g;

    move-result-object v0

    iget-object v1, v7, Laf9;->y0:Lng9;

    iget-object v1, v1, Lng9;->b:Lwh9;

    iget-wide v12, v1, Lwh9;->a:J

    iget-object v5, v11, Lo10;->r:Ljava/lang/String;

    iput v2, v7, Laf9;->x0:I

    move-wide v1, v12

    invoke-virtual/range {v0 .. v7}, Lm0g;->a(JJLjava/lang/String;Lh10;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_31

    goto/16 :goto_f

    :cond_15
    move-object v12, v3

    instance-of v2, v11, Leee;

    if-eqz v2, :cond_31

    iget-object v2, v7, Laf9;->y0:Lng9;

    iget-object v2, v2, Lng9;->V0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La18;

    invoke-static {v2, v0, v1}, La18;->a(La18;J)Lmda;

    move-result-object v2

    move-object v3, v11

    check-cast v3, Leee;

    iput-object v3, v7, Laf9;->w0:Leee;

    iput-wide v0, v7, Laf9;->X:J

    iput-boolean v10, v7, Laf9;->Y:Z

    iput-boolean v4, v7, Laf9;->Z:Z

    iput v5, v7, Laf9;->x0:I

    invoke-static {v2, v7}, Lbv0;->h(Lude;Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    goto/16 :goto_f

    :cond_16
    move-wide/from16 v18, v0

    move v0, v4

    move-wide/from16 v3, v18

    move v1, v10

    :goto_4
    check-cast v2, Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-object v2, v2, Lq49;->C0:Lfah;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lfah;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo10;

    iget-object v10, v10, Lo10;->r:Ljava/lang/String;

    move-object v13, v11

    check-cast v13, Leee;

    iget-object v13, v13, Leee;->b:Ljava/lang/String;

    invoke-static {v10, v13}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_5

    :cond_18
    move-object v5, v12

    :goto_5
    check-cast v5, Lo10;

    if-nez v5, :cond_19

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v5}, Lo10;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_6

    :cond_1a
    move v0, v1

    :goto_6
    iget-object v1, v5, Lo10;->o:Lh10;

    invoke-virtual {v1}, Lh10;->c()Z

    move-result v1

    if-nez v1, :cond_31

    if-eqz v0, :cond_31

    iget-object v0, v7, Laf9;->y0:Lng9;

    sget-object v1, Lng9;->T1:[Ltm7;

    invoke-virtual {v0}, Lng9;->z()Lm0g;

    move-result-object v0

    iget-object v1, v7, Laf9;->y0:Lng9;

    iget-object v1, v1, Lng9;->b:Lwh9;

    iget-wide v1, v1, Lwh9;->a:J

    iget-object v5, v5, Lo10;->r:Ljava/lang/String;

    iput-object v12, v7, Laf9;->w0:Leee;

    const/4 v10, 0x5

    iput v10, v7, Laf9;->x0:I

    invoke-virtual/range {v0 .. v7}, Lm0g;->a(JJLjava/lang/String;Lh10;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_31

    goto/16 :goto_f

    :cond_1b
    move-object v12, v3

    instance-of v0, v1, Lbc9;

    if-eqz v0, :cond_2f

    iget-object v0, v7, Laf9;->y0:Lng9;

    check-cast v1, Lbc9;

    const/4 v2, 0x6

    iput v2, v7, Laf9;->x0:I

    iget-object v2, v0, Lng9;->B1:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd9;

    invoke-interface {v1}, Lcc9;->j()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lld9;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->Z:Lqmg;

    goto :goto_7

    :cond_1c
    move-object v2, v12

    :goto_7
    sget-object v3, Lqmg;->Y:Lqmg;

    if-ne v2, v3, :cond_1e

    invoke-interface {v1}, Lcc9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lng9;->I(J)V

    :cond_1d
    :goto_8
    move-object v0, v8

    goto/16 :goto_e

    :cond_1e
    iget-object v2, v0, Lng9;->A1:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm82;

    if-nez v2, :cond_1f

    goto :goto_8

    :cond_1f
    instance-of v3, v1, Lzb9;

    if-eqz v3, :cond_2a

    iget-object v0, v0, Lng9;->j1:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    check-cast v1, Lzb9;

    iget-object v1, v1, Lzb9;->b:Llbg;

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

    goto/16 :goto_d

    :cond_22
    iget-object v4, v3, Llbg;->d:Lsqc;

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcz;

    if-eqz v4, :cond_23

    iget-object v0, v0, Lecg;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    iget-wide v1, v2, Lm82;->a:J

    iget-wide v4, v3, Llbg;->a:J

    move-wide v10, v4

    iget-object v5, v3, Llbg;->b:Ljava/lang/String;

    sget-object v6, Lh10;->b:Lh10;

    move-wide v3, v10

    invoke-virtual/range {v0 .. v7}, Lm0g;->a(JJLjava/lang/String;Lh10;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_d

    :cond_23
    iget-object v4, v3, Llbg;->d:Lsqc;

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lfz;

    if-eqz v4, :cond_24

    iget-object v0, v0, Lecg;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr12;

    iget-wide v1, v3, Llbg;->a:J

    iget-object v3, v3, Llbg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7, v3}, Lr12;->a(JLnz3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_d

    :cond_24
    iget-object v4, v3, Llbg;->d:Lsqc;

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ldz;

    if-eqz v4, :cond_26

    iget-object v4, v3, Llbg;->d:Lsqc;

    iget-object v5, v4, Lsqc;->a:Lfoe;

    invoke-interface {v5}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lfz;

    if-nez v5, :cond_26

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcz;

    if-eqz v4, :cond_25

    goto :goto_b

    :cond_25
    iget-object v0, v0, Lecg;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltcg;

    iget-wide v12, v2, Lm82;->a:J

    iget-wide v14, v1, Llbg;->a:J

    iget-object v0, v11, Ltcg;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v10, Lqcg;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lqcg;-><init>(Ltcg;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v7}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto :goto_d

    :cond_26
    :goto_b
    iget-object v1, v3, Llbg;->d:Lsqc;

    iget-object v4, v1, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lez;

    if-eqz v4, :cond_28

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lfz;

    if-nez v4, :cond_28

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcz;

    if-eqz v1, :cond_27

    goto :goto_c

    :cond_27
    invoke-virtual {v0, v2, v3, v12, v7}, Lecg;->a(Lm82;Llbg;Ljava/lang/Float;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto :goto_d

    :cond_28
    :goto_c
    const-class v0, Lecg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_29

    goto/16 :goto_a

    :cond_29
    sget-object v2, Ly38;->Y:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v3, v3, Llbg;->c:Le7g;

    iget-object v4, v3, Le7g;->g:Ljava/lang/String;

    iget-object v3, v3, Le7g;->j:Lh10;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                        Attach status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                    "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzxe;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_d
    if-ne v0, v9, :cond_1d

    goto :goto_e

    :cond_2a
    instance-of v3, v1, Lwb9;

    if-eqz v3, :cond_2b

    iget-object v0, v0, Lng9;->j1:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    check-cast v1, Lwb9;

    iget-object v1, v1, Lwb9;->b:Llbg;

    invoke-virtual {v0, v2, v1, v12, v7}, Lecg;->a(Lm82;Llbg;Ljava/lang/Float;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_e

    :cond_2b
    instance-of v3, v1, Lxb9;

    if-eqz v3, :cond_2c

    iget-object v0, v0, Lng9;->j1:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    check-cast v1, Lxb9;

    iget-object v1, v1, Lxb9;->b:Llbg;

    invoke-virtual {v0, v2, v1, v12, v7}, Lecg;->a(Lm82;Llbg;Ljava/lang/Float;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_e

    :cond_2c
    instance-of v3, v1, Lyb9;

    if-eqz v3, :cond_2d

    iget-object v0, v0, Lng9;->j1:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    check-cast v1, Lyb9;

    iget-object v3, v1, Lyb9;->b:Llbg;

    iget v1, v1, Lyb9;->c:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v2, v3, v4, v7}, Lecg;->a(Lm82;Llbg;Ljava/lang/Float;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_e

    :cond_2d
    instance-of v1, v1, Lac9;

    if-eqz v1, :cond_2e

    iget-object v0, v0, Lng9;->o1:Ljb5;

    invoke-static {v0, v8}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_e
    if-ne v0, v9, :cond_31

    :goto_f
    return-object v9

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    instance-of v0, v1, Lvb9;

    if-eqz v0, :cond_32

    iget-object v0, v7, Laf9;->y0:Lng9;

    check-cast v1, Lvb9;

    iget-object v2, v0, Lng9;->I1:Ljb5;

    sget-object v3, Leo6;->b:Leo6;

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lng9;->w()Lxie;

    move-result-object v13

    if-eqz v13, :cond_31

    iget-object v0, v0, Lng9;->m1:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, La49;

    iget-wide v10, v1, Lvb9;->a:J

    iget-boolean v0, v9, La49;->d:Z

    if-eqz v0, :cond_30

    goto :goto_10

    :cond_30
    iput-boolean v4, v9, La49;->d:Z

    const/4 v12, 0x5

    const/4 v14, 0x7

    invoke-virtual/range {v9 .. v14}, La49;->a(JILxie;I)V

    :cond_31
    :goto_10
    return-object v8

    :cond_32
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
