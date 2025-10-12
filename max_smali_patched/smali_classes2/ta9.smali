.class public final Lta9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lta9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lta9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lta9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lta9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lta9;

    iget-object v1, p0, Lta9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lta9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lta9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lta9;->X:Ljava/lang/Object;

    check-cast v1, Ls99;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    iget-object v2, v1, Ls99;->a:Ldtc;

    iget-object v3, v1, Ls99;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iget-object v5, v0, Lta9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-object v1, v1, Ls99;->a:Ldtc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lz9b;

    move-result-object v1

    sget-object v9, Lz9b;->h:[Ljava/lang/String;

    invoke-virtual {v1, v9}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lz9b;

    move-result-object v7

    new-instance v8, Ld7h;

    invoke-direct {v8, v5, v6}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v11, Lnta;->c:I

    sget v12, Lzjc;->permissions_audio_title:I

    const/16 v10, 0xa0

    invoke-virtual/range {v7 .. v12}, Lz9b;->k(Ld7h;[Ljava/lang/String;III)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lz9b;

    move-result-object v1

    sget-object v9, Lz9b;->q:[Ljava/lang/String;

    invoke-virtual {v1, v9}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lz9b;

    move-result-object v7

    new-instance v8, Ld7h;

    invoke-direct {v8, v5, v6}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()I

    move-result v12

    sget v11, Lzjc;->permissions_video_message_request:I

    const/16 v10, 0xb5

    invoke-virtual/range {v7 .. v12}, Lz9b;->k(Ld7h;[Ljava/lang/String;III)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lp33;

    move-result-object v1

    invoke-virtual {v1}, Lp33;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v7, "record_controls_controller_"

    invoke-static {v7, v4}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lp33;

    move-result-object v7

    invoke-virtual {v7}, Lp33;->b()Lb04;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-static {v1, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {v5}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "arg_scope_id"

    const-class v10, Ldfd;

    invoke-static {v1, v7, v10}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Ldfd;

    iget-object v1, v1, Ldfd;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lp33;

    move-result-object v7

    iget-object v10, v7, Lp33;->a:Li8d;

    invoke-virtual {v7}, Lp33;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v10, v8}, Li8d;->R(Z)V

    new-instance v12, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v12, v1, v2, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Ldtc;Lof4;)V

    new-instance v11, Ll8d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {v11, v4}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Li8d;->S(Ll8d;)V

    :cond_4
    iget-object v4, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lmqc;

    sget-object v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    const/4 v10, 0x4

    aget-object v7, v7, v10

    invoke-interface {v4, v5, v7}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Lb04;->getChildRouter(Landroid/view/ViewGroup;)Li8d;

    move-result-object v4

    iput v6, v4, Li8d;->e:I

    invoke-virtual {v4, v8}, Li8d;->R(Z)V

    invoke-virtual {v4}, Li8d;->n()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v7, v1, v2, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Ldtc;Lof4;)V

    invoke-static {v7, v9, v9}, Lvr0;->e(Lb04;Lxg;Lxg;)Ll8d;

    move-result-object v1

    invoke-virtual {v4, v1}, Li8d;->S(Ll8d;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v1

    invoke-virtual {v1}, Lh69;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v1

    invoke-virtual {v1}, Lh69;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lp33;

    move-result-object v2

    invoke-virtual {v2}, Lp33;->b()Lb04;

    move-result-object v2

    instance-of v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v4, :cond_9

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_1

    :cond_9
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iput v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:F

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Lkuc;

    move-result-object v1

    iget v2, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:I

    iget-object v4, v1, Lkuc;->G0:Ljb5;

    iget-object v5, v1, Lkuc;->K0:Lg65;

    iget-object v7, v1, Lkuc;->c:Lptc;

    iget-object v10, v1, Lkuc;->B0:Lmoe;

    invoke-virtual {v10}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x3

    if-nez v10, :cond_10

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lkuc;->o:Lm2c;

    invoke-virtual {v2}, Lm2c;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lkuc;->u()Ljef;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, Lptc;->q(Loef;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Lkuc;->y()Lgvc;

    move-result-object v2

    invoke-interface {v2}, Lgvc;->i()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v1, Lvtc;->a:Lvtc;

    invoke-static {v4, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v2, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Leuc;

    invoke-direct {v3, v1, v9}, Leuc;-><init>(Lkuc;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lh34;->b:Lh34;

    invoke-static {v2, v9, v4, v3, v6}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v2

    sget-object v3, Lkuc;->N0:[Ltm7;

    aget-object v3, v3, v8

    invoke-virtual {v5, v1, v3, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v6, :cond_d

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v11, :cond_14

    :cond_d
    sget-object v2, Lkuc;->N0:[Ltm7;

    aget-object v3, v2, v8

    invoke-virtual {v5, v1, v3}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji7;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lji7;->isActive()Z

    move-result v3

    if-ne v3, v6, :cond_e

    invoke-virtual {v1}, Lkuc;->y()Lgvc;

    move-result-object v3

    invoke-interface {v3}, Lgvc;->i()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lkuc;->b:Ldtc;

    sget v10, Llta;->g:I

    new-instance v11, Ljef;

    invoke-direct {v11, v10}, Ljef;-><init>(I)V

    iget-object v7, v7, Lptc;->c:Ljb5;

    new-instance v10, Lntc;

    invoke-direct {v10, v3, v11}, Lntc;-><init>(Ldtc;Ljef;)V

    invoke-static {v7, v10}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object v3, Lutc;->a:Lutc;

    invoke-static {v4, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkuc;->v()Lxsc;

    move-result-object v3

    invoke-interface {v3}, Lxsc;->f()V

    :cond_e
    aget-object v3, v2, v8

    invoke-virtual {v5, v1, v3}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji7;

    if-eqz v3, :cond_f

    invoke-interface {v3, v9}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v3, v1, Lkuc;->L0:Lg65;

    aget-object v2, v2, v6

    invoke-virtual {v3, v1, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    if-eqz v1, :cond_14

    invoke-interface {v1, v9}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v11, :cond_11

    invoke-virtual {v1}, Lkuc;->t()V

    goto :goto_2

    :cond_11
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v6, :cond_13

    invoke-virtual {v1}, Lkuc;->A()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_12

    invoke-virtual {v1}, Lkuc;->E()V

    goto :goto_2

    :cond_12
    invoke-virtual {v1, v6}, Lkuc;->H(Z)V

    goto :goto_2

    :cond_13
    iget-object v2, v1, Lkuc;->C0:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lauc;

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lkuc;->A()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v1, v1, Lkuc;->H0:Ljb5;

    invoke-static {v1, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key arg_scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
