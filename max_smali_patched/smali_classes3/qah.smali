.class public final Lqah;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p3, p0, Lqah;->o:I

    iput-object p2, p0, Lqah;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqah;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqah;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqah;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqah;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqah;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqah;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqah;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqah;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lqah;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqah;

    iget-object v1, p0, Lqah;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lqah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lqah;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqah;

    iget-object v1, p0, Lqah;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lqah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lqah;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqah;

    iget-object v1, p0, Lqah;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lqah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lqah;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lqah;

    iget-object v1, p0, Lqah;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lqah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lqah;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lqah;

    iget-object v1, p0, Lqah;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lqah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lqah;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lqah;

    iget-object v1, p0, Lqah;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lqah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    iput-object p1, v0, Lqah;->X:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lqah;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Loah;->b:Loah;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x1

    sget-object v9, Lyeh;->a:Lyeh;

    iget-object v10, v0, Lqah;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqah;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:Luvd;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    aget-object v2, v2, v8

    invoke-interface {v1, v10, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    new-instance v2, Lo0h;

    invoke-direct {v2, v7, v10}, Lo0h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v9

    :pswitch_0
    iget-object v1, v0, Lqah;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0:Luvd;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    invoke-virtual {v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e1()Loah;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v8, v5

    :cond_3
    :goto_0
    iget-object v3, v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D0:Luvd;

    sget-object v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    const/4 v7, 0x4

    aget-object v7, v4, v7

    invoke-interface {v3, v10, v7}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8b;

    const/16 v7, 0x8

    if-eqz v8, :cond_4

    move v11, v5

    goto :goto_1

    :cond_4
    move v11, v7

    :goto_1
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v4, v6

    invoke-interface {v2, v10, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_6

    aget-object v3, v4, v6

    invoke-interface {v2, v10, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lkpd;->oneme_settings_twofa_creation_email_verify_resend_code_timer:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-object v9

    :pswitch_1
    iget-object v1, v0, Lqah;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lgbh;

    sget-object v7, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    instance-of v7, v1, Ldbh;

    if-eqz v7, :cond_a

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v1, Ldbh;

    iget-object v4, v1, Ldbh;->a:Ldtg;

    iget-object v6, v1, Ldbh;->d:Lmoe;

    invoke-static {v4, v3, v6, v2}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v13

    iget-object v2, v1, Ldbh;->b:Ldtg;

    invoke-virtual {v13, v2}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Ldbh;->c:Ljava/util/List;

    new-instance v11, Lqv2;

    const/16 v17, 0x8

    const/16 v18, 0x13

    const/4 v12, 0x1

    const-class v14, Lfv3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ln4;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v11}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_4
    invoke-virtual {v10}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Ll94;->getParentController()Ll94;

    move-result-object v10

    goto :goto_4

    :cond_7
    instance-of v1, v10, Ltge;

    if-eqz v1, :cond_8

    check-cast v10, Ltge;

    goto :goto_5

    :cond_8
    move-object v10, v3

    :goto_5
    if-eqz v10, :cond_9

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_10

    new-instance v14, Lqge;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v5, v14, v8, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v3, v14}, Lmge;->I(Lqge;)V

    goto/16 :goto_7

    :cond_a
    instance-of v2, v1, Lebh;

    if-eqz v2, :cond_e

    new-instance v2, Lsmb;

    invoke-direct {v2, v10}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v7, Lhnb;

    check-cast v1, Lebh;

    iget v8, v1, Lebh;->b:I

    invoke-direct {v7, v8}, Lhnb;-><init>(I)V

    invoke-virtual {v2, v7}, Lsmb;->h(Lmnb;)V

    iget-object v7, v1, Lebh;->a:Litg;

    invoke-virtual {v2, v7}, Lsmb;->m(Litg;)V

    invoke-virtual {v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e1()Loah;

    move-result-object v7

    if-eq v7, v4, :cond_d

    iget-boolean v1, v1, Lebh;->c:Z

    if-eqz v1, :cond_d

    new-instance v1, Lanb;

    invoke-virtual {v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d1()Li8b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v3, :cond_c

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_c
    move v3, v5

    :goto_6
    invoke-virtual {v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d1()Li8b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v1, v5, v5, v4, v6}, Lanb;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lsmb;->c(Lanb;)V

    invoke-virtual {v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d1()Li8b;

    move-result-object v1

    invoke-virtual {v1, v5}, Li8b;->setProgressEnabled(Z)V

    :cond_d
    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto :goto_7

    :cond_e
    instance-of v2, v1, Lfbh;

    if-eqz v2, :cond_f

    invoke-virtual {v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d1()Li8b;

    move-result-object v2

    check-cast v1, Lfbh;

    iget-boolean v1, v1, Lfbh;->a:Z

    invoke-virtual {v2, v1}, Li8b;->setProgressEnabled(Z)V

    goto :goto_7

    :cond_f
    instance-of v2, v1, Lcbh;

    if-eqz v2, :cond_11

    invoke-virtual {v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->f1()Lych;

    move-result-object v2

    check-cast v1, Lcbh;

    iget-object v3, v1, Lcbh;->a:Lav3;

    invoke-virtual {v2, v3}, Lych;->d(Lav3;)V

    invoke-virtual {v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->f1()Lych;

    move-result-object v2

    iget-object v1, v1, Lcbh;->b:Litg;

    invoke-virtual {v2, v1}, Lych;->c(Litg;)V

    :cond_10
    :goto_7
    return-object v9

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lqah;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lnbh;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    iget-object v1, v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax7;

    iget-object v1, v1, Lax7;->a:Lmge;

    invoke-virtual {v1}, Lmge;->E()Z

    return-object v9

    :pswitch_3
    iget-object v1, v0, Lqah;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lmbh;

    iget-object v4, v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y:Ljava/lang/Object;

    iget-object v5, v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    sget-object v6, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    instance-of v6, v1, Ljbh;

    if-eqz v6, :cond_12

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax7;

    check-cast v1, Ljbh;

    iget-object v15, v1, Ljbh;->a:Ljava/lang/String;

    iget-object v1, v1, Ljbh;->b:Ldx7;

    invoke-virtual {v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g1()Lpah;

    move-result-object v4

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v2, Lax7;->b:Ljl8;

    new-instance v11, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v13, "CREATE_HINT"

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;)V

    invoke-static {v11, v3, v3}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    const-string v3, "CREATE_HINT"

    invoke-virtual {v2, v1, v3}, Lax7;->a(Lqge;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    instance-of v6, v1, Libh;

    if-eqz v6, :cond_13

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax7;

    check-cast v1, Libh;

    iget-object v15, v1, Libh;->a:Ljava/lang/String;

    iget-object v1, v1, Libh;->b:Ldx7;

    invoke-virtual {v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g1()Lpah;

    move-result-object v4

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v2, Lax7;->b:Ljl8;

    new-instance v11, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v13, "ADD_EMAIL"

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;)V

    invoke-static {v11, v3, v3}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    const-string v3, "ADD_EMAIL"

    invoke-virtual {v2, v1, v3}, Lax7;->a(Lqge;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    instance-of v6, v1, Llbh;

    if-eqz v6, :cond_14

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax7;

    check-cast v1, Llbh;

    iget-object v15, v1, Llbh;->a:Ljava/lang/String;

    iget-object v1, v1, Llbh;->b:Ldx7;

    invoke-virtual {v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g1()Lpah;

    move-result-object v4

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v2, Lax7;->b:Ljl8;

    new-instance v11, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v13, "VERIFY_EMAIL"

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;)V

    invoke-static {v11, v3, v3}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    const-string v3, "VERIFY_EMAIL"

    invoke-virtual {v2, v1, v3}, Lax7;->a(Lqge;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    sget-object v4, Lkbh;->a:Lkbh;

    invoke-static {v1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v10}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lpj4;->a(Landroid/app/Activity;)V

    invoke-virtual {v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g1()Lpah;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_19

    if-eq v1, v8, :cond_18

    if-ne v1, v2, :cond_17

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-ne v1, v8, :cond_15

    sget-object v1, Lhbh;->c:Lhbh;

    invoke-virtual {v1}, Lhbh;->f0()V

    goto :goto_8

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    sget-object v1, Lhbh;->c:Lhbh;

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v1

    const-string v2, ":chat-list"

    invoke-static {v1, v2, v3, v3, v4}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_8

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    sget-object v1, Lhbh;->c:Lhbh;

    invoke-virtual {v1}, Lhbh;->f0()V

    goto :goto_8

    :cond_19
    sget-object v1, Lhbh;->c:Lhbh;

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v1

    const-string v2, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-static {v1, v2, v3, v3, v4}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    :goto_8
    return-object v9

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lqah;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Luch;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    invoke-virtual {v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->f1()Lych;

    move-result-object v2

    invoke-virtual {v2, v1}, Lych;->f(Luch;)V

    invoke-interface {v1}, Luch;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v10, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:Luvd;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    aget-object v2, v2, v8

    invoke-interface {v1, v10, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    new-instance v2, Lo0h;

    invoke-direct {v2, v7, v10}, Lo0h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-object v9

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
