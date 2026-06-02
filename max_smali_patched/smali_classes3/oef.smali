.class public final Loef;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p3, p0, Loef;->o:I

    iput-object p2, p0, Loef;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loef;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Loef;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loef;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Loef;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loef;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loef;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Loef;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Loef;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loef;

    iget-object v1, p0, Loef;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Loef;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    iput-object p1, v0, Loef;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Loef;

    iget-object v1, p0, Loef;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Loef;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    iput-object p1, v0, Loef;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Loef;->o:I

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, v0, Loef;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Loef;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lsmb;

    invoke-direct {v4, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lsmb;->p()Lrmb;

    return-object v2

    :pswitch_0
    iget-object v1, v0, Loef;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of v4, v1, Liaf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    check-cast v1, Liaf;

    sget-object v4, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0:[Lb88;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v4, v1, Liaf;->b:Litg;

    iget-object v8, v1, Liaf;->d:Lmoe;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "title"

    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "payload"

    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v8, :cond_0

    const-string v4, "stat_screen"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Liaf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhaf;

    iget-boolean v8, v4, Lhaf;->c:Z

    iget-object v10, v4, Lhaf;->a:Ldtg;

    iget v4, v4, Lhaf;->b:I

    const/16 v11, 0x38

    const-string v12, "buttons"

    if-eqz v8, :cond_2

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v13, Lgv3;

    invoke-direct {v13, v4, v10, v5, v11}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v13, Lgv3;

    const/4 v14, 0x3

    invoke-direct {v13, v4, v10, v14, v11}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {v1, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object v4, v3

    :goto_1
    invoke-virtual {v4}, Ll94;->getParentController()Ll94;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Ll94;->getParentController()Ll94;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v8, v4, Ltge;

    if-eqz v8, :cond_6

    check-cast v4, Ltge;

    goto :goto_2

    :cond_6
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_7

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_10

    new-instance v15, Lqge;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v15, v5, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v7, v15}, Lmge;->I(Lqge;)V

    goto/16 :goto_5

    :cond_8
    instance-of v4, v1, Lwn4;

    if-eqz v4, :cond_9

    sget-object v4, Lnef;->c:Lnef;

    check-cast v1, Lwn4;

    invoke-virtual {v4, v1}, Ldp0;->Q(Lwn4;)V

    goto/16 :goto_5

    :cond_9
    instance-of v4, v1, Ljaf;

    if-eqz v4, :cond_a

    new-instance v4, Lsmb;

    invoke-direct {v4, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ljaf;

    iget-object v1, v1, Ljaf;->b:Litg;

    invoke-virtual {v4, v1}, Lsmb;->m(Litg;)V

    invoke-virtual {v4}, Lsmb;->p()Lrmb;

    goto/16 :goto_5

    :cond_a
    instance-of v4, v1, Lkaf;

    if-eqz v4, :cond_b

    new-instance v4, Lsmb;

    invoke-direct {v4, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lkaf;

    iget-object v5, v1, Lkaf;->b:Ldtg;

    invoke-virtual {v4, v5}, Lsmb;->m(Litg;)V

    iget-object v1, v1, Lkaf;->c:Ljava/lang/Integer;

    new-instance v5, Lhnb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v1}, Lhnb;-><init>(I)V

    invoke-virtual {v4, v5}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v4}, Lsmb;->p()Lrmb;

    goto :goto_5

    :cond_b
    instance-of v4, v1, Lgaf;

    if-eqz v4, :cond_c

    new-instance v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object v4

    new-instance v5, Lbqh;

    invoke-direct {v5}, Lbqh;-><init>()V

    new-instance v6, Lbqh;

    invoke-direct {v6}, Lbqh;-><init>()V

    invoke-static {v1, v6, v5}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmge;->I(Lqge;)V

    goto :goto_5

    :cond_c
    instance-of v1, v1, Lfaf;

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v9, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {v9}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    invoke-virtual {v9, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_3

    :cond_d
    instance-of v4, v1, Ltge;

    if-eqz v4, :cond_e

    check-cast v1, Ltge;

    goto :goto_4

    :cond_e
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_f

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v7

    :cond_f
    if-eqz v7, :cond_10

    new-instance v8, Lqge;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "change-disabled"

    invoke-static {v6, v8, v5, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lmge;->I(Lqge;)V

    :cond_10
    :goto_5
    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0:[Lb88;

    invoke-virtual {v3}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d1()Lyef;

    move-result-object v1

    iget-object v1, v1, Lyef;->O0:Lsif;

    invoke-virtual {v1}, Lsif;->g()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
