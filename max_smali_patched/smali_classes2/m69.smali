.class public final Lm69;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ll72;

.field public Y:Lzb3;

.field public Z:Lrw8;

.field public n0:I

.field public final synthetic o0:Ly79;

.field public final synthetic p0:J

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Ly79;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm69;->o0:Ly79;

    iput-wide p2, p0, Lm69;->p0:J

    iput-object p4, p0, Lm69;->q0:Ljava/lang/String;

    iput-wide p5, p0, Lm69;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm69;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lm69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lm69;

    iget-object v4, p0, Lm69;->q0:Ljava/lang/String;

    iget-wide v5, p0, Lm69;->r0:J

    iget-object v1, p0, Lm69;->o0:Ly79;

    iget-wide v2, p0, Lm69;->p0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm69;-><init>(Ly79;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v6, v5, Lm69;->o0:Ly79;

    iget-object v7, v6, Ly79;->t1:Lt65;

    iget-object v8, v6, Ly79;->B0:Lth7;

    iget v0, v5, Lm69;->n0:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    sget-object v14, Ltcf;->a:Ltcf;

    iget-object v15, v5, Lm69;->q0:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v5, Lm69;->X:Ll72;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v1, v3

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lm69;->Z:Lrw8;

    iget-object v1, v5, Lm69;->Y:Lzb3;

    iget-object v2, v5, Lm69;->X:Ll72;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v9, v4

    goto/16 :goto_8

    :cond_2
    iget-object v0, v5, Lm69;->Y:Lzb3;

    iget-object v13, v5, Lm69;->X:Ll72;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v9, v4

    move-object v2, v13

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_3
    iget-object v0, v5, Lm69;->Y:Lzb3;

    iget-object v9, v5, Lm69;->X:Ll72;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v10, v9

    move-object/from16 v0, p1

    move-object v9, v4

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v6, Ly79;->n0:Lsz2;

    iput v2, v5, Lm69;->n0:I

    check-cast v0, Ls03;

    iget-wide v10, v5, Lm69;->p0:J

    invoke-virtual {v0, v10, v11, v5}, Ls03;->L(JLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    move-object v9, v4

    goto/16 :goto_b

    :cond_6
    :goto_0
    move-object v10, v0

    check-cast v10, Ll72;

    if-nez v10, :cond_8

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move-object v1, v3

    const/4 v2, 0x6

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ll72;->H()Z

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {v10}, Ll72;->Y()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ll72;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    if-eqz v10, :cond_a

    iget-object v0, v10, Ll72;->b:Lxb2;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxb2;->c:Lvb2;

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    sget-object v11, Lvb2;->o:Lvb2;

    if-eq v0, v11, :cond_7

    if-eqz v10, :cond_b

    iget-object v0, v10, Ll72;->b:Lxb2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxb2;->c:Lvb2;

    goto :goto_4

    :cond_b
    move-object v0, v3

    :goto_4
    sget-object v11, Lvb2;->Y:Lvb2;

    if-ne v0, v11, :cond_c

    goto :goto_1

    :cond_c
    new-instance v11, Lac3;

    invoke-direct {v11}, Lac3;-><init>()V

    if-nez v10, :cond_e

    invoke-virtual {v11, v3}, Ljc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v9, v4

    :cond_d
    :goto_5
    move-object v0, v10

    goto/16 :goto_a

    :cond_e
    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba9;

    iget-wide v2, v10, Ll72;->a:J

    iput-object v10, v5, Lm69;->X:Ll72;

    iput-object v11, v5, Lm69;->Y:Lzb3;

    iput v1, v5, Lm69;->n0:I

    iget-object v0, v0, Lba9;->a:Ltpc;

    move/from16 v17, v1

    move-wide v1, v2

    move-object/from16 v18, v4

    iget-wide v3, v5, Lm69;->r0:J

    move-object/from16 v9, v18

    invoke-virtual/range {v0 .. v5}, Ltpc;->j(JJLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    goto/16 :goto_b

    :cond_f
    :goto_6
    check-cast v0, Lrw8;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lej0;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v11

    check-cast v0, Lac3;

    invoke-virtual {v0, v2}, Ljc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v0, v6, Ly79;->n1:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-eqz v0, :cond_d

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba9;

    iget-wide v2, v0, Ll72;->a:J

    iput-object v10, v5, Lm69;->X:Ll72;

    iput-object v11, v5, Lm69;->Y:Lzb3;

    iput v13, v5, Lm69;->n0:I

    iget-object v0, v1, Lba9;->a:Ltpc;

    move-wide v1, v2

    iget-wide v3, v5, Lm69;->r0:J

    invoke-virtual/range {v0 .. v5}, Ltpc;->j(JJLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    goto/16 :goto_b

    :cond_11
    move-object v2, v10

    move-object v1, v11

    :goto_7
    check-cast v0, Lrw8;

    if-eqz v0, :cond_13

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba9;

    iget-wide v10, v2, Ll72;->a:J

    iget-wide v12, v0, Lej0;->a:J

    iput-object v2, v5, Lm69;->X:Ll72;

    iput-object v1, v5, Lm69;->Y:Lzb3;

    iput-object v0, v5, Lm69;->Z:Lrw8;

    const/4 v4, 0x4

    iput v4, v5, Lm69;->n0:I

    iget-object v3, v3, Lba9;->a:Ltpc;

    invoke-virtual {v3}, Ltpc;->d()Le49;

    move-result-object v3

    iget-object v4, v3, Le49;->a:Lfpc;

    invoke-virtual {v4}, Lfpc;->b()V

    iget-object v3, v3, Le49;->h:La49;

    invoke-virtual {v3}, Lu2;->f()Lzhe;

    move-result-object v8

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-interface {v8, v0, v10, v11}, Lxhe;->k(IJ)V

    const/4 v0, 0x2

    invoke-interface {v8, v0, v12, v13}, Lxhe;->k(IJ)V

    :try_start_0
    invoke-virtual {v4}, Lfpc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v8}, Lzhe;->C()I

    invoke-virtual {v4}, Lfpc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lfpc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v8}, Lu2;->u(Lzhe;)V

    if-ne v14, v9, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v0, v16

    :goto_8
    iget-wide v3, v0, Lej0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v3, v1

    check-cast v3, Lac3;

    invoke-virtual {v3, v0}, Ljc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v11, v1

    move-object v0, v2

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Lfpc;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-virtual {v3, v8}, Lu2;->u(Lzhe;)V

    throw v0

    :cond_13
    move-object v11, v1

    move-object v10, v2

    goto/16 :goto_5

    :goto_a
    iput-object v0, v5, Lm69;->X:Ll72;

    const/4 v1, 0x0

    iput-object v1, v5, Lm69;->Y:Lzb3;

    iput-object v1, v5, Lm69;->Z:Lrw8;

    const/4 v2, 0x5

    iput v2, v5, Lm69;->n0:I

    check-cast v11, Lac3;

    invoke-virtual {v11, v5}, Ljc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_14

    :goto_b
    return-object v9

    :cond_14
    :goto_c
    check-cast v2, Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ll72;->H()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Ll72;->Z()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0}, Ll72;->d0()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    if-eqz v2, :cond_16

    iget-object v1, v6, Ly79;->u1:Lt65;

    sget-object v3, Ld59;->c:Ld59;

    iget-wide v4, v0, Ll72;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local&message_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&highlight_message=true"

    invoke-static {v0, v6, v7, v2}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    return-object v14

    :cond_16
    if-eqz v15, :cond_17

    iget-object v0, v6, Ly79;->Q0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrn7;->e(Landroid/net/Uri;)Lnq5;

    return-object v14

    :cond_17
    new-instance v0, Lord;

    sget v2, Lsfa;->O0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lord;-><init>(Ldue;ILyte;I)V

    invoke-static {v7, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v14

    :goto_d
    new-instance v0, Lord;

    sget v3, Lsfa;->O0:I

    new-instance v5, Lyte;

    invoke-direct {v5, v3}, Lyte;-><init>(I)V

    invoke-direct {v0, v5, v4, v1, v2}, Lord;-><init>(Ldue;ILyte;I)V

    invoke-static {v7, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v14
.end method
