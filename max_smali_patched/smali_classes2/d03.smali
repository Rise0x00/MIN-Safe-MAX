.class public final Ld03;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lq03;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(ILq03;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ld03;->X:I

    iput-object p2, p0, Ld03;->Y:Lq03;

    iput-wide p3, p0, Ld03;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld03;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ld03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld03;

    iget-object v2, p0, Ld03;->Y:Lq03;

    iget-wide v3, p0, Ld03;->Z:J

    iget v1, p0, Ld03;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld03;-><init>(ILq03;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ld03;->Y:Lq03;

    iget-object v2, v1, Lq03;->Z:Lru7;

    iget-object v3, v1, Lq03;->z0:Lru7;

    iget-object v4, v1, Lq03;->L0:Laf5;

    iget-object v5, v1, Lq03;->M0:Laf5;

    iget v6, v0, Ld03;->o:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    sget-object v12, Lybg;->a:Lybg;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_4
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget v6, Lknc;->oneme_chat_action_add_to_folder:I

    iget-wide v14, v0, Ld03;->Z:J

    iget v13, v0, Ld03;->X:I

    if-eq v13, v6, :cond_37

    sget v6, Lknc;->oneme_chat_action_remove_from_folder:I

    if-ne v13, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ne v13, v6, :cond_7

    new-instance v1, Lr8b;

    invoke-direct {v1, v14, v15}, Lr8b;-><init>(J)V

    invoke-static {v4, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :cond_7
    sget v6, Lknc;->oneme_chat_action_delete_channel:I

    if-ne v13, v6, :cond_a

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1, v14, v15}, Lw33;->N(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v1}, Lt92;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lw92;->d(Lt92;)Lbme;

    move-result-object v1

    goto :goto_0

    :cond_9
    invoke-static {v1}, Lw92;->e(Lt92;)Lbme;

    move-result-object v1

    :goto_0
    invoke-static {v5, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :cond_a
    sget v6, Lknc;->oneme_chat_action_delete_chat:I

    if-ne v13, v6, :cond_e

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1, v14, v15}, Lw33;->N(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, Lt92;->O()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lw92;->g(Lt92;)Lbme;

    move-result-object v1

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lt92;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lw92;->f(Lt92;)Lbme;

    move-result-object v1

    goto :goto_1

    :cond_d
    invoke-static {v1}, Lw92;->e(Lt92;)Lbme;

    move-result-object v1

    :goto_1
    invoke-static {v5, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :cond_e
    sget v6, Lknc;->oneme_chat_action_leave:I

    if-ne v13, v6, :cond_13

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1, v14, v15}, Lw33;->N(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-nez v1, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1}, Lt92;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lt92;->K()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Lw92;->i(Lt92;)Lbme;

    move-result-object v1

    goto :goto_2

    :cond_10
    invoke-static {v1}, Lw92;->k(Lt92;)Lbme;

    move-result-object v1

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Lt92;->K()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1}, Lw92;->h(Lt92;)Lbme;

    move-result-object v1

    goto :goto_2

    :cond_12
    invoke-static {v1}, Lw92;->j(Lt92;)Lbme;

    move-result-object v1

    :goto_2
    invoke-static {v5, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :cond_13
    sget v6, Lknc;->oneme_chat_action_close_chat:I

    if-ne v13, v6, :cond_14

    invoke-static {v14, v15}, Lw92;->c(J)Lbme;

    move-result-object v1

    invoke-static {v5, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :cond_14
    sget v6, Lknc;->oneme_chat_action_close_channel:I

    if-ne v13, v6, :cond_15

    invoke-static {v14, v15}, Lw92;->b(J)Lbme;

    move-result-object v1

    invoke-static {v5, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :cond_15
    sget v6, Lknc;->oneme_chat_action_block:I

    if-ne v13, v6, :cond_17

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1, v14, v15}, Lw33;->N(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v2

    goto :goto_3

    :cond_16
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_38

    invoke-static {v1}, Lw92;->a(Lt92;)Lbme;

    move-result-object v1

    invoke-static {v5, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :cond_17
    sget v6, Lknc;->oneme_chat_action_add_favorite:I

    if-ne v13, v6, :cond_19

    sget-object v2, Lq03;->V0:[Les7;

    iget-object v2, v1, Lq03;->u0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4e;

    check-cast v2, Ljud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v7

    invoke-virtual {v2, v3, v6, v7}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v3

    check-cast v3, Lw33;

    invoke-virtual {v3}, Lw33;->M()Lad2;

    move-result-object v3

    invoke-virtual {v3}, Lad2;->H()I

    move-result v3

    if-ge v3, v2, :cond_18

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1}, Lw33;->M()Lad2;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToFavorites: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad2"

    invoke-static {v2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Lad2;->a0(JJZ)V

    new-instance v1, Lrsd;

    invoke-direct {v1, v11}, Lrsd;-><init>(Z)V

    invoke-static {v5, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :cond_18
    sget v1, Lmkd;->Y:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkrf;

    invoke-static {v2}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lkrf;-><init>(ILjava/util/List;)V

    new-instance v1, Lfne;

    invoke-direct {v1, v3}, Lfne;-><init>(Lnrf;)V

    invoke-static {v5, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :cond_19
    sget v6, Lknc;->oneme_chat_action_remove_favorite:I

    if-ne v13, v6, :cond_1a

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1}, Lw33;->M()Lad2;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v11}, Lad2;->W(JZ)V

    return-object v12

    :cond_1a
    sget v6, Lknc;->oneme_chat_action_mark_as_unread:I

    if-ne v13, v6, :cond_1d

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1, v14, v15}, Lw33;->N(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-nez v1, :cond_1b

    goto/16 :goto_6

    :cond_1b
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0d;

    iget-object v1, v1, Lt92;->b:Lvd2;

    iget-wide v3, v1, Lvd2;->a:J

    invoke-virtual {v2}, Lc0d;->a()Lad2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lad2;->A(J)Lt92;

    move-result-object v1

    if-nez v1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v2, v1}, Lc0d;->c(Lt92;)V

    return-object v12

    :cond_1d
    sget v6, Lknc;->oneme_chat_action_mark_as_read:I

    if-ne v13, v6, :cond_1f

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1, v14, v15}, Lw33;->N(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-nez v1, :cond_1e

    goto/16 :goto_6

    :cond_1e
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0d;

    invoke-virtual {v2, v1}, Lc0d;->b(Lt92;)V

    return-object v12

    :cond_1f
    sget v3, Lknc;->oneme_chat_action_unmute:I

    if-ne v13, v3, :cond_20

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1}, Lw33;->M()Lad2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lad2;->f0(J)V

    return-object v12

    :cond_20
    sget v3, Lknc;->oneme_chat_action_mute:I

    if-ne v13, v3, :cond_22

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1, v14, v15}, Lw33;->N(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-nez v1, :cond_21

    goto/16 :goto_6

    :cond_21
    invoke-static {v1}, Lw92;->l(Lt92;)Lbme;

    move-result-object v1

    invoke-static {v5, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :cond_22
    sget v3, Lknc;->oneme_chat_action_select:I

    if-ne v13, v3, :cond_23

    invoke-static {}, Lw92;->m()Lbme;

    move-result-object v1

    invoke-static {v5, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :cond_23
    sget v3, Lknc;->oneme_chat_action_move_rights_and_leave:I

    if-ne v13, v3, :cond_26

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1, v14, v15}, Lw33;->N(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-nez v1, :cond_24

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v1}, Lt92;->K()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lzu9;

    invoke-direct {v1, v14, v15}, Lzu9;-><init>(J)V

    invoke-static {v4, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :cond_25
    sget-object v1, Lt23;->c:Lt23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    return-object v12

    :cond_26
    sget v3, Lknc;->oneme_confirm_delete:I

    iget-wide v7, v0, Ld03;->Z:J

    if-ne v13, v3, :cond_27

    sget-object v1, Lq03;->V0:[Les7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9d;

    invoke-static {v1, v7, v8}, Lv9d;->a(Lv9d;J)V

    return-object v12

    :cond_27
    sget v3, Lknc;->oneme_confirm_delete_for_all:I

    if-ne v13, v3, :cond_28

    sget-object v1, Lq03;->V0:[Les7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9d;

    invoke-static {v1, v7, v8}, Lv9d;->a(Lv9d;J)V

    return-object v12

    :cond_28
    sget v2, Lknc;->oneme_confirm_leave:I

    if-ne v13, v2, :cond_29

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1}, Lw33;->M()Lad2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lad2;->Q(J)V

    return-object v12

    :cond_29
    sget v2, Lknc;->oneme_confirm_block:I

    sget-object v3, Lh54;->a:Lh54;

    if-ne v13, v2, :cond_2b

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v2

    check-cast v2, Lw33;

    invoke-virtual {v2, v14, v15}, Lw33;->N(J)Lj0d;

    move-result-object v2

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt92;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lt92;->n()Lmr3;

    move-result-object v2

    if-nez v2, :cond_2a

    goto/16 :goto_6

    :cond_2a
    iget-object v1, v1, Lq03;->A0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur3;

    invoke-virtual {v2}, Lmr3;->p()J

    move-result-wide v4

    iput v11, v0, Ld03;->o:I

    invoke-virtual {v1, v4, v5}, Lur3;->a(J)V

    if-ne v12, v3, :cond_38

    goto :goto_4

    :cond_2b
    sget v2, Lknc;->oneme_confirm_mute_1_hour:I

    if-ne v13, v2, :cond_2c

    sget v2, Lw35;->d:I

    sget-object v2, Lb45;->X:Lb45;

    invoke-static {v11, v2}, Lzyi;->d(ILb45;)J

    move-result-wide v4

    iput v9, v0, Ld03;->o:I

    invoke-static {v1, v7, v8, v4, v5}, Lq03;->u(Lq03;JJ)V

    if-ne v12, v3, :cond_38

    goto :goto_4

    :cond_2c
    sget v2, Lknc;->oneme_confirm_mute_4_hour:I

    if-ne v13, v2, :cond_2d

    sget v2, Lw35;->d:I

    sget-object v2, Lb45;->X:Lb45;

    invoke-static {v10, v2}, Lzyi;->d(ILb45;)J

    move-result-wide v4

    const/4 v6, 0x3

    iput v6, v0, Ld03;->o:I

    invoke-static {v1, v7, v8, v4, v5}, Lq03;->u(Lq03;JJ)V

    if-ne v12, v3, :cond_38

    goto :goto_4

    :cond_2d
    sget v2, Lknc;->oneme_confirm_mute_1_day:I

    if-ne v13, v2, :cond_2e

    sget v2, Lw35;->d:I

    sget-object v2, Lb45;->Y:Lb45;

    invoke-static {v11, v2}, Lzyi;->d(ILb45;)J

    move-result-wide v4

    iput v10, v0, Ld03;->o:I

    invoke-static {v1, v7, v8, v4, v5}, Lq03;->u(Lq03;JJ)V

    if-ne v12, v3, :cond_38

    goto :goto_4

    :cond_2e
    sget v2, Lknc;->oneme_confirm_mute_infinite:I

    if-ne v13, v2, :cond_30

    const/4 v2, 0x5

    iput v2, v0, Ld03;->o:I

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1}, Lw33;->M()Lad2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lad2;->D(J)Lt92;

    move-result-object v2

    if-eqz v2, :cond_2f

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lad2;->l(Lt92;J)V

    iget-object v1, v1, Lad2;->o:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    iget-wide v4, v2, Lt92;->a:J

    check-cast v1, Lona;

    invoke-virtual {v1, v4, v5}, Lona;->q(J)J

    :cond_2f
    if-ne v12, v3, :cond_38

    :goto_4
    return-object v3

    :cond_30
    sget v2, Lknc;->oneme_chat_action_suspend_bot:I

    if-ne v13, v2, :cond_31

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1, v14, v15}, Lq03;->C(J)V

    return-object v12

    :cond_31
    sget v2, Lknc;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v13, v2, :cond_32

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1, v14, v15}, Lq03;->B(J)V

    return-object v12

    :cond_32
    sget v2, Lzjd;->a:I

    if-ne v13, v2, :cond_33

    sget-object v1, Lt23;->c:Lt23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    return-object v12

    :cond_33
    sget v2, Lknc;->oneme_chat_action_clear_chat_history:I

    if-ne v13, v2, :cond_34

    new-instance v2, Lxle;

    sget v3, Lnsa;->g:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    new-instance v3, Ltz2;

    invoke-direct {v3, v1, v14, v15, v9}, Ltz2;-><init>(Lq03;JI)V

    invoke-direct {v2, v4, v3}, Lxle;-><init>(Lirf;Lqi6;)V

    invoke-static {v5, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :cond_34
    sget v2, Lknc;->oneme_chat_action_clear_saved_messages:I

    if-ne v13, v2, :cond_35

    sget-object v1, Lw92;->a:Lun3;

    new-instance v13, Lbme;

    sget v1, Ljsc;->chat_list_confirm_clear_saved_messages_history_title:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    sget v1, Ljsc;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v3, Lirf;

    invoke-direct {v3, v1}, Lirf;-><init>(I)V

    new-instance v1, Lun3;

    sget v4, Lknc;->oneme_saved_messages_clear_history:I

    sget v6, Ljsc;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v1, v4, v7, v11, v6}, Lun3;-><init>(ILnrf;II)V

    sget-object v4, Lw92;->a:Lun3;

    filled-new-array {v1, v4}, [Lun3;

    move-result-object v1

    invoke-static {v1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lbme;-><init>(JLnrf;Lnrf;Ljava/util/List;)V

    invoke-static {v5, v13}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :cond_35
    sget v2, Lknc;->oneme_saved_messages_clear_history:I

    if-ne v13, v2, :cond_38

    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v2

    check-cast v2, Lw33;

    invoke-virtual {v2}, Lw33;->U()Lt0f;

    move-result-object v2

    check-cast v2, La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt92;

    if-nez v2, :cond_36

    goto :goto_6

    :cond_36
    iget-object v1, v1, Lq03;->F0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    iget-wide v2, v2, Lt92;->a:J

    new-instance v4, Lh5e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lh5e;-><init>(JZ)V

    invoke-virtual {v1, v4}, Llph;->b(Le5e;)V

    return-object v12

    :cond_37
    :goto_5
    sget-object v2, Lq03;->V0:[Les7;

    invoke-virtual {v1}, Lq03;->w()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1, v14, v15}, Lw33;->N(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-nez v1, :cond_39

    :cond_38
    :goto_6
    return-object v12

    :cond_39
    new-instance v2, Lr8b;

    iget-object v1, v1, Lt92;->b:Lvd2;

    iget-wide v5, v1, Lvd2;->a:J

    invoke-direct {v2, v5, v6}, Lr8b;-><init>(J)V

    invoke-static {v4, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12
.end method
