.class public final Lz1d;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz1d;->o:I

    .line 1
    iput-object p2, p0, Lz1d;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lz1d;->o:I

    iput-object p1, p0, Lz1d;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz1d;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz1d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz1d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lv1d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz1d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lz1d;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz1d;

    iget-object v1, p0, Lz1d;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, v1}, Lz1d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lz1d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz1d;

    iget-object v1, p0, Lz1d;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lz1d;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lz1d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lz1d;

    iget-object v1, p0, Lz1d;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lz1d;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lz1d;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lz1d;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x6

    sget-object v6, Lyeh;->a:Lyeh;

    iget-object v7, v0, Lz1d;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz1d;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ls1d;

    sget-object v9, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v9, v1, Ls1d;->a:Ldtg;

    invoke-static {v9, v8, v8, v5}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v12

    iget-object v5, v1, Ls1d;->b:Ldtg;

    invoke-virtual {v12, v5}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Ls1d;->c:Ljava/util/List;

    new-instance v10, Lqv2;

    const/16 v16, 0x8

    const/16 v17, 0xe

    const/4 v11, 0x1

    const-class v13, Lfv3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Ltz2;

    const/4 v9, 0x3

    invoke-direct {v5, v10, v9}, Ltz2;-><init>(Lla;I)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v7}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Ll94;->getParentController()Ll94;

    move-result-object v7

    goto :goto_0

    :cond_0
    instance-of v1, v7, Ltge;

    if-eqz v1, :cond_1

    check-cast v7, Ltge;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_2

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    new-instance v13, Lqge;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v3, v13, v2, v4}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v8, v13}, Lmge;->I(Lqge;)V

    :cond_3
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lz1d;->X:Ljava/lang/Object;

    check-cast v1, Ljma;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v2, v1, Lw1d;

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Ll94;->getRouter()Lmge;

    move-result-object v2

    invoke-virtual {v2}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqge;

    if-eqz v2, :cond_4

    iget-object v8, v2, Lqge;->b:Ljava/lang/String;

    :cond_4
    new-instance v9, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v1, Lw1d;

    iget-object v13, v1, Lw1d;->b:Ljava/lang/String;

    const/16 v18, 0xf6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjq4;)V

    sget-object v1, La4d;->c:La4d;

    sget v2, Lbie;->Z2:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v9, v8, v3}, La4d;->n0(La4d;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lx1d;

    if-eqz v2, :cond_7

    sget-object v2, Lew7;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lx1d;

    iget-object v1, v1, Lx1d;->b:Lftg;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-static {v2, v1, v8}, Lew7;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lwn4;

    if-eqz v2, :cond_8

    sget-object v2, La4d;->c:La4d;

    check-cast v1, Lwn4;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    :cond_8
    :goto_2
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lz1d;->X:Ljava/lang/Object;

    check-cast v1, Lv1d;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v9, v1, Lu1d;

    if-eqz v9, :cond_a

    check-cast v1, Lu1d;

    iget-object v2, v1, Lu1d;->a:Ldtg;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v3, Lsmb;

    invoke-direct {v3, v7}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lhnb;

    iget v1, v1, Lu1d;->b:I

    invoke-direct {v4, v1}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v4}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v3, v2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    goto/16 :goto_5

    :cond_a
    instance-of v9, v1, Lr1d;

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lr1d;

    iget-object v1, v1, Lr1d;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    instance-of v9, v1, Lt1d;

    if-eqz v9, :cond_c

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v4

    invoke-virtual {v4}, Lioe;->a()Ljl8;

    move-result-object v4

    invoke-static {v2, v4}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v2

    check-cast v1, Lt1d;

    iget-object v1, v1, Lt1d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v1

    iget-object v2, v7, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Luvd;

    sget-object v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lb88;

    aget-object v3, v4, v3

    invoke-interface {v2, v7, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->build()Lj84;

    move-result-object v1

    invoke-interface {v1, v7}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    goto :goto_5

    :cond_c
    instance-of v9, v1, Ls1d;

    if-eqz v9, :cond_11

    sget-object v9, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v1, Ls1d;

    iget-object v9, v1, Ls1d;->a:Ldtg;

    invoke-static {v9, v8, v8, v5}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v12

    iget-object v5, v1, Ls1d;->b:Ldtg;

    invoke-virtual {v12, v5}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Ls1d;->c:Ljava/util/List;

    new-instance v10, Lqv2;

    const/16 v16, 0x8

    const/16 v17, 0xd

    const/4 v11, 0x1

    const-class v13, Lfv3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Ln4;

    const/16 v9, 0x10

    invoke-direct {v5, v9, v10}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_3
    invoke-virtual {v7}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Ll94;->getParentController()Ll94;

    move-result-object v7

    goto :goto_3

    :cond_d
    instance-of v1, v7, Ltge;

    if-eqz v1, :cond_e

    check-cast v7, Ltge;

    goto :goto_4

    :cond_e
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_f

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_10

    new-instance v13, Lqge;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v3, v13, v2, v4}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v8, v13}, Lmge;->I(Lqge;)V

    :cond_10
    :goto_5
    return-object v6

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
