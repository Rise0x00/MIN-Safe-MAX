.class public final Lqz2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lr03;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(ILr03;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lqz2;->Y:I

    iput-object p2, p0, Lqz2;->Z:Lr03;

    iput-wide p3, p0, Lqz2;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqz2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqz2;

    iget-object v2, p0, Lqz2;->Z:Lr03;

    iget-wide v3, p0, Lqz2;->w0:J

    iget v1, p0, Lqz2;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqz2;-><init>(ILr03;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqz2;->Z:Lr03;

    iget-object v2, v1, Lr03;->w0:Lbp7;

    iget-object v3, v1, Lr03;->F0:Lbp7;

    iget-object v4, v1, Lr03;->V0:Ljb5;

    iget-object v5, v1, Lr03;->W0:Ljb5;

    iget v6, v0, Lqz2;->X:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    sget-object v12, Loyf;->a:Loyf;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v12

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v12

    :cond_4
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    sget v6, Lbec;->oneme_chat_action_add_to_folder:I

    iget-wide v14, v0, Lqz2;->w0:J

    iget v13, v0, Lqz2;->Y:I

    if-eq v13, v6, :cond_33

    sget v6, Lbec;->oneme_chat_action_remove_from_folder:I

    if-ne v13, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ne v13, v6, :cond_7

    new-instance v1, Lq0b;

    invoke-direct {v1, v14, v15}, Lq0b;-><init>(J)V

    invoke-static {v4, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_7
    sget v6, Lbec;->oneme_chat_action_delete_channel:I

    if-ne v13, v6, :cond_a

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->t()Lm13;

    move-result-object v1

    check-cast v1, Lm23;

    invoke-virtual {v1, v14, v15}, Lm23;->N(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v1}, Lm82;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lp82;->d(Lm82;)Laae;

    move-result-object v1

    goto :goto_0

    :cond_9
    invoke-static {v1}, Lp82;->e(Lm82;)Laae;

    move-result-object v1

    :goto_0
    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_a
    sget v6, Lbec;->oneme_chat_action_delete_chat:I

    if-ne v13, v6, :cond_e

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->t()Lm13;

    move-result-object v1

    check-cast v1, Lm23;

    invoke-virtual {v1, v14, v15}, Lm23;->N(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, Lm82;->L()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lp82;->g(Lm82;)Laae;

    move-result-object v1

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lm82;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lp82;->f(Lm82;)Laae;

    move-result-object v1

    goto :goto_1

    :cond_d
    invoke-static {v1}, Lp82;->e(Lm82;)Laae;

    move-result-object v1

    :goto_1
    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_e
    sget v6, Lbec;->oneme_chat_action_leave:I

    if-ne v13, v6, :cond_13

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->t()Lm13;

    move-result-object v1

    check-cast v1, Lm23;

    invoke-virtual {v1, v14, v15}, Lm23;->N(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-nez v1, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1}, Lm82;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lm82;->H()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Lp82;->i(Lm82;)Laae;

    move-result-object v1

    goto :goto_2

    :cond_10
    invoke-static {v1}, Lp82;->k(Lm82;)Laae;

    move-result-object v1

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Lm82;->H()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1}, Lp82;->h(Lm82;)Laae;

    move-result-object v1

    goto :goto_2

    :cond_12
    invoke-static {v1}, Lp82;->j(Lm82;)Laae;

    move-result-object v1

    :goto_2
    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_13
    sget v6, Lbec;->oneme_chat_action_close_chat:I

    if-ne v13, v6, :cond_14

    invoke-static {v14, v15}, Lp82;->c(J)Laae;

    move-result-object v1

    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_14
    sget v6, Lbec;->oneme_chat_action_close_channel:I

    if-ne v13, v6, :cond_15

    invoke-static {v14, v15}, Lp82;->b(J)Laae;

    move-result-object v1

    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_15
    sget v6, Lbec;->oneme_chat_action_block:I

    if-ne v13, v6, :cond_17

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->t()Lm13;

    move-result-object v1

    check-cast v1, Lm23;

    invoke-virtual {v1, v14, v15}, Lm23;->N(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v2

    goto :goto_3

    :cond_16
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_34

    invoke-static {v1}, Lp82;->a(Lm82;)Laae;

    move-result-object v1

    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_17
    sget v6, Lbec;->oneme_chat_action_add_favorite:I

    if-ne v13, v6, :cond_19

    sget-object v2, Lr03;->f1:[Ltm7;

    iget-object v2, v1, Lr03;->z0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    check-cast v2, Lgjd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v7

    invoke-virtual {v2, v3, v6, v7}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Lr03;->t()Lm13;

    move-result-object v3

    check-cast v3, Lm23;

    invoke-virtual {v3}, Lm23;->M()Lub2;

    move-result-object v3

    invoke-virtual {v3}, Lub2;->G()I

    move-result v3

    if-ge v3, v2, :cond_18

    invoke-virtual {v1}, Lr03;->s()Lub2;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToFavorites: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ub2"

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Lub2;->Z(JJZ)V

    new-instance v1, Lshd;

    invoke-direct {v1, v11}, Lshd;-><init>(Z)V

    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_18
    sget v1, Lt9d;->g0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Llef;

    invoke-static {v2}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Llef;-><init>(ILjava/util/List;)V

    new-instance v1, Ldbe;

    invoke-direct {v1, v3}, Ldbe;-><init>(Loef;)V

    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_19
    sget v6, Lbec;->oneme_chat_action_remove_favorite:I

    if-ne v13, v6, :cond_1a

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->s()Lub2;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v11}, Lub2;->V(JZ)V

    return-object v12

    :cond_1a
    sget v6, Lbec;->oneme_chat_action_mark_as_unread:I

    if-ne v13, v6, :cond_1b

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->t()Lm13;

    move-result-object v1

    check-cast v1, Lm23;

    invoke-virtual {v1, v14, v15}, Lm23;->N(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-eqz v1, :cond_34

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqc;

    invoke-virtual {v2, v1}, Llqc;->c(Lm82;)V

    return-object v12

    :cond_1b
    sget v6, Lbec;->oneme_chat_action_mark_as_read:I

    if-ne v13, v6, :cond_1d

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->t()Lm13;

    move-result-object v1

    check-cast v1, Lm23;

    invoke-virtual {v1, v14, v15}, Lm23;->N(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-nez v1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqc;

    invoke-virtual {v2, v1}, Llqc;->b(Lm82;)V

    return-object v12

    :cond_1d
    sget v3, Lbec;->oneme_chat_action_unmute:I

    if-ne v13, v3, :cond_1e

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->s()Lub2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lub2;->f0(J)V

    return-object v12

    :cond_1e
    sget v3, Lbec;->oneme_chat_action_mute:I

    if-ne v13, v3, :cond_20

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->t()Lm13;

    move-result-object v1

    check-cast v1, Lm23;

    invoke-virtual {v1, v14, v15}, Lm23;->N(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-nez v1, :cond_1f

    goto/16 :goto_6

    :cond_1f
    invoke-static {v1}, Lp82;->l(Lm82;)Laae;

    move-result-object v1

    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_20
    sget v3, Lbec;->oneme_chat_action_select:I

    if-ne v13, v3, :cond_21

    invoke-static {}, Lp82;->m()Laae;

    move-result-object v1

    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_21
    sget v3, Lh9d;->a:I

    if-ne v13, v3, :cond_22

    sget-object v1, Ll13;->c:Ll13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-object v12

    :cond_22
    sget v3, Lbec;->oneme_chat_action_clear_chat_history:I

    if-ne v13, v3, :cond_23

    new-instance v2, Lw9e;

    sget v3, Lqka;->g:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    new-instance v3, Llz2;

    invoke-direct {v3, v1, v14, v15, v9}, Llz2;-><init>(Lr03;JI)V

    invoke-direct {v2, v4, v3}, Lw9e;-><init>(Ljef;Lxe6;)V

    invoke-static {v5, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_23
    sget v3, Lbec;->oneme_chat_action_suspend_bot:I

    if-ne v13, v3, :cond_24

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1, v14, v15}, Lr03;->x(J)V

    return-object v12

    :cond_24
    sget v3, Lbec;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v13, v3, :cond_25

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1, v14, v15}, Lr03;->v(J)V

    return-object v12

    :cond_25
    sget v3, Lbec;->oneme_chat_action_move_rights_and_leave:I

    if-ne v13, v3, :cond_28

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->t()Lm13;

    move-result-object v1

    check-cast v1, Lm23;

    invoke-virtual {v1, v14, v15}, Lm23;->N(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-nez v1, :cond_26

    goto/16 :goto_6

    :cond_26
    invoke-virtual {v1}, Lm82;->H()Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Lxn9;

    invoke-direct {v1, v14, v15}, Lxn9;-><init>(J)V

    invoke-static {v4, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_27
    sget-object v1, Ll13;->c:Ll13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-object v12

    :cond_28
    sget v3, Lbec;->oneme_confirm_delete:I

    iget-wide v7, v0, Lqz2;->w0:J

    if-ne v13, v3, :cond_29

    sget-object v1, Lr03;->f1:[Ltm7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzc;

    invoke-static {v1, v7, v8}, Lrzc;->a(Lrzc;J)V

    return-object v12

    :cond_29
    sget v3, Lbec;->oneme_confirm_delete_for_all:I

    if-ne v13, v3, :cond_2a

    sget-object v1, Lr03;->f1:[Ltm7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzc;

    invoke-static {v1, v7, v8}, Lrzc;->a(Lrzc;J)V

    return-object v12

    :cond_2a
    sget v2, Lbec;->oneme_confirm_leave:I

    if-ne v13, v2, :cond_2b

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->s()Lub2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lub2;->Q(J)V

    return-object v12

    :cond_2b
    sget v2, Lbec;->oneme_confirm_block:I

    sget-object v3, Lf34;->a:Lf34;

    if-ne v13, v2, :cond_2d

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->t()Lm13;

    move-result-object v2

    check-cast v2, Lm23;

    invoke-virtual {v2, v14, v15}, Lm23;->N(J)Lsqc;

    move-result-object v2

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm82;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lm82;->l()Lap3;

    move-result-object v2

    if-nez v2, :cond_2c

    goto/16 :goto_6

    :cond_2c
    new-instance v4, Lw9e;

    sget v6, Lqka;->C:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    new-instance v6, Lx9;

    const/4 v8, 0x7

    invoke-direct {v6, v1, v8, v2}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v7, v6}, Lw9e;-><init>(Ljef;Lxe6;)V

    invoke-static {v5, v4}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object v1, v1, Lr03;->C0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip3;

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v4

    iput v11, v0, Lqz2;->X:I

    invoke-virtual {v1, v4, v5}, Lip3;->a(J)V

    if-ne v12, v3, :cond_34

    goto :goto_4

    :cond_2d
    sget v2, Lbec;->oneme_confirm_mute_1_hour:I

    if-ne v13, v2, :cond_2e

    sget v2, Ln05;->o:I

    sget-object v2, Ls05;->Y:Ls05;

    invoke-static {v11, v2}, Lyhh;->O(ILs05;)J

    move-result-wide v4

    iput v9, v0, Lqz2;->X:I

    invoke-static {v1, v7, v8, v4, v5}, Lr03;->r(Lr03;JJ)V

    if-ne v12, v3, :cond_34

    goto :goto_4

    :cond_2e
    sget v2, Lbec;->oneme_confirm_mute_4_hour:I

    if-ne v13, v2, :cond_2f

    sget v2, Ln05;->o:I

    sget-object v2, Ls05;->Y:Ls05;

    invoke-static {v10, v2}, Lyhh;->O(ILs05;)J

    move-result-wide v4

    const/4 v6, 0x3

    iput v6, v0, Lqz2;->X:I

    invoke-static {v1, v7, v8, v4, v5}, Lr03;->r(Lr03;JJ)V

    if-ne v12, v3, :cond_34

    goto :goto_4

    :cond_2f
    sget v2, Lbec;->oneme_confirm_mute_1_day:I

    if-ne v13, v2, :cond_30

    sget v2, Ln05;->o:I

    sget-object v2, Ls05;->Z:Ls05;

    invoke-static {v11, v2}, Lyhh;->O(ILs05;)J

    move-result-wide v4

    iput v10, v0, Lqz2;->X:I

    invoke-static {v1, v7, v8, v4, v5}, Lr03;->r(Lr03;JJ)V

    if-ne v12, v3, :cond_34

    goto :goto_4

    :cond_30
    sget v2, Lbec;->oneme_confirm_mute_infinite:I

    if-ne v13, v2, :cond_32

    const/4 v2, 0x5

    iput v2, v0, Lqz2;->X:I

    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->s()Lub2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lub2;->C(J)Lm82;

    move-result-object v2

    if-eqz v2, :cond_31

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lub2;->l(Lm82;J)V

    iget-object v1, v1, Lub2;->p:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    iget-wide v4, v2, Lm82;->a:J

    check-cast v1, Lbga;

    invoke-virtual {v1, v4, v5}, Lbga;->q(J)J

    :cond_31
    if-ne v12, v3, :cond_34

    :goto_4
    return-object v3

    :cond_32
    sget v1, Lbec;->oneme_chat_action_clear_saved_messages:I

    if-ne v13, v1, :cond_34

    new-instance v1, Le63;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12

    :cond_33
    :goto_5
    sget-object v2, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Lr03;->t()Lm13;

    move-result-object v1

    check-cast v1, Lm23;

    invoke-virtual {v1, v14, v15}, Lm23;->N(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-nez v1, :cond_35

    :cond_34
    :goto_6
    return-object v12

    :cond_35
    new-instance v2, Lq0b;

    iget-object v1, v1, Lm82;->b:Lpc2;

    iget-wide v5, v1, Lpc2;->a:J

    invoke-direct {v2, v5, v6}, Lq0b;-><init>(J)V

    invoke-static {v4, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v12
.end method
