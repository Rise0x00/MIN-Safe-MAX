.class public final Lms1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p3, p0, Lms1;->o:I

    iput-object p2, p0, Lms1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lms1;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lms1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lms1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lms1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lms1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lms1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lms1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lms1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lms1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lms1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lms1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lms1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lms1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lms1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lms1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lms1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lms1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lms1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lms1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lms1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lms1;

    iget-object v1, p0, Lms1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lms1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lms1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lms1;

    iget-object v1, p0, Lms1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lms1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lms1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lms1;

    iget-object v1, p0, Lms1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lms1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lms1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lms1;

    iget-object v1, p0, Lms1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lms1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lms1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lms1;

    iget-object v1, p0, Lms1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lms1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lms1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lms1;

    iget-object v1, p0, Lms1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lms1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object p1, v0, Lms1;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lms1;->o:I

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lms1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v1, Lms1;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->d1(Lone/me/calls/ui/ui/call/CallScreen;)Lhc3;

    move-result-object v2

    iget-object v2, v2, Lhc3;->a:Lmge;

    invoke-static {v2}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->d1(Lone/me/calls/ui/ui/call/CallScreen;)Lhc3;

    move-result-object v2

    iget-object v3, v2, Lhc3;->a:Lmge;

    invoke-virtual {v2}, Lhc3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "call_vpn_panel_widget_tag"

    invoke-static {v2, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3, v7}, Lmge;->S(Z)V

    new-instance v2, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v7, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lioe;

    invoke-direct {v2, v7}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Lioe;)V

    new-instance v7, Lxq0;

    invoke-direct {v7, v4, v0}, Lxq0;-><init>(ILjava/lang/Object;)V

    iput-object v7, v2, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lxq0;

    invoke-static {v2, v6, v6}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v0

    invoke-virtual {v0, v5}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lmge;->T(Lqge;)V

    goto :goto_1

    :cond_0
    if-nez v2, :cond_4

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->d1(Lone/me/calls/ui/ui/call/CallScreen;)Lhc3;

    move-result-object v0

    iget-object v0, v0, Lhc3;->a:Lmge;

    invoke-static {v0}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v0

    instance-of v2, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmge;->C(Ll94;)Z

    iget-object v2, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lxq0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxq0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v2}, Lone/me/calls/ui/ui/call/CallScreen;->d1(Lone/me/calls/ui/ui/call/CallScreen;)Lhc3;

    move-result-object v2

    invoke-virtual {v2}, Lhc3;->a()V

    :cond_2
    iput-object v6, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Lxq0;

    :cond_3
    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lms1;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lyeh;

    iget-object v0, v1, Lms1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->m1()Lbu1;

    move-result-object v2

    invoke-virtual {v2}, Lbu1;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    iget-object v0, v0, Lhv1;->d:Ll22;

    iget-object v0, v0, Ll22;->p:Lb1g;

    :cond_5
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llz1;

    const-wide/16 v9, 0x0

    const/16 v11, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Llz1;->a(Llz1;Lzp1;Lzp1;Lzp1;Lu4i;Lrmh;JI)Llz1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lms1;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of v8, v0, Lst1;

    if-eqz v8, :cond_48

    iget-object v8, v1, Lms1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    check-cast v0, Lst1;

    sget-object v9, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v9

    invoke-virtual {v9}, Lhv1;->y()Lxj1;

    move-result-object v9

    iget-object v9, v9, Lxj1;->e:Lov5;

    instance-of v10, v9, Liv5;

    const-class v11, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v10, :cond_46

    instance-of v10, v9, Lhv5;

    if-nez v10, :cond_46

    instance-of v9, v9, Ljv5;

    if-eqz v9, :cond_7

    goto/16 :goto_1a

    :cond_7
    instance-of v9, v0, Lct1;

    const-string v10, "BottomSheetWidget"

    if-eqz v9, :cond_b

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v12}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v12, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_2
    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v8

    goto :goto_2

    :cond_8
    instance-of v0, v8, Ltge;

    if-eqz v0, :cond_9

    check-cast v8, Ltge;

    goto :goto_3

    :cond_9
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_a

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_a
    if-eqz v6, :cond_49

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v7, v11, v5, v10}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lmge;->I(Lqge;)V

    goto/16 :goto_1b

    :cond_b
    instance-of v9, v0, Lgt1;

    if-eqz v9, :cond_f

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v0, Lgt1;

    iget-object v0, v0, Lgt1;->D:Lzp1;

    invoke-direct {v12, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lzp1;)V

    invoke-virtual {v12, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_4
    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v8

    goto :goto_4

    :cond_c
    instance-of v0, v8, Ltge;

    if-eqz v0, :cond_d

    check-cast v8, Ltge;

    goto :goto_5

    :cond_d
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_e

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_e
    if-eqz v6, :cond_49

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v7, v11, v5, v10}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lmge;->I(Lqge;)V

    goto/16 :goto_1b

    :cond_f
    instance-of v9, v0, Lpt1;

    if-eqz v9, :cond_11

    check-cast v0, Lpt1;

    iget-object v0, v0, Lpt1;->D:Lsb1;

    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lioe;

    move-result-object v2

    invoke-virtual {v2}, Lioe;->a()Ljl8;

    move-result-object v2

    invoke-static {v5, v2}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v2

    invoke-interface {v2}, Li84;->f()Li84;

    move-result-object v2

    iget-object v3, v0, Lsb1;->a:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Li84;->j(Landroid/os/Bundle;)Li84;

    move-result-object v2

    invoke-interface {v2}, Li84;->c()Li84;

    move-result-object v2

    iget-object v3, v0, Lsb1;->d:Landroid/graphics/Point;

    if-eqz v3, :cond_10

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-interface {v2, v4, v3}, Li84;->h(FF)Li84;

    :cond_10
    invoke-interface {v2}, Li84;->k()Li84;

    move-result-object v2

    iget-object v0, v0, Lsb1;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v0

    invoke-interface {v0}, Li84;->build()Lj84;

    move-result-object v0

    invoke-interface {v0, v8}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1b

    :cond_11
    instance-of v9, v0, Lqt1;

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v2

    invoke-virtual {v2, v7}, Lhv1;->A(Z)V

    iget-object v2, v8, Lone/me/calls/ui/ui/call/CallScreen;->c1:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmf;

    check-cast v0, Lqt1;

    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v3

    iget-object v3, v3, Loa4;->k:Lia4;

    invoke-virtual {v3}, Lia4;->b()I

    move-result v3

    new-instance v5, Lcs1;

    invoke-direct {v5, v8, v4}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lys1;->a:Lys1;

    new-instance v4, Ltmf;

    invoke-direct {v4, v0, v8, v3, v5}, Ltmf;-><init>(Lqt1;Lone/me/sdk/arch/Widget;ILxs6;)V

    invoke-static {v2, v4}, Lvmf;->b(Lys1;Lxs6;)V

    goto/16 :goto_1b

    :cond_12
    instance-of v4, v0, Lrt1;

    if-eqz v4, :cond_13

    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v3

    invoke-virtual {v3, v7}, Lhv1;->A(Z)V

    iget-object v3, v8, Lone/me/calls/ui/ui/call/CallScreen;->c1:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvmf;

    check-cast v0, Lrt1;

    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v4

    iget-object v4, v4, Loa4;->k:Lia4;

    invoke-virtual {v4}, Lia4;->b()I

    move-result v4

    new-instance v5, Lcs1;

    invoke-direct {v5, v8, v2}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lys1;->b:Lys1;

    new-instance v3, Ltmf;

    invoke-direct {v3, v8, v0, v4, v5}, Ltmf;-><init>(Lone/me/sdk/arch/Widget;Lrt1;ILxs6;)V

    invoke-static {v2, v3}, Lvmf;->b(Lys1;Lxs6;)V

    goto/16 :goto_1b

    :cond_13
    instance-of v2, v0, Let1;

    const-class v4, Lhv1;

    if-eqz v2, :cond_16

    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v2

    invoke-virtual {v2}, Lhv1;->y()Lxj1;

    move-result-object v2

    iget-object v2, v2, Lxj1;->f:Ljb1;

    if-eqz v2, :cond_14

    iget-object v6, v2, Ljb1;->a:Ljava/lang/Long;

    :cond_14
    if-eqz v6, :cond_15

    iget-object v2, v0, Lhv1;->z0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf42;

    invoke-virtual {v0}, Lhv1;->y()Lxj1;

    move-result-object v2

    iget-object v9, v2, Lxj1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lhv1;->y()Lxj1;

    move-result-object v2

    iget-boolean v14, v2, Lxj1;->g:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x17c

    const-string v8, "PROFILE_OPENED"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lf42;->l(Lf42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v0, Lhv1;->R0:Lzo5;

    sget-object v2, Lun1;->c:Lun1;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lun1;->g0(Lun1;J)Lwn4;

    move-result-object v2

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in openProfile cuz of chatId is null"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_16
    instance-of v2, v0, Ldt1;

    if-eqz v2, :cond_17

    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0}, Lhv1;->B()V

    goto/16 :goto_1b

    :cond_17
    instance-of v2, v0, Lvs1;

    if-eqz v2, :cond_18

    invoke-virtual {v8, v5}, Lone/me/calls/ui/ui/call/CallScreen;->i1(Z)V

    goto/16 :goto_1b

    :cond_18
    instance-of v2, v0, Lnt1;

    const/4 v9, 0x6

    if-eqz v2, :cond_24

    check-cast v0, Lnt1;

    iget-boolean v0, v0, Lnt1;->D:Z

    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v2

    invoke-virtual {v2}, Lhv1;->y()Lxj1;

    move-result-object v2

    iget-object v2, v2, Lxj1;->i:Lwt1;

    invoke-virtual {v2}, Lwt1;->a()Z

    move-result v2

    if-nez v0, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lhv1;->D(ZLandroid/content/Intent;)V

    goto/16 :goto_1b

    :cond_19
    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    iget-object v0, v0, Lhv1;->G0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj1;

    iget-boolean v0, v0, Lxj1;->g:Z

    if-nez v0, :cond_20

    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0}, Lhv1;->y()Lxj1;

    move-result-object v2

    iget-object v2, v2, Lxj1;->b:Lkmj;

    instance-of v3, v2, Lwx1;

    if-eqz v3, :cond_1b

    check-cast v2, Lwx1;

    goto :goto_6

    :cond_1b
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_1c

    iget-wide v2, v2, Lwx1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_1c
    move-object v2, v6

    :goto_7
    if-nez v2, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "isOpponentInContact skipping, of not p2p call"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_8

    :cond_1d
    iget-object v0, v0, Lhv1;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld74;->e(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    if-nez v0, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_1e
    invoke-virtual {v0}, Lxz3;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->q1()V

    goto/16 :goto_1b

    :cond_20
    :goto_9
    iget-object v0, v8, Lone/me/calls/ui/ui/call/CallScreen;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfif;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lfif;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leif;

    iget-object v3, v3, Leif;->a:Ldtg;

    invoke-static {v3, v6, v6, v9}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v13

    sget v15, Lg9b;->k:I

    const-string v3, "shield"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v3, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->l()Lgqb;

    move-result-object v4

    iget-object v4, v4, Lgqb;->b:Ldqb;

    invoke-interface {v4}, Ldqb;->getIcon()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->k:I

    const-string v9, "line"

    const-string v11, "dot"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v3, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v9

    invoke-virtual {v9}, Lzc3;->l()Lgqb;

    move-result-object v9

    iget-object v9, v9, Lgqb;->b:Ldqb;

    invoke-interface {v9}, Ldqb;->m()Ltpb;

    move-result-object v9

    iget v9, v9, Ltpb;->b:I

    invoke-virtual {v3, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v11

    invoke-virtual {v11}, Lzc3;->l()Lgqb;

    move-result-object v11

    iget-object v11, v11, Lgqb;->b:Ldqb;

    invoke-interface {v11}, Ldqb;->getIcon()Lzpb;

    move-result-object v11

    iget v11, v11, Lzpb;->k:I

    const v12, 0x3e23d70a    # 0.16f

    invoke-static {v11, v12}, Lhk0;->y0(IF)I

    move-result v11

    new-instance v14, Liv3;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-wide/16 v22, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x2

    move/from16 v19, v4

    invoke-direct/range {v14 .. v24}, Liv3;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;)V

    const-string v4, "icon"

    iget-object v9, v13, Lfv3;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v4, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->l()Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-interface {v2}, Ldqb;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lfv3;->a:Landroid/os/Bundle;

    const-string v4, "theme_key"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfif;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leif;

    iget-object v0, v0, Leif;->b:Ljava/util/List;

    new-instance v11, Lqv2;

    const/16 v17, 0x8

    const/16 v18, 0xf

    const/4 v12, 0x1

    const-class v14, Lfv3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ln4;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v11}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    iput-object v15, v8, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    invoke-virtual {v15, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_a
    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v8

    goto :goto_a

    :cond_21
    instance-of v0, v8, Ltge;

    if-eqz v0, :cond_22

    check-cast v8, Ltge;

    goto :goto_b

    :cond_22
    move-object v8, v6

    :goto_b
    if-eqz v8, :cond_23

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_23
    if-eqz v6, :cond_49

    new-instance v14, Lqge;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v7, v14, v5, v10}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v14}, Lmge;->I(Lqge;)V

    goto/16 :goto_1b

    :cond_24
    instance-of v2, v0, Lit1;

    if-eqz v2, :cond_27

    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v2

    check-cast v0, Lit1;

    iget-object v0, v0, Lit1;->D:Ljava/lang/CharSequence;

    iget-object v2, v2, Lhv1;->d:Ll22;

    iget-object v2, v2, Ll22;->i:Lape;

    new-instance v3, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v3, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v4

    check-cast v2, Lfpe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v0}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lfpe;->z0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, Lfpe;->B0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpe;

    iget-object v0, v0, Lgpe;->a:Lhpe;

    sget-object v5, Lhpe;->a:Lhpe;

    if-ne v0, v5, :cond_26

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v3, v0}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_25
    :goto_c
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_26
    :try_start_1
    iget-object v0, v2, Lfpe;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lf42;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "CALL_RECORDING"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x176

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v10 .. v19}, Lf42;->l(Lf42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v2}, Lfpe;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    if-eqz v3, :cond_25

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lxs6;Lzs6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :goto_d
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_27
    instance-of v2, v0, Lxs1;

    if-eqz v2, :cond_28

    invoke-virtual {v8, v7}, Lone/me/calls/ui/ui/call/CallScreen;->i1(Z)V

    goto/16 :goto_1b

    :cond_28
    instance-of v2, v0, Lws1;

    if-eqz v2, :cond_29

    invoke-virtual {v8}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v2

    check-cast v0, Lws1;

    iget-object v0, v0, Lws1;->D:Lu4i;

    invoke-virtual {v2, v0, v7}, Lhv1;->v(Lu4i;Z)V

    goto/16 :goto_1b

    :cond_29
    instance-of v2, v0, Lbt1;

    const/4 v4, 0x4

    if-eqz v2, :cond_2a

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lk9b;->u1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lun1;->c:Lun1;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "text/plain"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v2

    new-instance v7, Lgzb;

    const-string v8, "oneme:share:data"

    invoke-direct {v7, v8, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lgzb;

    const-string v8, "calls_share_title"

    invoke-direct {v5, v8, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lgzb;

    const-string v8, "tag"

    invoke-direct {v0, v8, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v0}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/callshare"

    invoke-static {v2, v3, v0, v6, v4}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_1b

    :cond_2a
    instance-of v2, v0, Lot1;

    if-eqz v2, :cond_2b

    sget-object v0, Lun1;->c:Lun1;

    iget-object v2, v8, Lone/me/calls/ui/ui/call/CallScreen;->c:Lioe;

    iget-object v2, v2, Lioe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v3, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6, v6, v9}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_1b

    :cond_2b
    instance-of v2, v0, Lzs1;

    if-eqz v2, :cond_2c

    check-cast v0, Lzs1;

    iget-object v0, v0, Lzs1;->D:Ljava/lang/String;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvf3;->b()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lnnd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsmb;

    invoke-direct {v2, v8}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lsmb;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lzy1;

    invoke-direct {v0, v4, v6}, Lzy1;-><init>(ILxs6;)V

    invoke-virtual {v2, v0}, Lsmb;->e(Ltmb;)V

    new-instance v0, Lanb;

    const/4 v3, 0x3

    invoke-direct {v0, v7, v7, v7, v3}, Lanb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lsmb;->c(Lanb;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto/16 :goto_1b

    :cond_2c
    instance-of v2, v0, Lkt1;

    if-eqz v2, :cond_30

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v8, Lone/me/calls/ui/ui/call/CallScreen;->c:Lioe;

    sget-object v2, Lnn1;->b:Lnn1;

    invoke-direct {v12, v0, v2}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lioe;Lnn1;)V

    invoke-virtual {v12, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_e
    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v8

    goto :goto_e

    :cond_2d
    instance-of v0, v8, Ltge;

    if-eqz v0, :cond_2e

    check-cast v8, Ltge;

    goto :goto_f

    :cond_2e
    move-object v8, v6

    :goto_f
    if-eqz v8, :cond_2f

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_2f
    if-eqz v6, :cond_49

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v7, v11, v5, v10}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lmge;->I(Lqge;)V

    goto/16 :goto_1b

    :cond_30
    instance-of v2, v0, Lht1;

    if-eqz v2, :cond_34

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v2, v8, Lone/me/calls/ui/ui/call/CallScreen;->c:Lioe;

    check-cast v0, Lht1;

    iget-object v0, v0, Lht1;->D:Lzp1;

    invoke-direct {v12, v2, v0}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Lioe;Lzp1;)V

    invoke-virtual {v12, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_10
    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v8

    goto :goto_10

    :cond_31
    instance-of v0, v8, Ltge;

    if-eqz v0, :cond_32

    check-cast v8, Ltge;

    goto :goto_11

    :cond_32
    move-object v8, v6

    :goto_11
    if-eqz v8, :cond_33

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_33
    if-eqz v6, :cond_49

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v7, v11, v5, v10}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lmge;->I(Lqge;)V

    goto/16 :goto_1b

    :cond_34
    instance-of v2, v0, Ljt1;

    if-eqz v2, :cond_38

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v0, v8, Lone/me/calls/ui/ui/call/CallScreen;->c:Lioe;

    invoke-direct {v12, v0}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Lioe;)V

    invoke-virtual {v12, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_12
    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v8

    goto :goto_12

    :cond_35
    instance-of v0, v8, Ltge;

    if-eqz v0, :cond_36

    check-cast v8, Ltge;

    goto :goto_13

    :cond_36
    move-object v8, v6

    :goto_13
    if-eqz v8, :cond_37

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_37
    if-eqz v6, :cond_49

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v7, v11, v5, v10}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lmge;->I(Lqge;)V

    goto/16 :goto_1b

    :cond_38
    instance-of v2, v0, Llt1;

    if-eqz v2, :cond_3c

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v0, Lk0e;->b:Lk0e;

    invoke-direct {v12, v0, v6, v3, v6}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lk0e;Ljava/lang/Boolean;ILjq4;)V

    invoke-virtual {v12, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_14
    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v8

    goto :goto_14

    :cond_39
    instance-of v0, v8, Ltge;

    if-eqz v0, :cond_3a

    check-cast v8, Ltge;

    goto :goto_15

    :cond_3a
    move-object v8, v6

    :goto_15
    if-eqz v8, :cond_3b

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_3b
    if-eqz v6, :cond_49

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v7, v11, v5, v10}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lmge;->I(Lqge;)V

    goto/16 :goto_1b

    :cond_3c
    instance-of v2, v0, Lat1;

    if-eqz v2, :cond_40

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v0, Lk0e;->a:Lk0e;

    invoke-direct {v12, v0, v6, v3, v6}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lk0e;Ljava/lang/Boolean;ILjq4;)V

    invoke-virtual {v12, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_16
    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v8

    goto :goto_16

    :cond_3d
    instance-of v0, v8, Ltge;

    if-eqz v0, :cond_3e

    check-cast v8, Ltge;

    goto :goto_17

    :cond_3e
    move-object v8, v6

    :goto_17
    if-eqz v8, :cond_3f

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_3f
    if-eqz v6, :cond_49

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v7, v11, v5, v10}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lmge;->I(Lqge;)V

    goto/16 :goto_1b

    :cond_40
    instance-of v2, v0, Lft1;

    if-eqz v2, :cond_44

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v8, Lone/me/calls/ui/ui/call/CallScreen;->c:Lioe;

    sget-object v2, Lnn1;->a:Lnn1;

    invoke-direct {v12, v0, v2}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lioe;Lnn1;)V

    invoke-virtual {v12, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_18
    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v8

    goto :goto_18

    :cond_41
    instance-of v0, v8, Ltge;

    if-eqz v0, :cond_42

    check-cast v8, Ltge;

    goto :goto_19

    :cond_42
    move-object v8, v6

    :goto_19
    if-eqz v8, :cond_43

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_43
    if-eqz v6, :cond_49

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v7, v11, v5, v10}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lmge;->I(Lqge;)V

    goto :goto_1b

    :cond_44
    instance-of v2, v0, Lmt1;

    if-eqz v2, :cond_45

    sget-object v2, Lun1;->c:Lun1;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lk9b;->d2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lmt1;

    iget-object v0, v0, Lmt1;->D:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lun1;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    :goto_1a
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_47

    goto :goto_1b

    :cond_47
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_49

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "handleCallScreenNavigationEvent skip event="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to call is failed or finished."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_48
    instance-of v2, v0, Lwn4;

    if-eqz v2, :cond_49

    sget-object v2, Lun1;->c:Lun1;

    check-cast v0, Lwn4;

    invoke-virtual {v2, v0}, Ldp0;->Q(Lwn4;)V

    :cond_49
    :goto_1b
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lms1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v4, v1, Lms1;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v4, Lhc1;

    sget-object v8, Lgc1;->a:Lgc1;

    invoke-static {v4, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0, v7}, Lone/me/calls/ui/ui/call/CallScreen;->i1(Z)V

    goto/16 :goto_25

    :cond_4a
    instance-of v8, v4, Lfc1;

    if-eqz v8, :cond_5b

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Luvd;

    check-cast v4, Lfc1;

    iget-object v4, v4, Lfc1;->a:Ld02;

    sget-object v9, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->m1()Lbu1;

    move-result-object v9

    invoke-virtual {v9, v4}, Lbu1;->D(Ld02;)V

    iget-boolean v9, v4, Ld02;->g:Z

    if-eqz v9, :cond_4d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lhc3;

    move-result-object v8

    iget-object v8, v8, Lhc3;->a:Lmge;

    invoke-static {v8}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v8

    instance-of v9, v8, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v9, :cond_4b

    check-cast v8, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1c

    :cond_4b
    move-object v8, v6

    :goto_1c
    if-eqz v8, :cond_50

    invoke-virtual {v8}, Ll94;->getRouter()Lmge;

    move-result-object v9

    invoke-virtual {v9, v8}, Lmge;->C(Ll94;)Z

    iget-object v9, v8, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lvs;

    if-eqz v9, :cond_4c

    iget-object v10, v9, Lvs;->b:Ljava/lang/Object;

    check-cast v10, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v9, v9, Lvs;->c:Ljava/lang/Object;

    check-cast v9, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v11

    iget-object v11, v11, Loa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v11, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lhc3;

    move-result-object v9

    invoke-virtual {v9}, Lhc3;->a()V

    :cond_4c
    iput-object v6, v8, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lvs;

    goto :goto_1e

    :cond_4d
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lhc3;

    move-result-object v9

    iget-object v9, v9, Lhc3;->a:Lmge;

    invoke-static {v9}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v9

    if-eqz v9, :cond_4f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lhc3;

    move-result-object v8

    iget-object v8, v8, Lhc3;->a:Lmge;

    invoke-static {v8}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v8

    instance-of v9, v8, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v9, :cond_4e

    check-cast v8, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1d

    :cond_4e
    move-object v8, v6

    :goto_1d
    if-eqz v8, :cond_50

    invoke-virtual {v0, v8}, Lone/me/calls/ui/ui/call/CallScreen;->g1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_1e

    :cond_4f
    sget-object v9, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lb88;

    const/16 v10, 0x9

    aget-object v11, v9, v10

    invoke-interface {v8, v0, v11}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    aget-object v9, v9, v10

    invoke-interface {v8, v0, v9}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lhc3;

    move-result-object v8

    iget-object v9, v8, Lhc3;->a:Lmge;

    invoke-virtual {v8}, Lhc3;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "call_events_widget_tag"

    invoke-static {v8, v10}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_50

    invoke-virtual {v9, v7}, Lmge;->S(Z)V

    new-instance v8, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v11, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lioe;

    invoke-direct {v8, v11}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Lioe;)V

    invoke-virtual {v0, v8}, Lone/me/calls/ui/ui/call/CallScreen;->g1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-static {v8, v6, v6}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v8

    invoke-virtual {v8, v10}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lmge;->T(Lqge;)V

    :cond_50
    :goto_1e
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->o1()Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewStub;

    if-eqz v9, :cond_51

    move-object v6, v8

    check-cast v6, Landroid/view/ViewStub;

    :cond_51
    iget-object v8, v4, Ld02;->c:Lqeh;

    iget-object v9, v4, Ld02;->b:Ljava/util/List;

    if-eqz v8, :cond_53

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj37;

    invoke-virtual {v3}, Lj37;->a()V

    if-eqz v6, :cond_52

    invoke-static {v6}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_1f

    :cond_52
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->o1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->V0:Luvd;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lb88;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :cond_53
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->o1()Landroid/view/View;

    move-result-object v8

    iget-object v4, v4, Ld02;->a:Lu4i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5a

    if-eq v4, v5, :cond_5a

    if-ne v4, v3, :cond_59

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_56

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_21

    :cond_54
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Len1;

    iget-object v4, v4, Len1;->a:Lu4i;

    sget-object v9, Lu4i;->b:Lu4i;

    if-ne v4, v9, :cond_56

    goto :goto_20

    :cond_55
    :goto_21
    move v3, v5

    goto :goto_22

    :cond_56
    move v3, v7

    :goto_22
    if-eqz v6, :cond_58

    invoke-static {v6}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v4

    if-eqz v4, :cond_57

    goto :goto_23

    :cond_57
    move v5, v7

    :cond_58
    :goto_23
    if-nez v3, :cond_5a

    if-eqz v5, :cond_5a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->o1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5a

    move v2, v7

    goto :goto_24

    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5a
    :goto_24
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_25
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lms1;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lms1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    xor-int/2addr v0, v5

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v2, v7, v0}, Lone/me/calls/ui/ui/call/CallScreen;->e1(ZZ)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lms1;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lms1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    if-nez v0, :cond_5d

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->k1()Lhc3;

    move-result-object v0

    iget-object v0, v0, Lhc3;->a:Lmge;

    invoke-static {v0}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v0

    instance-of v2, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v2, :cond_5c

    move-object v6, v0

    check-cast v6, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_5c
    if-eqz v6, :cond_60

    invoke-static {v6}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->g1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_26

    :cond_5d
    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->k1()Lhc3;

    move-result-object v0

    iget-object v0, v0, Lhc3;->a:Lmge;

    invoke-static {v0}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->k1()Lhc3;

    move-result-object v0

    iget-object v0, v0, Lhc3;->a:Lmge;

    invoke-static {v0}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v0

    instance-of v3, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v3, :cond_5e

    move-object v6, v0

    check-cast v6, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_5e
    if-eqz v6, :cond_60

    invoke-virtual {v2, v6}, Lone/me/calls/ui/ui/call/CallScreen;->h1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_26

    :cond_5f
    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->k1()Lhc3;

    move-result-object v0

    iget-object v3, v0, Lhc3;->a:Lmge;

    invoke-virtual {v0}, Lhc3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "call_waiting_room_widget_tag"

    invoke-static {v0, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {v3, v7}, Lmge;->S(Z)V

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v5, v2, Lone/me/calls/ui/ui/call/CallScreen;->c:Lioe;

    invoke-direct {v0, v5}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Lioe;)V

    invoke-virtual {v2, v0}, Lone/me/calls/ui/ui/call/CallScreen;->h1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    invoke-static {v0, v6, v6}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v0

    invoke-virtual {v0, v4}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lmge;->T(Lqge;)V

    :cond_60
    :goto_26
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
