.class public final Llzf;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/StartConversationScreen;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llzf;->o:I

    .line 1
    iput-object p2, p0, Llzf;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Llzf;->o:I

    iput-object p1, p0, Llzf;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llzf;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llzf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llzf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llzf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llzf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llzf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llzf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llzf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llzf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llzf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ls24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llzf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llzf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llzf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Llzf;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llzf;

    iget-object v1, p0, Llzf;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Llzf;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llzf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llzf;

    iget-object v1, p0, Llzf;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Llzf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Llzf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llzf;

    iget-object v1, p0, Llzf;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Llzf;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llzf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Llzf;

    iget-object v1, p0, Llzf;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Llzf;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llzf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llzf;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Llzf;->Y:Lone/me/startconversation/StartConversationScreen;

    sget-object v5, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llzf;->X:Ljava/lang/Object;

    check-cast v0, Lwn4;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lgzf;->c:Lgzf;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    return-object v5

    :pswitch_0
    iget-object v0, p0, Llzf;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lfzf;

    instance-of p1, v0, Ldzf;

    if-eqz p1, :cond_0

    sget-object p1, Ly88;->f:Lb1g;

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v3, v4, v0}, Lrw6;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Lfzf;)V

    new-instance p1, Ldje;

    invoke-direct {p1, v1}, Ldje;-><init>(Lnt6;)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-static {v4}, Lph4;->a(Ll94;)V

    goto :goto_2

    :cond_0
    sget-object p1, Lezf;->a:Lezf;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v7, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object p1, Lmoe;->U0:Lmoe;

    invoke-direct {v7, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lmoe;)V

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v4}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Ll94;->getParentController()Ll94;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of p1, v4, Ltge;

    if-eqz p1, :cond_2

    check-cast v4, Ltge;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v6, Lqge;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v6, v1, p1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lmge;->I(Lqge;)V

    :cond_4
    :goto_2
    return-object v5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Llzf;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->R0:[Lb88;

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->d1()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, v4, Lone/me/startconversation/StartConversationScreen;->H0:Lji6;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    :goto_4
    return-object v5

    :pswitch_2
    iget-object v0, p0, Llzf;->X:Ljava/lang/Object;

    check-cast v0, Ls24;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v4, Lone/me/startconversation/StartConversationScreen;->L0:Lvpi;

    iget-object v1, v4, Lone/me/startconversation/StartConversationScreen;->K0:Lcn0;

    iget-object v2, v4, Lone/me/startconversation/StartConversationScreen;->J0:Lvpi;

    iget-object v6, v4, Lone/me/startconversation/StartConversationScreen;->N0:Lji6;

    iget-object v7, v4, Lone/me/startconversation/StartConversationScreen;->H0:Lji6;

    sget-object v8, Lpj5;->a:Lpj5;

    invoke-virtual {v7, v8}, Lci8;->I(Ljava/util/List;)V

    iget-object v9, v4, Lone/me/startconversation/StartConversationScreen;->M0:Lmx5;

    invoke-virtual {v9, v8}, Lci8;->I(Ljava/util/List;)V

    iget-object v10, v4, Lone/me/startconversation/StartConversationScreen;->I0:Lcn0;

    invoke-virtual {v10, v8}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->e1()Lpzf;

    move-result-object v11

    iget-object v11, v11, Lpzf;->F0:Lg74;

    iget-object v11, v11, Lg74;->j:Lbwd;

    iget-object v11, v11, Lbwd;->a:Lw0g;

    invoke-interface {v11}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls24;

    invoke-virtual {v11}, Ls24;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v4, Lone/me/startconversation/StartConversationScreen;->X:Lfu;

    sget-object v12, Lone/me/startconversation/StartConversationScreen;->R0:[Lb88;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v11, v4}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v4, Lone/me/startconversation/StartConversationScreen;->F0:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La6c;

    sget-object v12, La6c;->g:[Ljava/lang/String;

    invoke-virtual {v11, v12}, La6c;->d([Ljava/lang/String;)Z

    move-result v11

    new-instance v12, Lm64;

    sget v13, Lxhe;->a:I

    sget v13, Lvab;->a:I

    if-eqz v11, :cond_9

    sget v13, Lvab;->i:I

    goto :goto_5

    :cond_9
    sget v13, Lvab;->h:I

    :goto_5
    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    sget v3, Lvab;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-direct {v12, v13, v3}, Lm64;-><init>(ILjava/lang/Integer;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lci8;->I(Ljava/util/List;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v8}, Lci8;->I(Ljava/util/List;)V

    :goto_7
    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->d1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, v0, Ls24;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lci8;->I(Ljava/util/List;)V

    iget-object v2, v0, Ls24;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lci8;->I(Ljava/util/List;)V

    iget-object v0, v0, Ls24;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->e1()Lpzf;

    move-result-object v0

    iget-object v0, v0, Lpzf;->H0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7, v0}, Lci8;->I(Ljava/util/List;)V

    sget-object v0, Lzx7;->a:Lzx7;

    sget-object v3, Lzx7;->b:Lzx7;

    filled-new-array {v0, v3}, [Lzx7;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhp7;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->e1()Lpzf;

    move-result-object v0

    iget-object v0, v0, Lpzf;->E0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    iget-object v0, v0, Ls24;->a:Ljava/util/List;

    invoke-virtual {v2, v0}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->e1()Lpzf;

    move-result-object v0

    iget-object v0, v0, Lpzf;->E0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    iget-object v0, v0, Ls24;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    iget-object p1, v4, Lone/me/startconversation/StartConversationScreen;->C0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0;

    iget-object p1, p1, Lsm0;->Z:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v10, p1}, Lci8;->I(Ljava/util/List;)V

    :goto_9
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
