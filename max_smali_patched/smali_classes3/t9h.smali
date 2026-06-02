.class public final Lt9h;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p3, p0, Lt9h;->o:I

    iput-object p2, p0, Lt9h;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt9h;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt9h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9h;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt9h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9h;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt9h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9h;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt9h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9h;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lt9h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9h;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lt9h;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt9h;

    iget-object v1, p0, Lt9h;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lt9h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lt9h;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt9h;

    iget-object v1, p0, Lt9h;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lt9h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lt9h;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lt9h;

    iget-object v1, p0, Lt9h;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lt9h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lt9h;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lt9h;

    iget-object v1, p0, Lt9h;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lt9h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lt9h;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lt9h;

    iget-object v1, p0, Lt9h;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lt9h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    iput-object p1, v0, Lt9h;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lt9h;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lyeh;->a:Lyeh;

    iget-object v8, v0, Lt9h;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt9h;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Luvd;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    aget-object v2, v2, v6

    invoke-interface {v1, v8, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    new-instance v2, Lo0h;

    invoke-direct {v2, v4, v8}, Lo0h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lt9h;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lgbh;

    iget-object v4, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->z0:Luvd;

    iget-object v9, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A0:Luvd;

    sget-object v10, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    instance-of v10, v1, Ldbh;

    if-eqz v10, :cond_4

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v1, Ldbh;

    iget-object v4, v1, Ldbh;->a:Ldtg;

    iget-object v9, v1, Ldbh;->d:Lmoe;

    invoke-static {v4, v2, v9, v3}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v12

    iget-object v3, v1, Ldbh;->b:Ldtg;

    invoke-virtual {v12, v3}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Ldbh;->c:Ljava/util/List;

    new-instance v10, Lqv2;

    const/16 v16, 0x8

    const/16 v17, 0x12

    const/4 v11, 0x1

    const-class v13, Lfv3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ln4;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v10}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Ll94;->getParentController()Ll94;

    move-result-object v8

    goto :goto_0

    :cond_1
    instance-of v1, v8, Ltge;

    if-eqz v1, :cond_2

    check-cast v8, Ltge;

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_3

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_9

    new-instance v13, Lqge;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v5, v13, v6, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v2, v13}, Lmge;->I(Lqge;)V

    goto/16 :goto_3

    :cond_4
    instance-of v6, v1, Lebh;

    if-eqz v6, :cond_7

    new-instance v6, Lsmb;

    invoke-direct {v6, v8}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v10, Lhnb;

    check-cast v1, Lebh;

    iget v11, v1, Lebh;->b:I

    invoke-direct {v10, v11}, Lhnb;-><init>(I)V

    invoke-virtual {v6, v10}, Lsmb;->h(Lmnb;)V

    iget-object v1, v1, Lebh;->a:Litg;

    invoke-virtual {v6, v1}, Lsmb;->m(Litg;)V

    new-instance v1, Lanb;

    sget-object v10, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    const/4 v11, 0x3

    aget-object v12, v10, v11

    invoke-interface {v9, v8, v12}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_5

    move-object v2, v12

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v2, :cond_6

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    aget-object v12, v10, v11

    invoke-interface {v9, v8, v12}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    invoke-direct {v1, v5, v5, v9, v11}, Lanb;-><init>(IIII)V

    invoke-virtual {v6, v1}, Lsmb;->c(Lanb;)V

    invoke-virtual {v6}, Lsmb;->p()Lrmb;

    aget-object v1, v10, v3

    invoke-interface {v4, v8, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8b;

    invoke-virtual {v1, v5}, Li8b;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lfbh;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    aget-object v2, v2, v3

    invoke-interface {v4, v8, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8b;

    check-cast v1, Lfbh;

    iget-boolean v1, v1, Lfbh;->a:Z

    invoke-virtual {v2, v1}, Li8b;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_8
    instance-of v1, v1, Lcbh;

    if-eqz v1, :cond_a

    :cond_9
    :goto_3
    return-object v7

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lt9h;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lnbh;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax7;

    iget-object v1, v1, Lax7;->a:Lmge;

    invoke-virtual {v1}, Lmge;->E()Z

    return-object v7

    :pswitch_2
    iget-object v1, v0, Lt9h;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lq9h;

    iget-object v4, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X:Ljava/lang/Object;

    sget-object v6, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    sget-object v6, Ln9h;->a:Ln9h;

    invoke-static {v1, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v8}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lpj4;->a(Landroid/app/Activity;)V

    sget-object v1, Lhbh;->c:Lhbh;

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v1

    const-string v3, ":chat-list"

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v2, v4}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_4

    :cond_b
    instance-of v6, v1, Lp9h;

    if-eqz v6, :cond_c

    invoke-virtual {v8}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lpj4;->a(Landroid/app/Activity;)V

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax7;

    check-cast v1, Lp9h;

    iget-object v1, v1, Lp9h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v4, v1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v2}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    const-string v2, "twofa_settings_screen"

    invoke-virtual {v3, v1, v2}, Lax7;->a(Lqge;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    instance-of v6, v1, Lo9h;

    if-eqz v6, :cond_d

    invoke-virtual {v8}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lpj4;->a(Landroid/app/Activity;)V

    iget-object v6, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->z0:Luvd;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    aget-object v3, v9, v3

    invoke-interface {v6, v8, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8b;

    invoke-virtual {v3, v5}, Li8b;->setProgressEnabled(Z)V

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax7;

    check-cast v1, Lo9h;

    iget-object v4, v1, Lo9h;->a:Ljava/lang/String;

    iget-object v1, v1, Lo9h;->b:Ldx7;

    iget-object v5, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzw7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4, v1}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ldx7;)V

    invoke-static {v6, v2, v2}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    const-string v2, "twofa_start_restore_screen"

    invoke-virtual {v3, v1, v2}, Lax7;->a(Lqge;Ljava/lang/String;)V

    :goto_4
    return-object v7

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-object v1, v0, Lt9h;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Luch;

    iget-object v2, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Luvd;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    aget-object v5, v3, v5

    invoke-interface {v2, v8, v5}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lych;

    invoke-virtual {v2, v1}, Lych;->f(Luch;)V

    invoke-interface {v1}, Luch;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Luvd;

    aget-object v2, v3, v6

    invoke-interface {v1, v8, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    new-instance v2, Lo0h;

    invoke-direct {v2, v4, v8}, Lo0h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
