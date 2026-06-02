.class public final Lkch;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p3, p0, Lkch;->o:I

    iput-object p2, p0, Lkch;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkch;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkch;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkch;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkch;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkch;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkch;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkch;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkch;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkch;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkch;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lkch;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkch;

    iget-object v1, p0, Lkch;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lkch;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lkch;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkch;

    iget-object v1, p0, Lkch;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lkch;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lkch;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkch;

    iget-object v1, p0, Lkch;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lkch;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    iput-object p1, v0, Lkch;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lkch;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lyeh;->a:Lyeh;

    iget-object v7, v0, Lkch;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkch;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Z:Luvd;

    if-eqz v1, :cond_1

    sget-object v8, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lb88;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v5

    :goto_1
    iget-object v9, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->z0:Luvd;

    sget-object v10, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lb88;

    aget-object v3, v10, v3

    invoke-interface {v9, v7, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8b;

    const/16 v9, 0x8

    if-eqz v8, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v10, v5

    invoke-interface {v2, v7, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_4

    aget-object v3, v10, v5

    invoke-interface {v2, v7, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lkpd;->oneme_settings_twofa_creation_email_verify_resend_code_timer:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lkch;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lgbh;

    iget-object v8, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Y:Luvd;

    sget-object v9, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lb88;

    instance-of v9, v1, Ldbh;

    if-eqz v9, :cond_8

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v1, Ldbh;

    iget-object v8, v1, Ldbh;->a:Ldtg;

    iget-object v9, v1, Ldbh;->d:Lmoe;

    invoke-static {v8, v2, v9, v3}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v12

    iget-object v3, v1, Ldbh;->b:Ldtg;

    invoke-virtual {v12, v3}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Ldbh;->c:Ljava/util/List;

    new-instance v10, Lqv2;

    const/16 v16, 0x8

    const/16 v17, 0x15

    const/4 v11, 0x1

    const-class v13, Lfv3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ln4;

    const/16 v8, 0x1c

    invoke-direct {v3, v8, v10}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_4
    invoke-virtual {v7}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Ll94;->getParentController()Ll94;

    move-result-object v7

    goto :goto_4

    :cond_5
    instance-of v1, v7, Ltge;

    if-eqz v1, :cond_6

    check-cast v7, Ltge;

    goto :goto_5

    :cond_6
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_7

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_b

    new-instance v13, Lqge;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v13, v5, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v2, v13}, Lmge;->I(Lqge;)V

    goto :goto_6

    :cond_8
    instance-of v2, v1, Lebh;

    if-eqz v2, :cond_9

    new-instance v2, Lsmb;

    invoke-direct {v2, v7}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lhnb;

    check-cast v1, Lebh;

    iget v4, v1, Lebh;->b:I

    invoke-direct {v3, v4}, Lhnb;-><init>(I)V

    invoke-virtual {v2, v3}, Lsmb;->h(Lmnb;)V

    iget-object v1, v1, Lebh;->a:Litg;

    invoke-virtual {v2, v1}, Lsmb;->m(Litg;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto :goto_6

    :cond_9
    instance-of v2, v1, Lfbh;

    if-nez v2, :cond_b

    instance-of v2, v1, Lcbh;

    if-eqz v2, :cond_a

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lb88;

    aget-object v3, v2, v4

    invoke-interface {v8, v7, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lych;

    check-cast v1, Lcbh;

    iget-object v5, v1, Lcbh;->a:Lav3;

    invoke-virtual {v3, v5}, Lych;->d(Lav3;)V

    aget-object v2, v2, v4

    invoke-interface {v8, v7, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lych;

    iget-object v1, v1, Lcbh;->b:Litg;

    invoke-virtual {v2, v1}, Lych;->c(Litg;)V

    goto :goto_6

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    :goto_6
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lkch;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lvbh;

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lb88;

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Ll94;->getRouter()Lmge;

    move-result-object v3

    invoke-virtual {v3}, Lmge;->D()Z

    iget-object v3, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->X:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax7;

    iget-object v12, v1, Lvbh;->b:Ljava/lang/String;

    iget-object v4, v7, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw7;

    iget-object v14, v1, Lvbh;->c:Ldx7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v3, Lax7;->b:Ljl8;

    new-instance v8, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v10, "CREATE_PASSWORD"

    const-string v9, "RESTORE"

    invoke-direct/range {v8 .. v14}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;)V

    invoke-static {v8, v2, v2}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    const-string v2, "CREATE_PASSWORD"

    invoke-virtual {v3, v1, v2}, Lax7;->a(Lqge;Ljava/lang/String;)V

    return-object v6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
