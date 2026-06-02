.class public final Lnbf;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/devices/SettingsDevicesScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p3, p0, Lnbf;->o:I

    iput-object p2, p0, Lnbf;->Y:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnbf;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnbf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnbf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnbf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnbf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnbf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnbf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnbf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnbf;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lnbf;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lnbf;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnbf;

    iget-object v1, p0, Lnbf;->Y:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lnbf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lnbf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnbf;

    iget-object v1, p0, Lnbf;->Y:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lnbf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lnbf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnbf;

    iget-object v1, p0, Lnbf;->Y:Lone/me/settings/devices/SettingsDevicesScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lnbf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;I)V

    iput-object p1, v0, Lnbf;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnbf;->o:I

    const/4 v2, 0x0

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, v0, Lnbf;->Y:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnbf;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of v5, v1, Ljub;

    if-eqz v5, :cond_0

    sget-object v1, Lew7;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lew7;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of v5, v1, Ljg3;

    if-eqz v5, :cond_1

    sget-object v1, Lkbf;->c:Lkbf;

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v1

    invoke-virtual {v1}, Lao4;->e()Z

    goto :goto_0

    :cond_1
    instance-of v5, v1, Lwn4;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lone/me/settings/devices/SettingsDevicesScreen;->d1()Lsbf;

    move-result-object v4

    iget-object v5, v4, Lsbf;->F0:Lrmb;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lrmb;->b()V

    :cond_2
    iput-object v2, v4, Lsbf;->F0:Lrmb;

    sget-object v2, Lkbf;->c:Lkbf;

    check-cast v1, Lwn4;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    :cond_3
    :goto_0
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lnbf;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljbf;

    sget-object v5, Lf8e;->a:Lf8e;

    invoke-static {v1, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eqz v5, :cond_4

    iget-object v1, v4, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v1, v5, v7, v2, v8}, Lgd0;->a(Lgd0;IILjava/lang/Boolean;I)V

    new-instance v10, Lvsi;

    invoke-direct {v10, v4, v6}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, v4, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, La6c;

    sget-object v11, La6c;->n:[Ljava/lang/String;

    sget v13, Lrlb;->i:I

    new-instance v15, Ll5c;

    sget v1, Lxhe;->j2:I

    invoke-direct {v15, v1}, Ll5c;-><init>(I)V

    const/16 v16, 0x10

    const/16 v12, 0x9e

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, La6c;->r(La6c;Lvsi;[Ljava/lang/String;IIILl5c;I)V

    goto :goto_4

    :cond_4
    instance-of v5, v1, Lutb;

    if-eqz v5, :cond_a

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v1, Lutb;

    iget-object v5, v1, Lutb;->a:Ldtg;

    invoke-static {v5, v2, v2, v8}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v5

    iget-object v1, v1, Lutb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgv3;

    filled-new-array {v8}, [Lgv3;

    move-result-object v8

    invoke-virtual {v5, v8}, Lfv3;->a([Lgv3;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_2
    invoke-virtual {v4}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Ll94;->getParentController()Ll94;

    move-result-object v4

    goto :goto_2

    :cond_6
    instance-of v1, v4, Ltge;

    if-eqz v1, :cond_7

    check-cast v4, Ltge;

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_8

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    new-instance v9, Lqge;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v7, v9, v6, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v2, v9}, Lmge;->I(Lqge;)V

    :cond_9
    :goto_4
    return-object v3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lnbf;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lone/me/settings/devices/SettingsDevicesScreen;->Z:Lji6;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
