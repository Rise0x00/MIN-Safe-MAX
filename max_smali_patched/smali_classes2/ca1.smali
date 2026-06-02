.class public final Lca1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V
    .locals 0

    iput p3, p0, Lca1;->o:I

    iput-object p2, p0, Lca1;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lca1;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lca1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lca1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lca1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lca1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lca1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lca1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lca1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lca1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lca1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lca1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lca1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lca1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lca1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lca1;

    iget-object v1, p0, Lca1;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lca1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lca1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lca1;

    iget-object v1, p0, Lca1;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lca1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lca1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lca1;

    iget-object v1, p0, Lca1;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lca1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lca1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lca1;

    iget-object v1, p0, Lca1;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lca1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    iput-object p1, v0, Lca1;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lca1;->o:I

    const/4 v1, 0x0

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, p0, Lca1;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lb88;

    iget-object p1, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:Lj84;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj84;->dismiss()V

    :cond_0
    iput-object v1, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:Lj84;

    :cond_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lca1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lyy0;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lb88;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d1()Lg91;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d1()Lg91;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lyy0;->b:Li09;

    iget-object v5, v0, Lyy0;->a:Li09;

    invoke-virtual {p1, v4}, Lg91;->setVideoEnabled(Li09;)V

    invoke-virtual {p1, v5}, Lg91;->setMicrophoneEnabled(Li09;)V

    iget-object v4, v0, Lyy0;->c:Li09;

    invoke-virtual {p1, v4}, Lg91;->setRaiseHand(Li09;)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d1()Lg91;

    move-result-object v4

    iget-object v6, v0, Lyy0;->d:Lhd1;

    invoke-virtual {v4, v6}, Lg91;->setAudioInfo(Lhd1;)V

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d1()Lg91;

    move-result-object v4

    sget-object v6, Li09;->b:Li09;

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v5

    new-instance v6, Lhb;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v4, v1, v7}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v1, v1, v6, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    :cond_3
    iget-object v4, v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lafe;

    sget-object v5, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lb88;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lyy0;->f:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr25;->b(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43c30000    # 390.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    sget-object v0, Lk91;->a:Lk91;

    goto :goto_1

    :cond_4
    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    sget-object v0, Lj91;->a:Lj91;

    goto :goto_1

    :cond_5
    sget-object v0, Li91;->a:Li91;

    :goto_1
    invoke-virtual {p1, v0}, Lg91;->setControlsSize(Lo91;)V

    :cond_6
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lca1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lb88;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d1()Lg91;

    move-result-object v4

    iget-object v5, v4, Lg91;->b1:Lq0h;

    iget-object v6, v4, Lg91;->T0:Lxfe;

    sget p1, Lk9b;->q2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, p1}, Ldtg;-><init>(I)V

    new-instance v8, Lc91;

    const/4 p1, 0x2

    invoke-direct {v8, v4, p1}, Lc91;-><init>(Lg91;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lg91;->z(Lq0h;Lxfe;Ldtg;Lxs6;Ljava/lang/Integer;)Lq0h;

    move-result-object p1

    iput-object p1, v4, Lg91;->b1:Lq0h;

    goto :goto_2

    :cond_7
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lb88;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d1()Lg91;

    move-result-object p1

    iget-object p1, p1, Lg91;->b1:Lq0h;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lq0h;->a()V

    :cond_8
    :goto_2
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lca1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lb88;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d1()Lg91;

    move-result-object v4

    new-instance p1, Lr;

    const/16 v0, 0x9

    invoke-direct {p1, v0, v3}, Lr;-><init>(ILjava/lang/Object;)V

    iget-object v5, v4, Lg91;->a1:Lq0h;

    iget-object v6, v4, Lg91;->R0:Lxfe;

    sget v0, Lk9b;->p2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v0}, Ldtg;-><init>(I)V

    sget v0, Lg9b;->d:I

    new-instance v8, Lm3;

    const/16 v1, 0x8

    invoke-direct {v8, v4, v1, p1}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lg91;->z(Lq0h;Lxfe;Ldtg;Lxs6;Ljava/lang/Integer;)Lq0h;

    move-result-object p1

    iput-object p1, v4, Lg91;->a1:Lq0h;

    goto :goto_3

    :cond_9
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lb88;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d1()Lg91;

    move-result-object p1

    iget-object p1, p1, Lg91;->a1:Lq0h;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lq0h;->a()V

    :cond_a
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
