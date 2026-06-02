.class public final synthetic Lfrb;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lfrb;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lirb;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lfrb;->a:I

    const-string v7, "restoreViews()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    const-class v4, Lirb;

    const-string v6, "restoreViews"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lfrb;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lq86;

    invoke-static {v0}, Lq86;->a(Lq86;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lq86;

    invoke-static {v0}, Lq86;->a(Lq86;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lq86;

    invoke-static {v0}, Lq86;->a(Lq86;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lxof;

    invoke-static {v0}, Lxof;->access$getAltEndpoints(Lxof;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lq86;

    invoke-static {v0}, Lq86;->a(Lq86;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lxof;

    invoke-static {v0}, Lxof;->access$getOriginalEndpoint(Lxof;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Ldq1;

    invoke-virtual {v0}, Ldq1;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lwli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_8
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lrzb;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Ldli;

    invoke-virtual {v0}, Ldli;->w()Lybi;

    move-result-object v0

    iget-object v1, v0, Lybi;->c:Loc4;

    new-instance v2, Lg3g;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v6, v3}, Lg3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v7

    :pswitch_a
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lygg;

    invoke-virtual {v0}, Lygg;->close()V

    return-object v7

    :pswitch_b
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lajg;

    iput-boolean v5, v0, Lajg;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lajg;->i:F

    iput v1, v0, Lajg;->j:F

    return-object v7

    :pswitch_c
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Li4g;

    iget v1, v0, Li4g;->a:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_d
    iget-object v0, v0, Li4g;->b:Lfpf;

    check-cast v0, Lbg1;

    iget-object v0, v0, Lbg1;->Y:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0}, Lc98;->a()V

    :goto_0
    return-object v7

    :pswitch_e
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0}, Lc98;->a()V

    return-object v7

    :pswitch_f
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v0, v0, Lc98;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v8, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0:[Lb88;

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v8, Lcfb;->o:I

    invoke-static {v8, v6, v6, v2}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v2

    new-instance v8, Lgv3;

    sget v9, Lbfb;->h:I

    sget v10, Lcfb;->m:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v8, v9, v11, v4, v10}, Lgv3;-><init>(ILitg;II)V

    new-instance v9, Lgv3;

    sget v11, Lbfb;->i:I

    sget v12, Lcfb;->n:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v12}, Ldtg;-><init>(I)V

    invoke-direct {v9, v11, v13, v3, v10}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v8, v9}, [Lgv3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v2}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_1
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ltge;

    if-eqz v2, :cond_1

    check-cast v0, Ltge;

    goto :goto_2

    :cond_1
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    new-instance v8, Lqge;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v5, v8, v4, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lmge;->I(Lqge;)V

    :cond_3
    return-object v7

    :pswitch_10
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv88;->c:Lv88;

    iget-object v0, v0, Lc98;->b:Landroid/os/Bundle;

    const-string v3, "arg_key_chat_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":stickers/search?chat_id="

    invoke-static {v3, v4, v1}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-object v7

    :pswitch_11
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lq9f;

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lq9f;->w()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-virtual {v0}, Lq9f;->v()Lic4;

    move-result-object v5

    invoke-virtual {v2, v5}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v2

    new-instance v5, Lp9f;

    invoke-direct {v5, v0, v6, v4}, Lp9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v6, v5, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v7

    :pswitch_12
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lq9f;

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lq9f;->w()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-virtual {v0}, Lq9f;->v()Lic4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v2

    new-instance v4, Lp9f;

    invoke-direct {v4, v0, v6, v5}, Lp9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v6, v4, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v7

    :pswitch_13
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lq9f;

    iget-object v1, v0, Lq9f;->K0:Lzo5;

    iget-object v2, v0, Lq9f;->M0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laff;

    iget-object v2, v2, Laff;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    sget-object v0, Laef;->b:Laef;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lq9f;->y()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lfef;

    invoke-direct {v0, v2, v3}, Lfef;-><init>(J)V

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v7

    :pswitch_14
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Li63;

    iget-object v0, v0, Li63;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lph4;->a(Ll94;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v9, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v9}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_4
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v2, v0, Ltge;

    if-eqz v2, :cond_7

    check-cast v0, Ltge;

    goto :goto_5

    :cond_7
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_8

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    new-instance v8, Lqge;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v5, v8, v4, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lmge;->I(Lqge;)V

    :cond_9
    return-object v7

    :pswitch_15
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Ldnc;

    invoke-interface {v0}, Ldnc;->b()V

    return-object v7

    :pswitch_16
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lirb;

    invoke-virtual {v0}, Lirb;->m()V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
