.class public final La6g;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/StickersSettingsScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, La6g;->o:I

    iput-object p2, p0, La6g;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6g;->o:I

    .line 2
    iput-object p1, p0, La6g;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La6g;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La6g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La6g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La6g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, La6g;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La6g;

    iget-object v1, p0, La6g;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, La6g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    iput-object p1, v0, La6g;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La6g;

    iget-object v1, p0, La6g;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, La6g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    iput-object p1, v0, La6g;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, La6g;

    iget-object v1, p0, La6g;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, v1, p2}, La6g;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La6g;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, La6g;->o:I

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, v0, La6g;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La6g;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lb88;

    instance-of v4, v1, Ljg3;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->D()Z

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lwn4;

    if-eqz v3, :cond_1

    sget-object v3, Lx5g;->c:Lx5g;

    check-cast v1, Lwn4;

    invoke-virtual {v3, v1}, Ldp0;->Q(Lwn4;)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, La6g;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lzbf;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lb88;

    instance-of v4, v1, Lxbf;

    if-eqz v4, :cond_2

    check-cast v1, Lxbf;

    iget-object v1, v1, Lxbf;->a:Ljava/util/List;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v4

    invoke-virtual {v4}, Lioe;->a()Ljl8;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v4

    invoke-interface {v4, v1}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->m()Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->build()Lj84;

    move-result-object v1

    invoke-interface {v1, v3}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_2
    instance-of v4, v1, Lubf;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object v3

    invoke-virtual {v3}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqge;

    if-eqz v3, :cond_3

    iget-object v5, v3, Lqge;->b:Ljava/lang/String;

    :cond_3
    sget-object v3, Lx5g;->c:Lx5g;

    check-cast v1, Lubf;

    iget-object v1, v1, Lubf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v3, v1, v5}, Lx5g;->g0(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of v4, v1, Lvbf;

    if-eqz v4, :cond_5

    sget-object v4, Lew7;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lvbf;

    iget-object v1, v1, Lvbf;->a:Ljava/lang/String;

    invoke-static {v3, v1, v5}, Lew7;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    instance-of v4, v1, Lwbf;

    if-eqz v4, :cond_9

    check-cast v1, Lwbf;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v4, v1, Lwbf;->a:Ldtg;

    const/4 v6, 0x6

    invoke-static {v4, v5, v5, v6}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v9

    iget-object v4, v1, Lwbf;->b:Litg;

    invoke-virtual {v9, v4}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Lwbf;->c:Ljava/util/List;

    new-instance v7, Lqv2;

    const/16 v13, 0x8

    const/16 v14, 0x11

    const/4 v8, 0x1

    const-class v10, Lfv3;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Ln4;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v7}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_1
    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object v3

    goto :goto_1

    :cond_6
    instance-of v1, v3, Ltge;

    if-eqz v1, :cond_7

    check-cast v3, Ltge;

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_8

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_b

    new-instance v10, Lqge;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v1, v10, v3, v4}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lmge;->I(Lqge;)V

    goto :goto_3

    :cond_9
    instance-of v4, v1, Lybf;

    if-eqz v4, :cond_c

    new-instance v4, Lsmb;

    invoke-direct {v4, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Lhnb;

    check-cast v1, Lybf;

    iget v6, v1, Lybf;->a:I

    invoke-direct {v5, v6}, Lhnb;-><init>(I)V

    invoke-virtual {v4, v5}, Lsmb;->h(Lmnb;)V

    iget-object v1, v1, Lybf;->b:Litg;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-virtual {v4, v1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lsmb;->p()Lrmb;

    :cond_b
    :goto_3
    return-object v2

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, La6g;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v3, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lw5g;

    invoke-virtual {v3, v1}, Lci8;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
