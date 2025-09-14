.class public final Lxx2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lzy2;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(ILzy2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lxx2;->Y:I

    iput-object p2, p0, Lxx2;->Z:Lzy2;

    iput-wide p3, p0, Lxx2;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxx2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxx2;

    iget-object v2, p0, Lxx2;->Z:Lzy2;

    iget-wide v3, p0, Lxx2;->n0:J

    iget v1, p0, Lxx2;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxx2;-><init>(ILzy2;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lxx2;->Z:Lzy2;

    iget-object v2, v1, Lzy2;->n0:Lth7;

    iget-object v3, v1, Lzy2;->v0:Lth7;

    iget-object v4, v1, Lzy2;->K0:Lt65;

    iget-object v5, v1, Lzy2;->q0:Lth7;

    iget-object v6, v1, Lzy2;->L0:Lt65;

    iget v7, v0, Lxx2;->X:I

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    sget-object v13, Ltcf;->a:Ltcf;

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-eq v7, v11, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v13

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v13

    :cond_3
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v13

    :cond_5
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    sget v7, Lxyb;->oneme_chat_action_add_to_folder:I

    iget-wide v14, v0, Lxx2;->n0:J

    iget v9, v0, Lxx2;->Y:I

    if-eq v9, v7, :cond_33

    sget v7, Lxyb;->oneme_chat_action_remove_from_folder:I

    if-ne v9, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ne v9, v7, :cond_7

    new-instance v0, Leoa;

    invoke-direct {v0, v14, v15}, Leoa;-><init>(J)V

    invoke-static {v4, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_7
    sget v7, Lxyb;->oneme_chat_action_delete_channel:I

    if-ne v9, v7, :cond_a

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    check-cast v0, Ls03;

    invoke-virtual {v0, v14, v15}, Ls03;->N(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Ll72;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lo72;->d(Ll72;)Lfrd;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-static {v0}, Lo72;->e(Ll72;)Lfrd;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_a
    sget v7, Lxyb;->oneme_chat_action_delete_chat:I

    if-ne v9, v7, :cond_e

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    check-cast v0, Ls03;

    invoke-virtual {v0, v14, v15}, Ls03;->N(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ll72;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lo72;->g(Ll72;)Lfrd;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Ll72;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lo72;->f(Ll72;)Lfrd;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-static {v0}, Lo72;->e(Ll72;)Lfrd;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_e
    sget v7, Lxyb;->oneme_chat_action_leave:I

    if-ne v9, v7, :cond_13

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    check-cast v0, Ls03;

    invoke-virtual {v0, v14, v15}, Ls03;->N(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Ll72;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ll72;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lo72;->i(Ll72;)Lfrd;

    move-result-object v0

    goto :goto_2

    :cond_10
    invoke-static {v0}, Lo72;->k(Ll72;)Lfrd;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-virtual {v0}, Ll72;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lo72;->h(Ll72;)Lfrd;

    move-result-object v0

    goto :goto_2

    :cond_12
    invoke-static {v0}, Lo72;->j(Ll72;)Lfrd;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_13
    sget v7, Lxyb;->oneme_chat_action_close_chat:I

    if-ne v9, v7, :cond_14

    invoke-static {v14, v15}, Lo72;->c(J)Lfrd;

    move-result-object v0

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_14
    sget v7, Lxyb;->oneme_chat_action_close_channel:I

    if-ne v9, v7, :cond_15

    invoke-static {v14, v15}, Lo72;->b(J)Lfrd;

    move-result-object v0

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_15
    sget v7, Lxyb;->oneme_chat_action_block:I

    if-ne v9, v7, :cond_17

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    check-cast v0, Ls03;

    invoke-virtual {v0, v14, v15}, Ls03;->N(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ll72;->l()Lkm3;

    move-result-object v1

    goto :goto_3

    :cond_16
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_34

    invoke-static {v0}, Lo72;->a(Ll72;)Lfrd;

    move-result-object v0

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_17
    sget v7, Lxyb;->oneme_chat_action_add_favorite:I

    if-ne v9, v7, :cond_19

    sget-object v0, Lzy2;->U0:[Lof7;

    iget-object v0, v1, Lzy2;->p0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbd;

    check-cast v0, Ln2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v3, v8

    invoke-virtual {v0, v2, v3, v4}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz2;

    check-cast v2, Ls03;

    invoke-virtual {v2}, Ls03;->M()Lbb2;

    move-result-object v2

    invoke-virtual {v2}, Lbb2;->G()I

    move-result v2

    if-ge v2, v0, :cond_18

    invoke-virtual {v1}, Lzy2;->s()Lbb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToFavorites: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bb2"

    invoke-static {v2, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, 0x1

    move-wide v15, v14

    move-object v14, v0

    invoke-virtual/range {v14 .. v19}, Lbb2;->Z(JJZ)V

    new-instance v0, Lb1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_18
    sget v1, Lbtc;->f0:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Laue;

    invoke-static {v0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Laue;-><init>(ILjava/util/List;)V

    new-instance v0, Lqrd;

    invoke-direct {v0, v2}, Lqrd;-><init>(Ldue;)V

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_19
    sget v7, Lxyb;->oneme_chat_action_remove_favorite:I

    if-ne v9, v7, :cond_1a

    sget-object v0, Lzy2;->U0:[Lof7;

    invoke-virtual {v1}, Lzy2;->s()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v14, v15, v12}, Lbb2;->V(JZ)V

    return-object v13

    :cond_1a
    sget v7, Lxyb;->oneme_chat_action_mark_as_unread:I

    if-ne v9, v7, :cond_1b

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    check-cast v0, Ls03;

    invoke-virtual {v0, v14, v15}, Ls03;->N(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-eqz v0, :cond_34

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbc;

    invoke-virtual {v1, v0}, Lcbc;->c(Ll72;)V

    return-object v13

    :cond_1b
    sget v7, Lxyb;->oneme_chat_action_mark_as_read:I

    if-ne v9, v7, :cond_1d

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    check-cast v0, Ls03;

    invoke-virtual {v0, v14, v15}, Ls03;->N(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-nez v0, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbc;

    invoke-virtual {v1, v0}, Lcbc;->b(Ll72;)V

    return-object v13

    :cond_1d
    sget v3, Lxyb;->oneme_chat_action_unmute:I

    if-ne v9, v3, :cond_1e

    sget-object v0, Lzy2;->U0:[Lof7;

    invoke-virtual {v1}, Lzy2;->s()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbb2;->f0(J)V

    return-object v13

    :cond_1e
    sget v3, Lxyb;->oneme_chat_action_mute:I

    if-ne v9, v3, :cond_20

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    check-cast v0, Ls03;

    invoke-virtual {v0, v14, v15}, Ls03;->N(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    invoke-static {v0}, Lo72;->l(Ll72;)Lfrd;

    move-result-object v0

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_20
    sget v3, Lxyb;->oneme_chat_action_select:I

    if-ne v9, v3, :cond_21

    invoke-static {}, Lo72;->m()Lfrd;

    move-result-object v0

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_21
    sget v3, Lpsc;->a:I

    if-ne v9, v3, :cond_22

    sget-object v0, Lrz2;->c:Lrz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    return-object v13

    :cond_22
    sget v3, Lxyb;->oneme_chat_action_clear_chat_history:I

    if-ne v9, v3, :cond_23

    new-instance v0, Lbrd;

    sget v2, Lhaa;->g:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    new-instance v2, Lsx2;

    invoke-direct {v2, v1, v14, v15, v10}, Lsx2;-><init>(Lzy2;JI)V

    invoke-direct {v0, v3, v2}, Lbrd;-><init>(Lyte;Lf96;)V

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_23
    sget v3, Lxyb;->oneme_chat_action_suspend_bot:I

    if-ne v9, v3, :cond_24

    sget-object v0, Lzy2;->U0:[Lof7;

    new-instance v0, Lbrd;

    sget v2, Lhaa;->t:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    new-instance v2, Lsx2;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v14, v15, v4}, Lsx2;-><init>(Lzy2;JI)V

    invoke-direct {v0, v3, v2}, Lbrd;-><init>(Lyte;Lf96;)V

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_24
    sget v3, Lxyb;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v9, v3, :cond_25

    sget-object v0, Lzy2;->U0:[Lof7;

    new-instance v0, Lbrd;

    sget v2, Lhaa;->s:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    new-instance v2, Lsx2;

    invoke-direct {v2, v1, v14, v15, v12}, Lsx2;-><init>(Lzy2;JI)V

    invoke-direct {v0, v3, v2}, Lbrd;-><init>(Lyte;Lf96;)V

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_25
    sget v3, Lxyb;->oneme_chat_action_move_rights_and_leave:I

    if-ne v9, v3, :cond_28

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    check-cast v0, Ls03;

    invoke-virtual {v0, v14, v15}, Ls03;->N(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    invoke-virtual {v0}, Ll72;->H()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Lif9;

    invoke-direct {v0, v14, v15}, Lif9;-><init>(J)V

    invoke-static {v4, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_27
    sget-object v0, Lrz2;->c:Lrz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    return-object v13

    :cond_28
    sget v3, Lxyb;->oneme_confirm_delete:I

    iget-wide v10, v0, Lxx2;->n0:J

    if-ne v9, v3, :cond_29

    sget-object v0, Lzy2;->U0:[Lof7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-static {v0, v10, v11}, Lojc;->a(Lojc;J)V

    return-object v13

    :cond_29
    sget v3, Lxyb;->oneme_confirm_delete_for_all:I

    if-ne v9, v3, :cond_2a

    sget-object v0, Lzy2;->U0:[Lof7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-static {v0, v10, v11}, Lojc;->a(Lojc;J)V

    return-object v13

    :cond_2a
    sget v2, Lxyb;->oneme_confirm_leave:I

    if-ne v9, v2, :cond_2b

    sget-object v0, Lzy2;->U0:[Lof7;

    invoke-virtual {v1}, Lzy2;->s()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbb2;->Q(J)V

    return-object v13

    :cond_2b
    sget v2, Lxyb;->oneme_confirm_block:I

    sget-object v3, Lq04;->a:Lq04;

    if-ne v9, v2, :cond_2d

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz2;

    check-cast v2, Ls03;

    invoke-virtual {v2, v14, v15}, Ls03;->N(J)Ljbc;

    move-result-object v2

    iget-object v2, v2, Ljbc;->a:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll72;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ll72;->l()Lkm3;

    move-result-object v2

    if-nez v2, :cond_2c

    goto/16 :goto_6

    :cond_2c
    new-instance v4, Lbrd;

    sget v5, Lhaa;->E:I

    new-instance v7, Lyte;

    invoke-direct {v7, v5}, Lyte;-><init>(I)V

    new-instance v5, Laa;

    const/4 v8, 0x6

    invoke-direct {v5, v1, v8, v2}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v7, v5}, Lbrd;-><init>(Lyte;Lf96;)V

    invoke-static {v6, v4}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object v1, v1, Lzy2;->s0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm3;

    invoke-virtual {v2}, Lkm3;->n()J

    move-result-wide v4

    iput v12, v0, Lxx2;->X:I

    invoke-virtual {v1, v4, v5}, Lsm3;->a(J)V

    if-ne v13, v3, :cond_34

    goto :goto_4

    :cond_2d
    sget v2, Lxyb;->oneme_confirm_mute_1_hour:I

    if-ne v9, v2, :cond_2e

    sget v2, Liw4;->o:I

    sget-object v2, Lnw4;->Y:Lnw4;

    invoke-static {v12, v2}, Lj5e;->C(ILnw4;)J

    move-result-wide v4

    const/4 v7, 0x2

    iput v7, v0, Lxx2;->X:I

    invoke-static {v1, v10, v11, v4, v5}, Lzy2;->r(Lzy2;JJ)V

    if-ne v13, v3, :cond_34

    goto :goto_4

    :cond_2e
    sget v2, Lxyb;->oneme_confirm_mute_4_hour:I

    if-ne v9, v2, :cond_2f

    sget v2, Liw4;->o:I

    sget-object v2, Lnw4;->Y:Lnw4;

    const/4 v4, 0x4

    invoke-static {v4, v2}, Lj5e;->C(ILnw4;)J

    move-result-wide v4

    const/4 v2, 0x3

    iput v2, v0, Lxx2;->X:I

    invoke-static {v1, v10, v11, v4, v5}, Lzy2;->r(Lzy2;JJ)V

    if-ne v13, v3, :cond_34

    goto :goto_4

    :cond_2f
    const/4 v4, 0x4

    sget v2, Lxyb;->oneme_confirm_mute_1_day:I

    if-ne v9, v2, :cond_30

    sget v2, Liw4;->o:I

    sget-object v2, Lnw4;->Z:Lnw4;

    invoke-static {v12, v2}, Lj5e;->C(ILnw4;)J

    move-result-wide v5

    iput v4, v0, Lxx2;->X:I

    invoke-static {v1, v10, v11, v5, v6}, Lzy2;->r(Lzy2;JJ)V

    if-ne v13, v3, :cond_34

    goto :goto_4

    :cond_30
    sget v2, Lxyb;->oneme_confirm_mute_infinite:I

    if-ne v9, v2, :cond_32

    iput v8, v0, Lxx2;->X:I

    sget-object v0, Lzy2;->U0:[Lof7;

    invoke-virtual {v1}, Lzy2;->s()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbb2;->C(J)Ll72;

    move-result-object v1

    if-eqz v1, :cond_31

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Lbb2;->l(Ll72;J)V

    iget-object v0, v0, Lbb2;->p:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    iget-wide v1, v1, Ll72;->a:J

    check-cast v0, Lw5a;

    invoke-virtual {v0, v1, v2}, Lw5a;->q(J)J

    :cond_31
    if-ne v13, v3, :cond_34

    :goto_4
    return-object v3

    :cond_32
    sget v0, Lxyb;->oneme_chat_action_clear_saved_messages:I

    if-ne v9, v0, :cond_34

    new-instance v0, Lm43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13

    :cond_33
    :goto_5
    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    check-cast v0, Ls03;

    invoke-virtual {v0, v14, v15}, Ls03;->N(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-nez v0, :cond_35

    :cond_34
    :goto_6
    return-object v13

    :cond_35
    new-instance v1, Leoa;

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v2, v0, Lxb2;->a:J

    invoke-direct {v1, v2, v3}, Leoa;-><init>(J)V

    invoke-static {v4, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v13
.end method
