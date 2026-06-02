.class public final La73;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lg73;

.field public final synthetic B0:J

.field public X:Lg73;

.field public Y:Lg73;

.field public Z:I

.field public o:I

.field public final synthetic z0:I


# direct methods
.method public constructor <init>(IJLg73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, La73;->z0:I

    iput-object p4, p0, La73;->A0:Lg73;

    iput-wide p2, p0, La73;->B0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La73;

    iget-object v4, p0, La73;->A0:Lg73;

    iget-wide v2, p0, La73;->B0:J

    iget v1, p0, La73;->z0:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La73;-><init>(IJLg73;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, La73;->A0:Lg73;

    iget-object v2, v0, Lg73;->Y:Lia8;

    iget-object v3, v0, Lg73;->F0:Lia8;

    iget-object v4, v0, Lg73;->c1:Ljava/lang/String;

    iget-object v5, v0, Lg73;->Y0:Lzo5;

    iget-object v6, v0, Lg73;->Z0:Lzo5;

    iget v7, v1, La73;->Z:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lyeh;->a:Lyeh;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    iget-object v0, v1, La73;->Y:Lg73;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, La73;->X:Lg73;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :pswitch_7
    iget v0, v1, La73;->o:I

    iget-object v2, v1, La73;->Y:Lg73;

    iget-object v3, v1, La73;->X:Lg73;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :catchall_0
    move-object v0, v2

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget v7, Lhid;->oneme_chat_action_add_to_folder:I

    iget-wide v13, v1, La73;->B0:J

    iget v15, v1, La73;->z0:I

    if-eq v15, v7, :cond_3b

    sget v7, Lhid;->oneme_chat_action_remove_from_folder:I

    if-ne v15, v7, :cond_0

    goto/16 :goto_9

    :cond_0
    if-ne v15, v7, :cond_1

    new-instance v0, Lttb;

    invoke-direct {v0, v13, v14}, Lttb;-><init>(J)V

    invoke-static {v5, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_1
    sget v7, Lhid;->oneme_chat_action_delete_channel:I

    if-ne v15, v7, :cond_4

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v0}, Lej2;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lij2;->d(Lej2;)Lblf;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lij2;->e(Lej2;)Lblf;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_4
    sget v7, Lhid;->oneme_chat_action_delete_chat:I

    if-ne v15, v7, :cond_8

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v0}, Lej2;->Y()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lij2;->g(Lej2;)Lblf;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lej2;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lij2;->f(Lej2;)Lblf;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lij2;->e(Lej2;)Lblf;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_8
    sget v7, Lhid;->oneme_chat_action_leave:I

    if-ne v15, v7, :cond_d

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v0}, Lej2;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lij2;->j(Lej2;)Lblf;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lij2;->l(Lej2;)Lblf;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Lij2;->i(Lej2;)Lblf;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-static {v0}, Lij2;->k(Lej2;)Lblf;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_d
    sget v7, Lhid;->oneme_chat_action_close_chat:I

    if-ne v15, v7, :cond_e

    invoke-static {v13, v14}, Lij2;->c(J)Lblf;

    move-result-object v0

    invoke-static {v6, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_e
    sget v7, Lhid;->oneme_chat_action_close_channel:I

    if-ne v15, v7, :cond_f

    invoke-static {v13, v14}, Lij2;->b(J)Lblf;

    move-result-object v0

    invoke-static {v6, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_f
    sget v7, Lhid;->oneme_chat_action_block:I

    if-ne v15, v7, :cond_11

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lej2;->p()Lxz3;

    move-result-object v11

    :cond_10
    if-eqz v11, :cond_3c

    invoke-static {v0, v11}, Lij2;->a(Lej2;Lxz3;)Lblf;

    move-result-object v0

    invoke-static {v6, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_11
    sget v7, Lhid;->oneme_chat_action_unblock:I

    if-ne v15, v7, :cond_14

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lej2;->p()Lxz3;

    move-result-object v11

    :cond_12
    if-eqz v11, :cond_13

    invoke-static {v0, v11}, Lij2;->o(Lej2;Lxz3;)Lblf;

    move-result-object v0

    invoke-static {v6, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_13
    const-string v0, "Failed to unblock, no contact found"

    invoke-static {v4, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_14
    sget v7, Lhid;->oneme_chat_action_add_favorite:I

    const-string v9, "all.chat.folder"

    sget-object v8, Lpc4;->a:Lpc4;

    if-ne v15, v7, :cond_18

    sget-object v2, Lg73;->n1:[Lb88;

    iget-object v2, v0, Lg73;->A0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4f;

    check-cast v2, Lijc;

    invoke-virtual {v2}, Lijc;->j()I

    move-result v2

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v3

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    if-nez v3, :cond_15

    goto/16 :goto_a

    :cond_15
    :try_start_2
    iget-object v4, v0, Lg73;->O0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb;

    invoke-virtual {v3}, Lej2;->t()J

    move-result-wide v5

    iput-object v0, v1, La73;->X:Lg73;

    iput-object v0, v1, La73;->Y:Lg73;

    iput v2, v1, La73;->o:I

    iput v10, v1, La73;->Z:I

    invoke-virtual {v4, v5, v6, v1, v9}, Llb;->q(JLz84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v8, :cond_16

    goto/16 :goto_8

    :cond_16
    move-object v4, v0

    :goto_3
    :try_start_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v0, v0, Lg73;->Z0:Lzo5;

    new-instance v2, Lbre;

    invoke-direct {v2, v10}, Lbre;-><init>(Z)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_a

    :catchall_1
    move-object v0, v4

    goto :goto_4

    :cond_17
    sget v3, Lbie;->v0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lftg;

    invoke-static {v2}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lftg;-><init>(ILjava/util/List;)V

    iget-object v0, v0, Lg73;->Z0:Lzo5;

    new-instance v2, Lsmf;

    const/4 v3, 0x6

    invoke-direct {v2, v5, v11, v11, v3}, Lsmf;-><init>(Litg;Ljava/lang/Integer;Ldtg;I)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_a

    :catchall_2
    :goto_4
    iget-object v0, v0, Lg73;->Z0:Lzo5;

    new-instance v2, Lsmf;

    sget v3, Lbie;->c3:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    sget v3, Lbie;->b3:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v3}, Ldtg;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v2, v4, v11, v5, v3}, Lsmf;-><init>(Litg;Ljava/lang/Integer;Ldtg;I)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_a

    :goto_5
    throw v0

    :cond_18
    sget v7, Lhid;->oneme_chat_action_remove_favorite:I

    const/4 v10, 0x0

    if-ne v15, v7, :cond_1a

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v2

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-nez v2, :cond_19

    goto/16 :goto_a

    :cond_19
    :try_start_4
    iget-object v3, v0, Lg73;->P0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6e;

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v4

    iput-object v0, v1, La73;->X:Lg73;

    iput-object v11, v1, La73;->Y:Lg73;

    iput v10, v1, La73;->o:I

    const/4 v2, 0x2

    iput v2, v1, La73;->Z:I

    invoke-virtual {v3, v4, v5, v1, v9}, Lc6e;->q(JLz84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v8, :cond_3c

    goto/16 :goto_8

    :catchall_3
    iget-object v0, v0, Lg73;->Z0:Lzo5;

    new-instance v2, Lsmf;

    sget v3, Lbie;->c3:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    sget v3, Lbie;->b3:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v3}, Ldtg;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v2, v4, v11, v5, v3}, Lsmf;-><init>(Litg;Ljava/lang/Integer;Ldtg;I)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_a

    :goto_6
    throw v0

    :cond_1a
    sget v7, Lhid;->oneme_chat_action_mark_as_unread:I

    if-ne v15, v7, :cond_1d

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_1b

    goto/16 :goto_a

    :cond_1b
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvd;

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v3

    iget-object v0, v2, Ltvd;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    invoke-virtual {v0, v3, v4}, Lwl2;->N(J)Lej2;

    move-result-object v0

    if-nez v0, :cond_1c

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v2, v0}, Ltvd;->b(Lej2;)V

    return-object v12

    :cond_1d
    sget v7, Lhid;->oneme_chat_action_mark_as_read:I

    if-ne v15, v7, :cond_1f

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_1e

    goto/16 :goto_a

    :cond_1e
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvd;

    invoke-virtual {v2, v0}, Ltvd;->a(Lej2;)V

    return-object v12

    :cond_1f
    sget v3, Lhid;->oneme_chat_action_unmute:I

    if-ne v15, v3, :cond_20

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v0

    invoke-virtual {v0}, Lva3;->k()Lwl2;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lwl2;->Q(J)Lej2;

    move-result-object v2

    if-eqz v2, :cond_3c

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v2, v5}, Lwl2;->z(JLej2;Z)V

    iget-object v0, v0, Lwl2;->q:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    iget-wide v2, v2, Lej2;->a:J

    invoke-virtual {v0, v2, v3}, Lw5b;->n(J)J

    return-object v12

    :cond_20
    sget v3, Lhid;->oneme_chat_action_mute:I

    if-ne v15, v3, :cond_22

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_21

    goto/16 :goto_a

    :cond_21
    sget-object v2, Lij2;->a:Lgv3;

    new-instance v13, Lblf;

    iget-wide v14, v0, Lej2;->a:J

    sget v0, Lkab;->j0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    const/16 v17, 0x0

    invoke-static {}, Lij2;->n()Ljava/util/List;

    move-result-object v18

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    invoke-static {v6, v13}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_22
    sget v3, Lhid;->oneme_chat_action_select:I

    if-ne v15, v3, :cond_23

    invoke-static {}, Lij2;->p()Lblf;

    move-result-object v0

    invoke-static {v6, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_23
    sget v3, Lhid;->oneme_chat_action_move_rights_and_leave:I

    if-ne v15, v3, :cond_26

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_24

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v0}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lica;

    invoke-direct {v0, v13, v14}, Lica;-><init>(J)V

    invoke-static {v5, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_25
    sget-object v0, Ly93;->c:Ly93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-object v12

    :cond_26
    sget v3, Lhid;->oneme_confirm_delete:I

    if-ne v15, v3, :cond_27

    sget-object v0, Lg73;->n1:[Lb88;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5e;

    const/4 v3, 0x1

    invoke-virtual {v0, v13, v14, v3, v3}, Lw5e;->a(JZZ)V

    return-object v12

    :cond_27
    const/4 v3, 0x1

    sget v7, Lhid;->oneme_confirm_delete_for_all:I

    if-ne v15, v7, :cond_28

    sget-object v0, Lg73;->n1:[Lb88;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5e;

    invoke-virtual {v0, v13, v14, v3, v3}, Lw5e;->a(JZZ)V

    return-object v12

    :cond_28
    sget v2, Lhid;->oneme_confirm_leave:I

    if-ne v15, v2, :cond_29

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lva3;->v(J)V

    return-object v12

    :cond_29
    sget v2, Lhid;->oneme_confirm_block:I

    const-string v3, "Failed to block, no contact found"

    if-ne v15, v2, :cond_2c

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v2

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lej2;->p()Lxz3;

    move-result-object v11

    :cond_2a
    if-nez v11, :cond_2b

    invoke-static {v4, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_2b
    new-instance v2, Lwkf;

    sget v3, Lbie;->c0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    new-instance v3, Ldc;

    const/16 v5, 0x13

    invoke-direct {v3, v0, v5, v11}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v4, v3}, Lwkf;-><init>(Litg;Lzs6;)V

    invoke-static {v6, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, v0, Lg73;->G0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln04;

    invoke-virtual {v11}, Lxz3;->r()J

    move-result-wide v2

    const/4 v4, 0x3

    iput v4, v1, La73;->Z:I

    invoke-virtual {v0, v2, v3, v1}, Ln04;->a(JLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3c

    goto/16 :goto_8

    :cond_2c
    sget v2, Lhid;->oneme_confirm_unblock:I

    const/4 v7, 0x4

    if-ne v15, v2, :cond_2f

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v2

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lej2;->p()Lxz3;

    move-result-object v2

    goto :goto_7

    :cond_2d
    move-object v2, v11

    :goto_7
    if-nez v2, :cond_2e

    invoke-static {v4, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_2e
    new-instance v3, Lsmf;

    sget v4, Lbie;->h0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    sget v4, Lxhe;->y0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v5, v9, v11, v7}, Lsmf;-><init>(Litg;Ljava/lang/Integer;Ldtg;I)V

    invoke-static {v6, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, v0, Lg73;->H0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm54;

    invoke-virtual {v2}, Lxz3;->r()J

    move-result-wide v2

    iput v7, v1, La73;->Z:I

    invoke-virtual {v0, v2, v3, v1}, Lm54;->a(JLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3c

    goto/16 :goto_8

    :cond_2f
    sget v2, Lhid;->oneme_confirm_mute_1_hour:I

    if-ne v15, v2, :cond_30

    sget-object v2, Lad5;->b:Lwra;

    sget-object v2, Lhd5;->Y:Lhd5;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    const/4 v4, 0x5

    iput v4, v1, La73;->Z:I

    invoke-static {v0, v13, v14, v2, v3}, Lg73;->u(Lg73;JJ)V

    if-ne v12, v8, :cond_3c

    goto :goto_8

    :cond_30
    sget v2, Lhid;->oneme_confirm_mute_4_hour:I

    if-ne v15, v2, :cond_31

    sget-object v2, Lad5;->b:Lwra;

    sget-object v2, Lhd5;->Y:Lhd5;

    invoke-static {v7, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    const/4 v4, 0x6

    iput v4, v1, La73;->Z:I

    invoke-static {v0, v13, v14, v2, v3}, Lg73;->u(Lg73;JJ)V

    if-ne v12, v8, :cond_3c

    goto :goto_8

    :cond_31
    sget v2, Lhid;->oneme_confirm_mute_1_day:I

    if-ne v15, v2, :cond_32

    sget-object v2, Lad5;->b:Lwra;

    sget-object v2, Lhd5;->Z:Lhd5;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    const/4 v4, 0x7

    iput v4, v1, La73;->Z:I

    invoke-static {v0, v13, v14, v2, v3}, Lg73;->u(Lg73;JJ)V

    if-ne v12, v8, :cond_3c

    goto :goto_8

    :cond_32
    sget v2, Lhid;->oneme_confirm_mute_infinite:I

    if-ne v15, v2, :cond_34

    const/16 v2, 0x8

    iput v2, v1, La73;->Z:I

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v0

    invoke-virtual {v0}, Lva3;->k()Lwl2;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lwl2;->Q(J)Lej2;

    move-result-object v2

    if-eqz v2, :cond_33

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v2, v5}, Lwl2;->z(JLej2;Z)V

    iget-object v0, v0, Lwl2;->q:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    iget-wide v2, v2, Lej2;->a:J

    invoke-virtual {v0, v2, v3}, Lw5b;->n(J)J

    :cond_33
    if-ne v12, v8, :cond_3c

    :goto_8
    return-object v8

    :cond_34
    sget v2, Lhid;->oneme_chat_action_suspend_bot:I

    if-ne v15, v2, :cond_35

    sget-object v2, Lg73;->n1:[Lb88;

    new-instance v2, Lwkf;

    sget v3, Lbie;->g3:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    new-instance v3, Ln63;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v13, v14, v5}, Ln63;-><init>(Lg73;JI)V

    invoke-direct {v2, v4, v3}, Lwkf;-><init>(Litg;Lzs6;)V

    invoke-static {v6, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_35
    sget v2, Lhid;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v15, v2, :cond_36

    sget-object v2, Lg73;->n1:[Lb88;

    new-instance v2, Lwkf;

    sget v3, Lbie;->G:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    new-instance v3, Ln63;

    invoke-direct {v3, v0, v13, v14, v10}, Ln63;-><init>(Lg73;JI)V

    invoke-direct {v2, v4, v3}, Lwkf;-><init>(Litg;Lzs6;)V

    invoke-static {v6, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_36
    sget v2, Lohe;->c:I

    if-ne v15, v2, :cond_37

    sget-object v0, Ly93;->c:Ly93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-object v12

    :cond_37
    sget v2, Lhid;->oneme_chat_action_clear_chat_history:I

    if-ne v15, v2, :cond_38

    new-instance v2, Lwkf;

    sget v3, Lkab;->g:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    new-instance v3, Ln63;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v13, v14, v5}, Ln63;-><init>(Lg73;JI)V

    invoke-direct {v2, v4, v3}, Lwkf;-><init>(Litg;Lzs6;)V

    invoke-static {v6, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_38
    sget v2, Lhid;->oneme_chat_action_clear_saved_messages:I

    if-ne v15, v2, :cond_39

    sget-object v0, Lij2;->a:Lgv3;

    new-instance v19, Lblf;

    sget v0, Lqnd;->chat_list_confirm_clear_saved_messages_history_title:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    sget v0, Lqnd;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v0}, Ldtg;-><init>(I)V

    new-instance v0, Lgv3;

    sget v4, Lhid;->oneme_saved_messages_clear_history:I

    sget v5, Lqnd;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v5}, Ldtg;-><init>(I)V

    const/16 v5, 0x38

    const/4 v8, 0x1

    invoke-direct {v0, v4, v7, v8, v5}, Lgv3;-><init>(ILitg;II)V

    sget-object v4, Lij2;->a:Lgv3;

    filled-new-array {v0, v4}, [Lgv3;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-wide/16 v20, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v24}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :cond_39
    sget v2, Lhid;->oneme_saved_messages_clear_history:I

    if-ne v15, v2, :cond_3c

    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v2

    invoke-virtual {v2}, Lva3;->t()Lw0g;

    move-result-object v2

    check-cast v2, Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-nez v2, :cond_3a

    const-class v0, Lg73;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in onClearSavedMessagesConfirm cuz of chatsRepository.savedMessagesChat.value is null"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_3a
    iget-object v0, v0, Lg73;->M0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-wide v2, v2, Lej2;->a:J

    new-instance v4, Lt4f;

    invoke-direct {v4, v2, v3, v10}, Lt4f;-><init>(JZ)V

    invoke-virtual {v0, v4}, Lswi;->a(Lh4f;)V

    return-object v12

    :cond_3b
    :goto_9
    sget-object v2, Lg73;->n1:[Lb88;

    invoke-virtual {v0}, Lg73;->x()Lva3;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_3d

    :cond_3c
    :goto_a
    return-object v12

    :cond_3d
    new-instance v2, Lttb;

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lttb;-><init>(J)V

    invoke-static {v5, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
