.class public final Lq29;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lq29;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq29;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq29;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lq29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lq29;

    iget-object p0, p0, Lq29;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lq29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lq29;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq29;->X:Ljava/lang/Object;

    check-cast p1, Lo19;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    iget-object v0, p1, Lo19;->a:Lmdc;

    iget-object v1, p1, Lo19;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object p0, p0, Lq29;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object p1, p1, Lo19;->a:Lmdc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Llwa;

    move-result-object p1

    sget-object v5, Llwa;->h:[Ljava/lang/String;

    invoke-virtual {p1, v5}, Llwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Llwa;

    move-result-object p1

    new-instance v4, Lcjg;

    invoke-direct {v4, p0, v3}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v8, Lqia;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Ls4c;->permissions_audio_title:I

    sget v9, Lqia;->g:I

    invoke-static {v4, v5}, Llwa;->i(Lcjg;[Ljava/lang/String;)Z

    move-result p0

    const/16 v6, 0xa0

    if-eqz p0, :cond_0

    invoke-virtual/range {v4 .. v9}, Lcjg;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v4, v5, v6}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Llwa;

    move-result-object p1

    sget-object v5, Llwa;->p:[Ljava/lang/String;

    invoke-virtual {p1, v5}, Llwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Llwa;

    move-result-object p1

    new-instance v4, Lcjg;

    invoke-direct {v4, p0, v3}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()I

    move-result v7

    sget v8, Ls4c;->permissions_video_message_request:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lqia;->g:I

    invoke-static {v4, v5}, Llwa;->i(Lcjg;[Ljava/lang/String;)Z

    move-result p0

    const/16 v6, 0xb5

    if-eqz p0, :cond_3

    invoke-virtual/range {v4 .. v9}, Lcjg;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v4, v5, v6}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lv13;

    move-result-object p1

    invoke-virtual {p1}, Lv13;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "record_controls_controller_"

    invoke-static {v4, v2}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lv13;

    move-result-object v4

    invoke-virtual {v4}, Lv13;->b()Lox3;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-static {p1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "arg_scope_id"

    const-class v7, Loyc;

    invoke-static {p1, v4, v7}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Loyc;

    iget-object p1, p1, Loyc;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lv13;

    move-result-object v4

    invoke-virtual {v4}, Lv13;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v4, v4, Lv13;->a:Lqrc;

    new-instance v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v8, p1, v0, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lmdc;Luc4;)V

    new-instance v7, Ltrc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {v7, v2}, Ltrc;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lqrc;->S(Ltrc;)V

    :cond_6
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Ldbc;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    const/4 v7, 0x4

    aget-object v4, v4, v7

    invoke-interface {v2, p0, v4}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lox3;->getChildRouter(Landroid/view/ViewGroup;)Lqrc;

    move-result-object v2

    iput v3, v2, Lqrc;->e:I

    invoke-virtual {v2, v5}, Lqrc;->R(Z)V

    invoke-virtual {v2}, Lqrc;->n()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v4, p1, v0, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lmdc;Luc4;)V

    invoke-static {v4, v6, v6}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqrc;->S(Ltrc;)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    invoke-virtual {p1}, Lhy8;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    invoke-virtual {p1}, Lhy8;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lv13;

    move-result-object p0

    invoke-virtual {p0}, Lv13;->b()Lox3;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v0, :cond_b

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_1

    :cond_b
    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:F

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lsec;

    move-result-object p0

    iget-object p1, p0, Lsec;->w0:Lt65;

    iget-object v0, p0, Lsec;->A0:Lvfd;

    iget-object v2, p0, Lsec;->c:Lydc;

    iget-object v4, p0, Lsec;->r0:Lq4e;

    invoke-virtual {v4}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    if-nez v4, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v1, p0, Lsec;->o:Lgfb;

    invoke-virtual {v1}, Lgfb;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lsec;->u()Lyte;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lydc;->q(Ldue;Z)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Lsec;->x()Lofc;

    move-result-object v1

    invoke-interface {v1}, Lofc;->i()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object p0, Leec;->a:Leec;

    invoke-static {p1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lnec;

    invoke-direct {v1, p0, v6}, Lnec;-><init>(Lsec;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ls04;->b:Ls04;

    invoke-static {p1, v6, v2, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    sget-object v1, Lsec;->C0:[Lof7;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v3, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_15

    :cond_f
    sget-object v1, Lsec;->C0:[Lof7;

    aget-object v4, v1, v5

    invoke-virtual {v0, p0, v4}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb7;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lhb7;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_10

    invoke-virtual {p0}, Lsec;->x()Lofc;

    move-result-object v4

    invoke-interface {v4}, Lofc;->i()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lsec;->b:Lmdc;

    sget v7, Loia;->g:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    iget-object v2, v2, Lydc;->b:Lt65;

    new-instance v7, Lwdc;

    invoke-direct {v7, v4, v8}, Lwdc;-><init>(Lmdc;Lyte;)V

    invoke-static {v2, v7}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object v2, Ldec;->a:Ldec;

    invoke-static {p1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_10
    aget-object p1, v1, v5

    invoke-virtual {v0, p0, p1}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb7;

    if-eqz p1, :cond_11

    invoke-interface {p1, v6}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object p1, p0, Lsec;->B0:Lvfd;

    aget-object v0, v1, v3

    invoke-virtual {p1, p0, v0}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb7;

    if-eqz p0, :cond_15

    invoke-interface {p0, v6}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v7, :cond_13

    invoke-virtual {p0}, Lsec;->t()V

    goto :goto_2

    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_14

    invoke-virtual {p0}, Lsec;->z()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0, v3}, Lsec;->E(Z)V

    goto :goto_2

    :cond_14
    iget-object p1, p0, Lsec;->s0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljec;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lsec;->z()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p0, p0, Lsec;->x0:Lt65;

    invoke-static {p0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_15
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
