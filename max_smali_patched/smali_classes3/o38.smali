.class public final Lo38;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p3, p0, Lo38;->o:I

    iput-object p2, p0, Lo38;->Y:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo38;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo38;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lo38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo38;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lo38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo38;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lo38;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lo38;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo38;

    iget-object v1, p0, Lo38;->Y:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lo38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lo38;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo38;

    iget-object v1, p0, Lo38;->Y:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lo38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lo38;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lo38;

    iget-object v1, p0, Lo38;->Y:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lo38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lo38;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lo38;->o:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lyeh;->a:Lyeh;

    const/4 v6, 0x1

    iget-object v7, v0, Lo38;->Y:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo38;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ll38;

    instance-of v2, v1, Lk38;

    if-eqz v2, :cond_0

    check-cast v1, Lk38;

    iget-object v1, v1, Lk38;->a:Ldtg;

    sget v2, Lxhe;->y0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lgzb;

    invoke-direct {v2, v1, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Li38;

    if-eqz v2, :cond_1

    check-cast v1, Li38;

    iget-object v1, v1, Li38;->a:Ldtg;

    sget v2, Lxhe;->s0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lgzb;

    invoke-direct {v2, v1, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lj38;

    if-eqz v2, :cond_3

    check-cast v1, Lj38;

    iget-object v1, v1, Lj38;->a:Ldtg;

    new-instance v2, Lgzb;

    invoke-direct {v2, v1, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v2, Lgzb;->a:Ljava/lang/Object;

    check-cast v1, Litg;

    iget-object v2, v2, Lgzb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lsmb;

    invoke-direct {v3, v7}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lsmb;->m(Litg;)V

    if-eqz v2, :cond_2

    new-instance v1, Lhnb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v1}, Lsmb;->h(Lmnb;)V

    :cond_2
    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Lg38;

    if-eqz v2, :cond_4

    sget-object v2, La4d;->c:La4d;

    check-cast v1, Lg38;

    iget-wide v3, v1, Lg38;->a:J

    invoke-virtual {v2, v3, v4}, La4d;->k0(J)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lh38;

    if-eqz v2, :cond_9

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v1, Lh38;

    iget-object v2, v1, Lh38;->a:Ldtg;

    const/4 v8, 0x6

    invoke-static {v2, v4, v4, v8}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v11

    iget-object v2, v1, Lh38;->b:Litg;

    invoke-virtual {v11, v2}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Lh38;->c:Ljava/util/List;

    new-instance v9, Lqv2;

    const/16 v15, 0x8

    const/16 v16, 0x6

    const/4 v10, 0x1

    const-class v12, Lfv3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ltz2;

    invoke-direct {v2, v9, v6}, Ltz2;-><init>(Lla;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_1
    invoke-virtual {v7}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Ll94;->getParentController()Ll94;

    move-result-object v7

    goto :goto_1

    :cond_5
    instance-of v1, v7, Ltge;

    if-eqz v1, :cond_6

    check-cast v7, Ltge;

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_7

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    new-instance v12, Lqge;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v12, v6, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Lmge;->I(Lqge;)V

    :cond_8
    :goto_3
    return-object v5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lo38;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ls38;

    instance-of v6, v1, Lr38;

    const/4 v8, 0x3

    const/16 v9, 0x8

    if-eqz v6, :cond_a

    iget-object v1, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Z:Luvd;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    aget-object v2, v2, v8

    invoke-interface {v1, v7, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d1()Lycb;

    move-result-object v1

    invoke-virtual {v1, v9}, Lycb;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    instance-of v6, v1, Lq38;

    if-eqz v6, :cond_d

    iget-object v6, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Z:Luvd;

    sget-object v10, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    aget-object v8, v10, v8

    invoke-interface {v6, v7, v8}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Lq38;

    iget-boolean v1, v1, Lq38;->a:Z

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d1()Lycb;

    move-result-object v6

    sget v8, Lrib;->g:I

    sget v9, Lxhe;->I3:I

    if-eqz v1, :cond_b

    sget v8, Lphe;->j:I

    sget v1, Lphe;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v9, Lxhe;->U2:I

    :cond_b
    invoke-virtual {v6, v9}, Lycb;->setIcon(I)V

    new-instance v1, Ldtg;

    invoke-direct {v1, v8}, Ldtg;-><init>(I)V

    invoke-virtual {v6, v1}, Lycb;->setTitle(Litg;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    goto :goto_4

    :cond_c
    new-instance v1, Lhtg;

    invoke-direct {v1, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v1

    :goto_4
    invoke-virtual {v6, v2}, Lycb;->setSubtitle(Litg;)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d1()Lycb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lycb;->setVisibility(I)V

    goto :goto_5

    :cond_d
    instance-of v2, v1, Lp38;

    if-eqz v2, :cond_e

    iget-object v2, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Z:Luvd;

    sget-object v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    aget-object v4, v4, v8

    invoke-interface {v2, v7, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d1()Lycb;

    move-result-object v2

    invoke-virtual {v2, v9}, Lycb;->setVisibility(I)V

    iget-object v2, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->A0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz28;

    check-cast v1, Lp38;

    iget-object v3, v1, Lp38;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    iget-boolean v1, v1, Lp38;->b:Z

    invoke-virtual {v2, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_5
    return-object v5

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lo38;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lt38;

    iget-object v3, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->X:Luvd;

    sget-object v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    aget-object v4, v4, v6

    invoke-interface {v3, v7, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirb;

    iget-object v1, v1, Lt38;->a:Litg;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v2, v1

    :goto_6
    invoke-virtual {v3, v2}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
