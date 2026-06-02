.class public final Lp;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lp;->o:I

    iput-object p2, p0, Lp;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp;

    iget-object v1, p0, Lp;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lp;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V

    iput-object p1, v0, Lp;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp;

    iget-object v1, p0, Lp;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lp;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V

    iput-object p1, v0, Lp;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp;->o:I

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, v0, Lp;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    sget-object v4, Ljg3;->b:Ljg3;

    invoke-static {v1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->D()Z

    goto/16 :goto_2

    :cond_0
    instance-of v4, v1, Lt;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lt;

    iget-object v1, v1, Lt;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v4, v1, Lw;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x93

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly66;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v1, Lw;

    iget-object v1, v1, Lw;->b:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ly66;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sget-object v4, Lew7;->a:Ljava/lang/String;

    const-string v4, "*/*"

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v4}, Lew7;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v4, v1, Lv;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v1, Lcnd;->about_app_send_report_dialog_title:I

    const/4 v4, 0x6

    invoke-static {v1, v5, v5, v4}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v1

    sget v4, Lcnd;->about_app_send_report_dialog_decline:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v4}, Ldtg;-><init>(I)V

    new-instance v6, Lgv3;

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x2

    invoke-direct/range {v6 .. v12}, Lgv3;-><init>(ILitg;IZII)V

    sget v4, Lcnd;->about_app_send_report_dialog_accept:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    new-instance v4, Lgv3;

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-direct {v4, v9, v7, v10, v8}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v6, v4}, [Lgv3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v1, v3, Ltge;

    if-eqz v1, :cond_4

    check-cast v3, Ltge;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_5

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_7

    new-instance v10, Lqge;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v10, v9, v3}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lmge;->I(Lqge;)V

    goto :goto_2

    :cond_6
    instance-of v3, v1, Lu;

    if-eqz v3, :cond_7

    sget-object v3, Lb0;->c:Lb0;

    check-cast v1, Lu;

    iget-wide v6, v1, Lu;->b:J

    invoke-virtual {v3}, Ldp0;->O()Lao4;

    move-result-object v1

    new-instance v3, Lzn4;

    invoke-direct {v3}, Lzn4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v3, Lzn4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v6, "local"

    invoke-virtual {v3, v6, v4}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzn4;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3, v5, v4}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_7
    :goto_2
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lp;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v3, v3, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:Lji6;

    invoke-virtual {v3, v1}, Lci8;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
