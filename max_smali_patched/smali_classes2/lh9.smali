.class public final Llh9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Llh9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llh9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llh9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llh9;

    iget-object v1, p0, Llh9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Llh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Llh9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llh9;->o:Ljava/lang/Object;

    check-cast p1, Lkg9;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    iget-object v0, p1, Lkg9;->a:Lu2d;

    iget-object v1, p1, Lkg9;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Llh9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object p1, p1, Lkg9;->a:Lu2d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luib;

    move-result-object p1

    sget-object v2, Luib;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Luib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luib;

    move-result-object p1

    new-instance v0, Lamh;

    invoke-direct {v0, v3, v4}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lp1b;->c:I

    invoke-virtual {p1, v0, v1}, Luib;->g(Lamh;I)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luib;

    move-result-object p1

    sget-object v7, Luib;->q:[Ljava/lang/String;

    invoke-virtual {p1, v7}, Luib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luib;

    move-result-object v5

    new-instance v6, Lamh;

    invoke-direct {v6, v3, v4}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lntc;->permissions_video_message_request:I

    const/16 v8, 0xb5

    const/16 v11, 0x20

    invoke-static/range {v5 .. v11}, Luib;->l(Luib;Lamh;[Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()La53;

    move-result-object p1

    invoke-virtual {p1}, La53;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "record_controls_controller_"

    invoke-static {v5, v2}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()La53;

    move-result-object v5

    iget-object v5, v5, La53;->a:Lyid;

    invoke-static {v5}, Llxi;->b(Lyid;)Lc24;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-static {p1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    invoke-virtual {v3}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "arg_scope_id"

    const-class v8, Lzpd;

    invoke-static {p1, v5, v8}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lzpd;

    iget-object p1, p1, Lzpd;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()La53;

    move-result-object v5

    iget-object v8, v5, La53;->a:Lyid;

    invoke-virtual {v5}, La53;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8, v6}, Lyid;->R(Z)V

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, p1, v0, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lu2d;Lfi4;)V

    invoke-static {v5, v7, v7}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v5

    invoke-virtual {v5, v2}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lyid;->S(Lbjd;)V

    :cond_4
    iget-object v2, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Ld0d;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    const/4 v8, 0x5

    aget-object v5, v5, v8

    invoke-interface {v2, v3, v5}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Lc24;->getChildRouter(Landroid/view/ViewGroup;)Lyid;

    move-result-object v2

    iput v4, v2, Lyid;->e:I

    invoke-virtual {v2, v6}, Lyid;->R(Z)V

    invoke-virtual {v2}, Lyid;->n()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, p1, v0, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lu2d;Lfi4;)V

    invoke-static {v5, v7, v7}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyid;->S(Lbjd;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v4, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    invoke-virtual {p1}, Lxc9;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    invoke-virtual {p1}, Lxc9;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()La53;

    move-result-object v0

    iget-object v0, v0, La53;->a:Lyid;

    invoke-static {v0}, Llxi;->b(Lyid;)Lc24;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v2, :cond_9

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_1

    :cond_9
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:F

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Lc4d;

    move-result-object p1

    iget v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:I

    iget-object v2, p1, Lc4d;->B0:Laf5;

    iget-object v3, p1, Lc4d;->F0:Lpqe;

    iget-object v5, p1, Lc4d;->c:Lg3d;

    iget-object v8, p1, Lc4d;->w0:La1f;

    invoke-virtual {v8}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v8, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lc4d;->d:Lbhc;

    invoke-virtual {v0}, Lbhc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lc4d;->y()Lirf;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lg3d;->u(Lnrf;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Lc4d;->C()Ly4d;

    move-result-object v0

    invoke-interface {v0}, Ly4d;->i()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lm3d;->a:Lm3d;

    invoke-static {v2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lv3d;

    invoke-direct {v1, p1, v7}, Lv3d;-><init>(Lc4d;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lj54;->b:Lj54;

    invoke-static {v0, v7, v2, v1, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    sget-object v1, Lc4d;->I0:[Les7;

    aget-object v1, v1, v6

    invoke-virtual {v3, p1, v1, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_14

    :cond_d
    sget-object v0, Lc4d;->I0:[Les7;

    aget-object v1, v0, v6

    invoke-virtual {v3, p1, v1}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn7;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lwn7;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_e

    invoke-virtual {p1}, Lc4d;->C()Ly4d;

    move-result-object v1

    invoke-interface {v1}, Ly4d;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lc4d;->b:Lu2d;

    sget v8, Ln1b;->g:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    iget-object v5, v5, Lg3d;->c:Laf5;

    new-instance v8, Le3d;

    invoke-direct {v8, v1, v9}, Le3d;-><init>(Lu2d;Lirf;)V

    invoke-static {v5, v8}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    sget-object v1, Ll3d;->a:Ll3d;

    invoke-static {v2, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc4d;->z()Lo2d;

    move-result-object v1

    invoke-interface {v1}, Lo2d;->f()V

    :cond_e
    aget-object v1, v0, v6

    invoke-virtual {v3, p1, v1}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn7;

    if-eqz v1, :cond_f

    invoke-interface {v1, v7}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v1, p1, Lc4d;->G0:Lpqe;

    aget-object v0, v0, v4

    invoke-virtual {v1, p1, v0}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn7;

    if-eqz p1, :cond_14

    invoke-interface {p1, v7}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_11

    invoke-virtual {p1}, Lc4d;->x()V

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Lc4d;->E()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    invoke-virtual {p1}, Lc4d;->I()V

    goto :goto_2

    :cond_12
    invoke-virtual {p1, v4}, Lc4d;->L(Z)V

    goto :goto_2

    :cond_13
    iget-object v0, p1, Lc4d;->x0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr3d;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lc4d;->E()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p1, p1, Lc4d;->C0:Laf5;

    invoke-static {p1, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_15
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p1, v1}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
