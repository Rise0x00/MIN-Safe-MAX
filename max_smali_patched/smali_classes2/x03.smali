.class public final Lx03;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lb23;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(ILb23;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lx03;->X:I

    iput-object p2, p0, Lx03;->Y:Lb23;

    iput-wide p3, p0, Lx03;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx03;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lx03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx03;

    iget-object v2, p0, Lx03;->Y:Lb23;

    iget-wide v3, p0, Lx03;->Z:J

    iget v1, p0, Lx03;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx03;-><init>(ILb23;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lx03;->o:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    sget-object v6, Lybg;->a:Lybg;

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget p1, Lknc;->oneme_chat_action_add_to_folder:I

    iget-wide v8, p0, Lx03;->Z:J

    iget-object v0, p0, Lx03;->Y:Lb23;

    iget v7, p0, Lx03;->X:I

    if-eq v7, p1, :cond_33

    sget p1, Lknc;->oneme_chat_action_remove_from_folder:I

    if-ne v7, p1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ne v7, p1, :cond_7

    iget-object p1, v0, Lb23;->S0:Laf5;

    new-instance v0, Lr8b;

    invoke-direct {v0, v8, v9}, Lr8b;-><init>(J)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6

    :cond_7
    sget p1, Lknc;->oneme_chat_action_delete_channel:I

    if-ne v7, p1, :cond_a

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0}, Lb23;->y()Lu23;

    move-result-object p1

    check-cast p1, Lw33;

    invoke-virtual {p1, v8, v9}, Lw33;->N(J)Lj0d;

    move-result-object p1

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-nez p1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1}, Lt92;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lw92;->d(Lt92;)Lbme;

    move-result-object p1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Lw92;->e(Lt92;)Lbme;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Lb23;->T0:Laf5;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6

    :cond_a
    sget p1, Lknc;->oneme_chat_action_delete_chat:I

    if-ne v7, p1, :cond_e

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0}, Lb23;->y()Lu23;

    move-result-object p1

    check-cast p1, Lw33;

    invoke-virtual {p1, v8, v9}, Lw33;->N(J)Lj0d;

    move-result-object p1

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-nez p1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p1}, Lt92;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lw92;->g(Lt92;)Lbme;

    move-result-object p1

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Lt92;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lw92;->f(Lt92;)Lbme;

    move-result-object p1

    goto :goto_1

    :cond_d
    invoke-static {p1}, Lw92;->e(Lt92;)Lbme;

    move-result-object p1

    :goto_1
    iget-object v0, v0, Lb23;->T0:Laf5;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6

    :cond_e
    sget p1, Lknc;->oneme_chat_action_leave:I

    if-ne v7, p1, :cond_13

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0}, Lb23;->y()Lu23;

    move-result-object p1

    check-cast p1, Lw33;

    invoke-virtual {p1, v8, v9}, Lw33;->N(J)Lj0d;

    move-result-object p1

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-nez p1, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p1}, Lt92;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lt92;->K()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lw92;->i(Lt92;)Lbme;

    move-result-object p1

    goto :goto_2

    :cond_10
    invoke-static {p1}, Lw92;->k(Lt92;)Lbme;

    move-result-object p1

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lt92;->K()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p1}, Lw92;->h(Lt92;)Lbme;

    move-result-object p1

    goto :goto_2

    :cond_12
    invoke-static {p1}, Lw92;->j(Lt92;)Lbme;

    move-result-object p1

    :goto_2
    iget-object v0, v0, Lb23;->T0:Laf5;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6

    :cond_13
    sget p1, Lknc;->oneme_chat_action_close_chat:I

    if-ne v7, p1, :cond_14

    iget-object p1, v0, Lb23;->T0:Laf5;

    invoke-static {v8, v9}, Lw92;->c(J)Lbme;

    move-result-object v0

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6

    :cond_14
    sget p1, Lknc;->oneme_chat_action_close_channel:I

    if-ne v7, p1, :cond_15

    iget-object p1, v0, Lb23;->T0:Laf5;

    invoke-static {v8, v9}, Lw92;->b(J)Lbme;

    move-result-object v0

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6

    :cond_15
    sget p1, Lknc;->oneme_chat_action_block:I

    if-ne v7, p1, :cond_17

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0}, Lb23;->y()Lu23;

    move-result-object p1

    check-cast p1, Lw33;

    invoke-virtual {p1, v8, v9}, Lw33;->N(J)Lj0d;

    move-result-object p1

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lt92;->n()Lmr3;

    move-result-object v1

    goto :goto_3

    :cond_16
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_34

    iget-object v0, v0, Lb23;->T0:Laf5;

    invoke-static {p1}, Lw92;->a(Lt92;)Lbme;

    move-result-object p1

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6

    :cond_17
    sget p1, Lknc;->oneme_chat_action_add_favorite:I

    if-ne v7, p1, :cond_19

    sget-object p1, Lb23;->d1:[Les7;

    iget-object p1, v0, Lb23;->u0:Lru7;

    iget-object v2, v0, Lb23;->T0:Laf5;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4e;

    check-cast p1, Ljud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v1

    invoke-virtual {p1, v3, v10, v11}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {v0}, Lb23;->y()Lu23;

    move-result-object v1

    check-cast v1, Lw33;

    invoke-virtual {v1}, Lw33;->M()Lad2;

    move-result-object v1

    invoke-virtual {v1}, Lad2;->H()I

    move-result v1

    if-ge v1, p1, :cond_18

    invoke-virtual {v0}, Lb23;->x()Lad2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addToFavorites: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad2"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lad2;->a0(JJZ)V

    new-instance p1, Lrsd;

    invoke-direct {p1, v5}, Lrsd;-><init>(Z)V

    invoke-static {v2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6

    :cond_18
    sget v0, Lmkd;->Y:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lkrf;

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkrf;-><init>(ILjava/util/List;)V

    new-instance p1, Lfne;

    invoke-direct {p1, v1}, Lfne;-><init>(Lnrf;)V

    invoke-static {v2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6

    :cond_19
    sget p1, Lknc;->oneme_chat_action_remove_favorite:I

    if-ne v7, p1, :cond_1a

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0}, Lb23;->x()Lad2;

    move-result-object p1

    invoke-virtual {p1, v8, v9, v5}, Lad2;->W(JZ)V

    return-object v6

    :cond_1a
    sget p1, Lknc;->oneme_chat_action_mark_as_unread:I

    if-ne v7, p1, :cond_1b

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0}, Lb23;->y()Lu23;

    move-result-object p1

    check-cast p1, Lw33;

    invoke-virtual {p1, v8, v9}, Lw33;->N(J)Lj0d;

    move-result-object p1

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-eqz p1, :cond_34

    iget-object v0, v0, Lb23;->A0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0d;

    invoke-virtual {v0, p1}, Lc0d;->c(Lt92;)V

    return-object v6

    :cond_1b
    sget p1, Lknc;->oneme_chat_action_mark_as_read:I

    if-ne v7, p1, :cond_1d

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0}, Lb23;->y()Lu23;

    move-result-object p1

    check-cast p1, Lw33;

    invoke-virtual {p1, v8, v9}, Lw33;->N(J)Lj0d;

    move-result-object p1

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-nez p1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    iget-object v0, v0, Lb23;->A0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0d;

    invoke-virtual {v0, p1}, Lc0d;->b(Lt92;)V

    return-object v6

    :cond_1d
    sget p1, Lknc;->oneme_chat_action_unmute:I

    if-ne v7, p1, :cond_1e

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0}, Lb23;->x()Lad2;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lad2;->f0(J)V

    return-object v6

    :cond_1e
    sget p1, Lknc;->oneme_chat_action_mute:I

    if-ne v7, p1, :cond_20

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0}, Lb23;->y()Lu23;

    move-result-object p1

    check-cast p1, Lw33;

    invoke-virtual {p1, v8, v9}, Lw33;->N(J)Lj0d;

    move-result-object p1

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-nez p1, :cond_1f

    goto/16 :goto_6

    :cond_1f
    iget-object v0, v0, Lb23;->T0:Laf5;

    invoke-static {p1}, Lw92;->l(Lt92;)Lbme;

    move-result-object p1

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6

    :cond_20
    sget p1, Lknc;->oneme_chat_action_select:I

    if-ne v7, p1, :cond_21

    iget-object p1, v0, Lb23;->T0:Laf5;

    invoke-static {}, Lw92;->m()Lbme;

    move-result-object v0

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6

    :cond_21
    sget p1, Lzjd;->a:I

    if-ne v7, p1, :cond_22

    iget-object p1, v0, Lb23;->S0:Laf5;

    sget-object v0, Lt23;->c:Lt23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    return-object v6

    :cond_22
    sget p1, Lknc;->oneme_chat_action_clear_chat_history:I

    if-ne v7, p1, :cond_23

    iget-object p1, v0, Lb23;->T0:Laf5;

    new-instance v1, Lxle;

    sget v2, Lnsa;->g:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    new-instance v2, Lr03;

    invoke-direct {v2, v0, v8, v9, v3}, Lr03;-><init>(Lb23;JI)V

    invoke-direct {v1, v4, v2}, Lxle;-><init>(Lirf;Lqi6;)V

    invoke-static {p1, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6

    :cond_23
    sget p1, Lknc;->oneme_chat_action_suspend_bot:I

    if-ne v7, p1, :cond_24

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0, v8, v9}, Lb23;->D(J)V

    return-object v6

    :cond_24
    sget p1, Lknc;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v7, p1, :cond_25

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0, v8, v9}, Lb23;->B(J)V

    return-object v6

    :cond_25
    sget p1, Lknc;->oneme_chat_action_move_rights_and_leave:I

    if-ne v7, p1, :cond_28

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0}, Lb23;->y()Lu23;

    move-result-object p1

    iget-object v0, v0, Lb23;->S0:Laf5;

    check-cast p1, Lw33;

    invoke-virtual {p1, v8, v9}, Lw33;->N(J)Lj0d;

    move-result-object p1

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-nez p1, :cond_26

    goto/16 :goto_6

    :cond_26
    invoke-virtual {p1}, Lt92;->K()Z

    move-result p1

    if-eqz p1, :cond_27

    new-instance p1, Lzu9;

    invoke-direct {p1, v8, v9}, Lzu9;-><init>(J)V

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6

    :cond_27
    sget-object p1, Lt23;->c:Lt23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    return-object v6

    :cond_28
    sget p1, Lknc;->oneme_confirm_delete:I

    iget-wide v10, p0, Lx03;->Z:J

    if-ne v7, p1, :cond_29

    sget-object p1, Lb23;->d1:[Les7;

    iget-object p1, v0, Lb23;->Z:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9d;

    invoke-static {p1, v10, v11}, Lv9d;->a(Lv9d;J)V

    return-object v6

    :cond_29
    sget p1, Lknc;->oneme_confirm_delete_for_all:I

    if-ne v7, p1, :cond_2a

    sget-object p1, Lb23;->d1:[Les7;

    iget-object p1, v0, Lb23;->Z:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9d;

    invoke-static {p1, v10, v11}, Lv9d;->a(Lv9d;J)V

    return-object v6

    :cond_2a
    sget p1, Lknc;->oneme_confirm_leave:I

    if-ne v7, p1, :cond_2b

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0}, Lb23;->x()Lad2;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lad2;->Q(J)V

    return-object v6

    :cond_2b
    sget p1, Lknc;->oneme_confirm_block:I

    sget-object v12, Lh54;->a:Lh54;

    if-ne v7, p1, :cond_2d

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0}, Lb23;->y()Lu23;

    move-result-object p1

    check-cast p1, Lw33;

    invoke-virtual {p1, v8, v9}, Lw33;->N(J)Lj0d;

    move-result-object p1

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lt92;->n()Lmr3;

    move-result-object p1

    if-nez p1, :cond_2c

    goto/16 :goto_6

    :cond_2c
    iget-object v1, v0, Lb23;->T0:Laf5;

    new-instance v2, Lxle;

    sget v3, Lnsa;->C:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    new-instance v3, Lma;

    const/4 v7, 0x7

    invoke-direct {v3, v0, v7, p1}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v4, v3}, Lxle;-><init>(Lirf;Lqi6;)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object v0, v0, Lb23;->x0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v1

    iput v5, p0, Lx03;->o:I

    invoke-virtual {v0, v1, v2}, Lur3;->a(J)V

    if-ne v6, v12, :cond_34

    goto :goto_4

    :cond_2d
    sget p1, Lknc;->oneme_confirm_mute_1_hour:I

    if-ne v7, p1, :cond_2e

    sget p1, Lw35;->d:I

    sget-object p1, Lb45;->X:Lb45;

    invoke-static {v5, p1}, Lzyi;->d(ILb45;)J

    move-result-wide v1

    iput v3, p0, Lx03;->o:I

    invoke-static {v0, v10, v11, v1, v2}, Lb23;->v(Lb23;JJ)V

    if-ne v6, v12, :cond_34

    goto :goto_4

    :cond_2e
    sget p1, Lknc;->oneme_confirm_mute_4_hour:I

    if-ne v7, p1, :cond_2f

    sget p1, Lw35;->d:I

    sget-object p1, Lb45;->X:Lb45;

    invoke-static {v4, p1}, Lzyi;->d(ILb45;)J

    move-result-wide v3

    iput v2, p0, Lx03;->o:I

    invoke-static {v0, v10, v11, v3, v4}, Lb23;->v(Lb23;JJ)V

    if-ne v6, v12, :cond_34

    goto :goto_4

    :cond_2f
    sget p1, Lknc;->oneme_confirm_mute_1_day:I

    if-ne v7, p1, :cond_30

    sget p1, Lw35;->d:I

    sget-object p1, Lb45;->Y:Lb45;

    invoke-static {v5, p1}, Lzyi;->d(ILb45;)J

    move-result-wide v1

    iput v4, p0, Lx03;->o:I

    invoke-static {v0, v10, v11, v1, v2}, Lb23;->v(Lb23;JJ)V

    if-ne v6, v12, :cond_34

    goto :goto_4

    :cond_30
    sget p1, Lknc;->oneme_confirm_mute_infinite:I

    if-ne v7, p1, :cond_32

    iput v1, p0, Lx03;->o:I

    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0}, Lb23;->x()Lad2;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_31

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lad2;->l(Lt92;J)V

    iget-object p1, p1, Lad2;->o:Ltw4;

    invoke-virtual {p1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    iget-wide v0, v0, Lt92;->a:J

    check-cast p1, Lona;

    invoke-virtual {p1, v0, v1}, Lona;->q(J)J

    :cond_31
    if-ne v6, v12, :cond_34

    :goto_4
    return-object v12

    :cond_32
    sget p1, Lknc;->oneme_chat_action_clear_saved_messages:I

    if-ne v7, p1, :cond_34

    iget-object p1, v0, Lb23;->T0:Laf5;

    new-instance v0, Lr73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6

    :cond_33
    :goto_5
    sget-object p1, Lb23;->d1:[Les7;

    invoke-virtual {v0}, Lb23;->y()Lu23;

    move-result-object p1

    check-cast p1, Lw33;

    invoke-virtual {p1, v8, v9}, Lw33;->N(J)Lj0d;

    move-result-object p1

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-nez p1, :cond_35

    :cond_34
    :goto_6
    return-object v6

    :cond_35
    iget-object v0, v0, Lb23;->S0:Laf5;

    new-instance v1, Lr8b;

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide v2, p1, Lvd2;->a:J

    invoke-direct {v1, v2, v3}, Lr8b;-><init>(J)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v6
.end method
