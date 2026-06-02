.class public final Ldch;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V
    .locals 0

    iput p3, p0, Ldch;->o:I

    iput-object p2, p0, Ldch;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldch;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldch;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldch;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldch;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldch;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldch;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldch;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ldch;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldch;

    iget-object v1, p0, Ldch;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ldch;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    iput-object p1, v0, Ldch;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldch;

    iget-object v1, p0, Ldch;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ldch;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    iput-object p1, v0, Ldch;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldch;->o:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x0

    iget-object v4, v0, Ldch;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldch;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Liah;

    instance-of v5, v1, Lgah;

    if-eqz v5, :cond_0

    new-instance v3, Lsmb;

    invoke-direct {v3, v4}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lgah;

    iget-object v4, v1, Lgah;->a:Litg;

    invoke-virtual {v3, v4}, Lsmb;->m(Litg;)V

    new-instance v4, Lhnb;

    iget v1, v1, Lgah;->b:I

    invoke-direct {v4, v1}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v4}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    goto :goto_2

    :cond_0
    instance-of v5, v1, Lhah;

    if-eqz v5, :cond_5

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v1, Lhah;

    iget-object v5, v1, Lhah;->a:Ldtg;

    sget-object v6, Lmoe;->f2:Lmoe;

    const/4 v7, 0x2

    invoke-static {v5, v3, v6, v7}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v10

    iget-object v5, v1, Lhah;->b:Ldtg;

    invoke-virtual {v10, v5}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Lhah;->c:Ljava/util/List;

    new-instance v8, Lqv2;

    const/16 v14, 0x8

    const/16 v15, 0x14

    const/4 v9, 0x1

    const-class v11, Lfv3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Ln4;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v8}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v4}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ll94;->getParentController()Ll94;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v1, v4, Ltge;

    if-eqz v1, :cond_2

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

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v5, "BottomSheetWidget"

    invoke-static {v1, v11, v4, v5}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v3, v11}, Lmge;->I(Lqge;)V

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ldch;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    iget-object v4, v4, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:Ljava/lang/Object;

    instance-of v5, v1, Lwn4;

    if-eqz v5, :cond_6

    sget-object v3, Lhbh;->c:Lhbh;

    check-cast v1, Lwn4;

    invoke-virtual {v3, v1}, Ldp0;->Q(Lwn4;)V

    goto :goto_3

    :cond_6
    instance-of v5, v1, Llah;

    if-eqz v5, :cond_9

    check-cast v1, Llah;

    instance-of v5, v1, Lkah;

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax7;

    check-cast v1, Lkah;

    iget-object v9, v1, Lkah;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lax7;->b:Ljl8;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "CREATE_PASSWORD"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;)V

    invoke-static {v5, v3, v3}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    const-string v3, "CREATE_PASSWORD"

    invoke-virtual {v4, v1, v3}, Lax7;->a(Lqge;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v5, v1, Ljah;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax7;

    check-cast v1, Ljah;

    iget-object v9, v1, Ljah;->b:Ljava/lang/String;

    iget-object v11, v1, Ljah;->c:Ldx7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lax7;->b:Ljl8;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "ADD_EMAIL"

    const-string v6, "EDIT"

    const-string v8, "SETTINGS"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;)V

    invoke-static {v5, v3, v3}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    const-string v3, "ADD_EMAIL"

    invoke-virtual {v4, v1, v3}, Lax7;->a(Lqge;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
