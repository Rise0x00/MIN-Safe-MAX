.class public final Lye9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:J

.field public X:Lm82;

.field public Y:Lpe3;

.field public Z:Lq49;

.field public w0:I

.field public final synthetic x0:Lng9;

.field public final synthetic y0:J

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lng9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lye9;->x0:Lng9;

    iput-wide p2, p0, Lye9;->y0:J

    iput-object p4, p0, Lye9;->z0:Ljava/lang/String;

    iput-wide p5, p0, Lye9;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lye9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lye9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lye9;

    iget-object v4, p0, Lye9;->z0:Ljava/lang/String;

    iget-wide v5, p0, Lye9;->A0:J

    iget-object v1, p0, Lye9;->x0:Lng9;

    iget-wide v2, p0, Lye9;->y0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lye9;-><init>(Lng9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v6, v5, Lye9;->x0:Lng9;

    iget-object v7, v6, Lng9;->H1:Ljb5;

    iget-object v8, v6, Lng9;->M0:Lbp7;

    iget v0, v5, Lye9;->w0:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    sget-object v14, Loyf;->a:Loyf;

    iget-object v15, v5, Lye9;->z0:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v5, Lye9;->X:Lm82;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v1, v3

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lye9;->Z:Lq49;

    iget-object v1, v5, Lye9;->Y:Lpe3;

    iget-object v2, v5, Lye9;->X:Lm82;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v9, v4

    goto/16 :goto_8

    :cond_2
    iget-object v0, v5, Lye9;->Y:Lpe3;

    iget-object v13, v5, Lye9;->X:Lm82;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v9, v4

    move-object v2, v13

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_3
    iget-object v0, v5, Lye9;->Y:Lpe3;

    iget-object v9, v5, Lye9;->X:Lm82;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v10, v9

    move-object/from16 v0, p1

    move-object v9, v4

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v6, Lng9;->w0:Lm13;

    iput v2, v5, Lye9;->w0:I

    check-cast v0, Lm23;

    iget-wide v10, v5, Lye9;->y0:J

    invoke-virtual {v0, v10, v11, v5}, Lm23;->L(JLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    move-object v9, v4

    goto/16 :goto_b

    :cond_6
    :goto_0
    move-object v10, v0

    check-cast v10, Lm82;

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

    invoke-virtual {v10}, Lm82;->H()Z

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {v10}, Lm82;->Z()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lm82;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    if-eqz v10, :cond_a

    iget-object v0, v10, Lm82;->b:Lpc2;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lpc2;->c:Lnc2;

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    sget-object v11, Lnc2;->o:Lnc2;

    if-eq v0, v11, :cond_7

    if-eqz v10, :cond_b

    iget-object v0, v10, Lm82;->b:Lpc2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lpc2;->c:Lnc2;

    goto :goto_4

    :cond_b
    move-object v0, v3

    :goto_4
    sget-object v11, Lnc2;->Y:Lnc2;

    if-ne v0, v11, :cond_c

    goto :goto_1

    :cond_c
    new-instance v11, Lqe3;

    invoke-direct {v11}, Lqe3;-><init>()V

    if-nez v10, :cond_e

    invoke-virtual {v11, v3}, Llj7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v9, v4

    :cond_d
    :goto_5
    move-object v0, v10

    goto/16 :goto_a

    :cond_e
    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi9;

    iget-wide v2, v10, Lm82;->a:J

    iput-object v10, v5, Lye9;->X:Lm82;

    iput-object v11, v5, Lye9;->Y:Lpe3;

    iput v1, v5, Lye9;->w0:I

    iget-object v0, v0, Lsi9;->a:Ll6d;

    move/from16 v16, v1

    move-wide v1, v2

    move-object/from16 v17, v4

    iget-wide v3, v5, Lye9;->A0:J

    move-object/from16 v9, v17

    invoke-virtual/range {v0 .. v5}, Ll6d;->j(JJLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    goto/16 :goto_b

    :cond_f
    :goto_6
    check-cast v0, Lq49;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lyi0;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v11

    check-cast v0, Lqe3;

    invoke-virtual {v0, v2}, Llj7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v0, v6, Lng9;->A1:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_d

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    iget-wide v2, v0, Lm82;->a:J

    iput-object v10, v5, Lye9;->X:Lm82;

    iput-object v11, v5, Lye9;->Y:Lpe3;

    iput v13, v5, Lye9;->w0:I

    iget-object v0, v1, Lsi9;->a:Ll6d;

    move-wide v1, v2

    iget-wide v3, v5, Lye9;->A0:J

    invoke-virtual/range {v0 .. v5}, Ll6d;->j(JJLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    goto/16 :goto_b

    :cond_11
    move-object v2, v10

    move-object v1, v11

    :goto_7
    check-cast v0, Lq49;

    if-eqz v0, :cond_13

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi9;

    iget-wide v10, v2, Lm82;->a:J

    iget-wide v12, v0, Lyi0;->a:J

    iput-object v2, v5, Lye9;->X:Lm82;

    iput-object v1, v5, Lye9;->Y:Lpe3;

    iput-object v0, v5, Lye9;->Z:Lq49;

    const/4 v4, 0x4

    iput v4, v5, Lye9;->w0:I

    iget-object v3, v3, Lsi9;->a:Ll6d;

    invoke-virtual {v3}, Ll6d;->d()Ljc9;

    move-result-object v3

    iget-object v8, v3, Ljc9;->a:Lx5d;

    invoke-virtual {v8}, Lx5d;->b()V

    iget-object v3, v3, Ljc9;->h:Lfc9;

    invoke-virtual {v3}, Lw2;->f()Lh2f;

    move-result-object v4

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v10, v11}, Lf2f;->k(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v12, v13}, Lf2f;->k(IJ)V

    :try_start_0
    invoke-virtual {v8}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Lh2f;->C()I

    invoke-virtual {v8}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Lx5d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v4}, Lw2;->v(Lh2f;)V

    if-ne v14, v9, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v0, v17

    :goto_8
    iget-wide v3, v0, Lyi0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v3, v1

    check-cast v3, Lqe3;

    invoke-virtual {v3, v0}, Llj7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v11, v1

    move-object v0, v2

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v8}, Lx5d;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-virtual {v3, v4}, Lw2;->v(Lh2f;)V

    throw v0

    :cond_13
    move-object v11, v1

    move-object v10, v2

    goto/16 :goto_5

    :goto_a
    iput-object v0, v5, Lye9;->X:Lm82;

    const/4 v1, 0x0

    iput-object v1, v5, Lye9;->Y:Lpe3;

    iput-object v1, v5, Lye9;->Z:Lq49;

    const/4 v2, 0x5

    iput v2, v5, Lye9;->w0:I

    check-cast v11, Lqe3;

    invoke-virtual {v11, v5}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_14

    :goto_b
    return-object v9

    :cond_14
    :goto_c
    check-cast v2, Ljava/lang/Long;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lm82;->b:Lpc2;

    iget-object v3, v3, Lpc2;->G:Lec2;

    iget-boolean v3, v3, Lec2;->j:Z

    if-eqz v3, :cond_15

    iget-object v3, v6, Lng9;->D0:Lqp;

    check-cast v3, Lsp;

    invoke-virtual {v3}, Lsp;->w()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v6, Lng9;->E0:Llm5;

    check-cast v3, Lnm5;

    invoke-virtual {v3}, Lnm5;->p()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lm82;->c0()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v0, Lbbe;

    sget v2, Loqa;->T0:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    sget v2, Lg9d;->V:I

    const/4 v4, 0x4

    invoke-direct {v0, v3, v2, v1, v4}, Lbbe;-><init>(Loef;ILjef;I)V

    invoke-static {v7, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v14

    :cond_15
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lm82;->a0()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v0}, Lm82;->e0()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    if-eqz v2, :cond_17

    iget-object v1, v6, Lng9;->I1:Ljb5;

    sget-object v3, Lpd9;->c:Lpd9;

    iget-wide v6, v0, Lm82;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local&message_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&highlight_message=true"

    invoke-static {v0, v8, v9, v2}, Lfl7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-object v14

    :cond_17
    if-eqz v15, :cond_18

    iget-object v0, v6, Lng9;->b1:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzu7;->e(Landroid/net/Uri;)Lqv5;

    return-object v14

    :cond_18
    new-instance v0, Lbbe;

    sget v2, Loqa;->X0:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbbe;-><init>(Loef;ILjef;I)V

    invoke-static {v7, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v14

    :goto_d
    new-instance v0, Lbbe;

    sget v3, Loqa;->X0:I

    new-instance v6, Ljef;

    invoke-direct {v6, v3}, Ljef;-><init>(I)V

    invoke-direct {v0, v6, v4, v1, v2}, Lbbe;-><init>(Loef;ILjef;I)V

    invoke-static {v7, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v14
.end method
