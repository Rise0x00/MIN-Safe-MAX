.class public final Lhdh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lhdh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhdh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhdh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhdh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhdh;

    iget-object v1, p0, Lhdh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lhdh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lhdh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lodh;->a:Lodh;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lhdh;->o:Ljava/lang/Object;

    check-cast v2, Lmeh;

    iget-object v3, v1, Lhdh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v4, Lj54;->b:Lj54;

    iget-object v5, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Ljava/lang/String;

    instance-of v6, v2, Laeh;

    const/16 v7, 0x38

    const/4 v11, 0x3

    const-string v15, "BottomSheetWidget"

    const/4 v8, 0x2

    const-string v9, "dialog_id"

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    check-cast v2, Laeh;

    iget-object v0, v2, Laeh;->a:Ljava/lang/String;

    invoke-static {v14, v9}, Lok7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lduc;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v4, Lduc;->web_app_root_close_dialog_title:I

    invoke-static {v4, v2, v10, v13}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v2

    new-instance v4, Lmrf;

    invoke-direct {v4, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Ltn3;->f(Lnrf;)V

    new-instance v0, Lun3;

    sget v4, Lduc;->web_app_root_close_dialog_accept:I

    new-instance v5, Lirf;

    invoke-direct {v5, v4}, Lirf;-><init>(I)V

    invoke-direct {v0, v14, v5, v11, v7}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0}, [Lun3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltn3;->a([Lun3;)V

    new-instance v0, Lun3;

    sget v4, Lmkd;->q:I

    new-instance v5, Lirf;

    invoke-direct {v5, v4}, Lirf;-><init>(I)V

    invoke-direct {v0, v12, v5, v8, v7}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0}, [Lun3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltn3;->a([Lun3;)V

    invoke-virtual {v2}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lejd;

    if-eqz v4, :cond_1

    check-cast v2, Lejd;

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v10

    :cond_2
    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_3b

    new-instance v16, Lbjd;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    move-object/from16 v0, v16

    const/4 v6, 0x0

    invoke-static {v6, v0, v14, v15}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v10, v0}, Lyid;->H(Lbjd;)V

    goto/16 :goto_12

    :cond_3
    instance-of v6, v2, Lrdh;

    if-eqz v6, :cond_4

    invoke-virtual {v3, v14}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    check-cast v2, Lrdh;

    iget-boolean v0, v2, Lrdh;->a:Z

    invoke-virtual {v3, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0(Z)V

    goto/16 :goto_12

    :cond_4
    instance-of v6, v2, Lzdh;

    if-eqz v6, :cond_5

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkh;

    check-cast v2, Lzdh;

    iget-object v3, v2, Lzdh;->a:Ljava/lang/String;

    iget-object v2, v2, Lzdh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-static {v2, v4, v5}, Lfbf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lfkh;->a:Landroid/webkit/WebView;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_12

    :cond_5
    instance-of v6, v2, Lgeh;

    if-eqz v6, :cond_9

    invoke-static {v12, v9}, Lok7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v2, Lduc;->web_app_root_phone_request_dialog_title:I

    invoke-static {v2, v0, v10, v13}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v0

    sget v2, Lmkd;->L1:I

    move-object v4, v10

    new-instance v10, Lirf;

    invoke-direct {v10, v2}, Lirf;-><init>(I)V

    move/from16 v19, v8

    new-instance v8, Lun3;

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    move v2, v14

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v6, 0x0

    invoke-direct/range {v8 .. v14}, Lun3;-><init>(ILnrf;IZII)V

    filled-new-array {v8}, [Lun3;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltn3;->a([Lun3;)V

    sget v5, Lduc;->web_app_root_phone_request_dialog_decline:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    new-instance v16, Lun3;

    const/16 v17, 0x2

    const/16 v20, 0x1

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lun3;-><init>(ILnrf;IZII)V

    filled-new-array/range {v16 .. v16}, [Lun3;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltn3;->a([Lun3;)V

    invoke-virtual {v0}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v0, v3

    :goto_2
    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v5, v0, Lejd;

    if-eqz v5, :cond_7

    move-object v10, v0

    check-cast v10, Lejd;

    goto :goto_3

    :cond_7
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_8

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v10

    move-object v4, v10

    :cond_8
    invoke-virtual {v8, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_3b

    new-instance v7, Lbjd;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v6, v7, v2, v15}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lyid;->H(Lbjd;)V

    goto/16 :goto_12

    :cond_9
    move-object v11, v10

    move v10, v14

    const/4 v6, 0x0

    instance-of v14, v2, Lvdh;

    if-eqz v14, :cond_b

    check-cast v2, Lvdh;

    iget-object v2, v2, Lvdh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_12

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v3, v0}, Lc24;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error handleUrl - "

    const-string v4, ": "

    invoke-static {v3, v2, v4, v0}, Lcd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v11}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_b
    instance-of v14, v2, Lsdh;

    if-eqz v14, :cond_c

    invoke-virtual {v3, v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0(Z)V

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0()V

    sget-object v0, Lcch;->c:Lcch;

    check-cast v2, Lsdh;

    iget-object v2, v2, Lsdh;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v3, Lvcb;

    const-string v4, "link"

    invoke-direct {v3, v4, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lvcb;

    move-result-object v2

    invoke-static {v2}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":link-intercept"

    invoke-virtual {v0, v3, v2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_c
    instance-of v14, v2, Lheh;

    const/16 v16, 0x6

    if-eqz v14, :cond_d

    check-cast v2, Lheh;

    iget-object v0, v2, Lheh;->a:Ljava/lang/String;

    iget-object v2, v2, Lheh;->b:Lqgh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v5

    new-instance v6, Lndh;

    invoke-direct {v6, v0, v3, v2, v11}, Lndh;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lqgh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v11, v4, v6, v10}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lpqe;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_d
    instance-of v14, v2, Ldeh;

    const-string v8, "*/*"

    const-string v12, "android.intent.extra.MIME_TYPES"

    if-eqz v14, :cond_1d

    check-cast v2, Ldeh;

    iget-object v0, v2, Ldeh;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v2

    const-string v4, "djvu"

    const-string v5, "image/"

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_12

    aget-object v11, v2, v9

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v11, v5, v10}, Lfbf;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {v11, v4, v10}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_11

    :goto_5
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    iget-object v2, v0, Ldfh;->w0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln4h;

    iget-object v0, v0, Ldfh;->G0:Lo4h;

    if-eqz v0, :cond_10

    iget-wide v6, v0, Lo4h;->a:J

    iget-object v8, v0, Lo4h;->b:Ljava/lang/String;

    iget-object v9, v0, Lo4h;->c:Lg4h;

    iget-object v10, v0, Lo4h;->d:Lc92;

    const/4 v5, 0x4

    invoke-virtual/range {v4 .. v10}, Ln4h;->a(IJLjava/lang/String;Lg4h;Lc92;)V

    :cond_10
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    invoke-virtual {v0}, Ldfh;->E()V

    goto/16 :goto_12

    :cond_11
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v3

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    move v9, v6

    :goto_7
    if-ge v9, v7, :cond_14

    aget-object v11, v0, v9

    invoke-static {v11}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_14
    sget-object v0, Ldfh;->o1:[Ljava/lang/String;

    :goto_8
    const-string v7, "file_chooser_mode"

    invoke-static {v3, v7}, Lok7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v7, v0

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    array-length v7, v0

    move v9, v6

    :goto_9
    if-ge v9, v7, :cond_1a

    aget-object v11, v0, v9

    invoke-static {v11}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-static {v11, v8, v6}, Lfbf;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v11, v5, v10}, Lfbf;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v11, v4, v10}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_c

    :cond_17
    :goto_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_18

    goto :goto_b

    :cond_18
    const-string v12, "video/"

    invoke-static {v11, v12, v10}, Lfbf;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1a
    move v10, v6

    :cond_1b
    :goto_c
    iget-object v0, v2, Ldfh;->l1:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lach;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v4

    if-eqz v10, :cond_1c

    iget-object v5, v0, Lach;->a:Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La14;

    invoke-virtual {v4, v5}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lach;->b:Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La14;

    invoke-virtual {v4, v5}, Le28;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v0, Lach;->c:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La14;

    invoke-virtual {v4, v0}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    iget-object v2, v2, Ldfh;->Y0:Laf5;

    new-instance v4, Lbeh;

    sget v5, Lf7b;->j:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    invoke-direct {v4, v0, v3, v6}, Lbeh;-><init>(Le28;Landroid/os/Bundle;Lirf;)V

    invoke-static {v2, v4}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1d
    instance-of v14, v2, Lkeh;

    if-eqz v14, :cond_1f

    check-cast v2, Lkeh;

    iget v0, v2, Lkeh;->a:I

    iget-object v2, v2, Lkeh;->b:Landroid/content/Intent;

    invoke-static {v0, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Ltsd;

    move-result-object v2

    invoke-virtual {v2}, La7b;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Ltsd;

    move-result-object v0

    invoke-virtual {v0, v11}, La7b;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_12

    :cond_1f
    instance-of v14, v2, Lceh;

    if-eqz v14, :cond_23

    check-cast v2, Lceh;

    iget-object v0, v2, Lceh;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v9}, Lok7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v4, Lduc;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v4, v2, v11, v13}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v2

    sget v4, Lduc;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lkrf;

    invoke-static {v0}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkrf;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v5}, Ltn3;->f(Lnrf;)V

    new-instance v0, Lun3;

    sget v4, Lduc;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v5, Lirf;

    invoke-direct {v5, v4}, Lirf;-><init>(I)V

    invoke-direct {v0, v10, v5, v13, v7}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0}, [Lun3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltn3;->a([Lun3;)V

    new-instance v0, Lun3;

    sget v4, Lmkd;->p:I

    new-instance v5, Lirf;

    invoke-direct {v5, v4}, Lirf;-><init>(I)V

    const/4 v4, 0x2

    const/4 v8, 0x2

    invoke-direct {v0, v4, v5, v8, v7}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0}, [Lun3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltn3;->a([Lun3;)V

    invoke-virtual {v2}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v2, v3

    :goto_d
    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v2

    goto :goto_d

    :cond_20
    instance-of v4, v2, Lejd;

    if-eqz v4, :cond_21

    check-cast v2, Lejd;

    goto :goto_e

    :cond_21
    move-object v2, v11

    :goto_e
    if-eqz v2, :cond_22

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v2

    goto :goto_f

    :cond_22
    move-object v2, v11

    :goto_f
    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3b

    new-instance v16, Lbjd;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v10, v15}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lyid;->H(Lbjd;)V

    goto/16 :goto_12

    :cond_23
    sget-object v7, Lxdh;->a:Lxdh;

    invoke-static {v2, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Ltsd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_12

    :cond_24
    instance-of v7, v2, Leeh;

    if-eqz v7, :cond_27

    check-cast v2, Leeh;

    iget-object v0, v2, Leeh;->a:Ljava/lang/String;

    if-nez v0, :cond_25

    goto/16 :goto_12

    :cond_25
    sget-object v2, Lcch;->c:Lcch;

    sget v4, Lmkd;->O1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lc24;->getRouter()Lyid;

    move-result-object v5

    invoke-virtual {v5}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjd;

    if-eqz v5, :cond_26

    iget-object v10, v5, Lbjd;->b:Ljava/lang/String;

    goto :goto_10

    :cond_26
    move-object v10, v11

    :goto_10
    sget v5, Lf7b;->k:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v11, Lvcb;

    const-string v2, "oneme:share:data"

    invoke-direct {v11, v2, v5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lvcb;

    const-string v2, "oneme:share:title"

    invoke-direct {v12, v2, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Lvcb;

    const-string v4, "oneme:share:confirm"

    invoke-direct {v13, v4, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lvcb;

    const-string v4, "oneme:share:quote:title"

    invoke-direct {v14, v4, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lvcb;

    const-string v3, "tag"

    invoke-direct {v15, v3, v10}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lvcb;

    const-string v4, "need_fade"

    invoke-direct {v3, v4, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    filled-new-array/range {v11 .. v16}, [Lvcb;

    move-result-object v2

    invoke-static {v2}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":chats/share"

    invoke-virtual {v0, v3, v2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_27
    instance-of v7, v2, Lfeh;

    if-eqz v7, :cond_28

    check-cast v2, Lfeh;

    iget-object v0, v2, Lfeh;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v2

    new-instance v5, Lmdh;

    invoke-direct {v5, v3, v0, v11}, Lmdh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v4, v5, v10}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lpqe;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_28
    instance-of v4, v2, Lieh;

    if-eqz v4, :cond_29

    check-cast v2, Lieh;

    invoke-virtual {v3, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0(Lieh;)V

    goto/16 :goto_12

    :cond_29
    invoke-static {v2, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    invoke-virtual {v0}, Ldfh;->D()V

    new-instance v0, Lc3b;

    invoke-direct {v0, v3}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lmkd;->r:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    invoke-virtual {v0, v3}, Lc3b;->g(Lnrf;)V

    new-instance v2, Lq3b;

    sget v3, Lyjd;->J:I

    invoke-direct {v2, v3}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    goto/16 :goto_12

    :cond_2a
    sget-object v4, Lpdh;->a:Lpdh;

    invoke-static {v2, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v0, Lamh;

    invoke-direct {v0, v3, v10}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luib;

    sget-object v4, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Luib;->m(Lamh;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5a;

    sget-object v4, Ldqd;->J1:Ldqd;

    invoke-static {v2, v4}, Le5a;->g(Le5a;Ldqd;)V

    :cond_2b
    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luib;

    invoke-virtual {v2, v0}, Luib;->i(Lamh;)V

    goto/16 :goto_12

    :cond_2c
    instance-of v4, v2, Lleh;

    if-eqz v4, :cond_2f

    check-cast v2, Lleh;

    iget-object v13, v2, Lleh;->a:[Ljava/lang/String;

    iget-object v14, v2, Lleh;->b:[I

    new-instance v12, Lamh;

    invoke-direct {v12, v3, v10}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    sget-object v15, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v15}, Luib;->n([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5a;

    sget-object v2, Ldqd;->K1:Ldqd;

    invoke-static {v0, v2}, Le5a;->g(Le5a;Ldqd;)V

    :cond_2d
    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Luib;

    sget v16, Lmkd;->U0:I

    sget v17, Lmkd;->V0:I

    const/16 v18, 0xc0

    invoke-static/range {v11 .. v18}, Luib;->q(Luib;Lamh;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    invoke-virtual {v0}, Ldfh;->E()V

    goto/16 :goto_12

    :cond_2e
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    invoke-virtual {v0}, Ldfh;->D()V

    goto/16 :goto_12

    :cond_2f
    instance-of v4, v2, Lqdh;

    if-eqz v4, :cond_30

    check-cast v2, Lqdh;

    iget-object v2, v2, Lqdh;->a:Landroid/content/Intent;

    const/16 v4, 0x613

    :try_start_1
    invoke-virtual {v3, v2, v4}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5a;

    sget-object v4, Ldqd;->L1:Ldqd;

    invoke-static {v2, v4}, Le5a;->g(Le5a;Ldqd;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_12

    :catch_1
    const-string v2, "failed open camera"

    invoke-static {v5, v2, v11}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v2

    iput-object v11, v2, Ldfh;->S0:Ljava/lang/String;

    iget-object v2, v2, Ldfh;->Y0:Laf5;

    invoke-static {v2, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_30
    instance-of v0, v2, Ljeh;

    if-eqz v0, :cond_33

    check-cast v2, Ljeh;

    iget-object v0, v2, Ljeh;->a:Landroid/net/Uri;

    if-eqz v0, :cond_31

    new-array v10, v10, [Landroid/net/Uri;

    aput-object v0, v10, v6

    goto :goto_11

    :cond_31
    move-object v10, v11

    :goto_11
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Ltsd;

    move-result-object v0

    invoke-virtual {v0}, La7b;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0, v10}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Ltsd;

    move-result-object v0

    invoke-virtual {v0, v11}, La7b;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_12

    :cond_33
    instance-of v0, v2, Ltdh;

    const-string v4, "android.intent.category.OPENABLE"

    const-string v6, "android.intent.action.GET_CONTENT"

    const/16 v7, 0x55d

    const-string v9, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_35

    check-cast v2, Ltdh;

    iget v0, v2, Ltdh;->a:I

    :try_start_2
    sget-object v2, Lgj7;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v10, :cond_34

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_34
    invoke-virtual {v3, v2, v7}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_12

    :catch_2
    const-string v0, "failed to open system files"

    invoke-static {v5, v0, v11}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    invoke-virtual {v0}, Ldfh;->D()V

    new-instance v0, Lc3b;

    invoke-direct {v0, v3}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lmkd;->G0:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    goto/16 :goto_12

    :cond_35
    instance-of v0, v2, Ludh;

    if-eqz v0, :cond_37

    check-cast v2, Ludh;

    iget v0, v2, Ludh;->a:I

    iget-object v2, v2, Ludh;->b:[Ljava/lang/String;

    :try_start_3
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, " "

    const/16 v6, 0x3e

    invoke-static {v2, v4, v6}, Lft;->y([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v10, :cond_36

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_36
    invoke-static {v8, v11}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_12

    :catch_3
    const-string v0, "failed to open gallery"

    invoke-static {v5, v0, v11}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    invoke-virtual {v0}, Ldfh;->D()V

    new-instance v0, Lc3b;

    invoke-direct {v0, v3}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lmkd;->G0:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    goto/16 :goto_12

    :cond_37
    instance-of v0, v2, Lbeh;

    if-eqz v0, :cond_38

    check-cast v2, Lbeh;

    iget-object v0, v2, Lbeh;->a:Ljava/util/List;

    iget-object v4, v2, Lbeh;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lbeh;->c:Lirf;

    const/4 v5, 0x2

    invoke-static {v5}, Llvi;->a(I)Lx04;

    move-result-object v5

    invoke-interface {v5, v0}, Lx04;->e(Ljava/util/Collection;)Lx04;

    invoke-interface {v5, v4}, Lx04;->h(Landroid/os/Bundle;)Lx04;

    invoke-interface {v5, v2}, Lx04;->l(Lnrf;)Lx04;

    invoke-interface {v5}, Lx04;->build()Ly04;

    move-result-object v0

    invoke-interface {v0, v3}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    goto :goto_12

    :cond_38
    sget-object v0, Lydh;->a:Lydh;

    invoke-static {v2, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Ltsd;

    move-result-object v0

    invoke-virtual {v0}, La7b;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0, v11}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_39
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Ltsd;

    move-result-object v0

    invoke-virtual {v0, v11}, La7b;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_12

    :cond_3a
    instance-of v0, v2, Lwdh;

    if-eqz v0, :cond_3c

    sget-object v0, Lcch;->c:Lcch;

    check-cast v2, Lwdh;

    iget-boolean v2, v2, Lwdh;->a:Z

    iget-object v4, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Los;

    sget-object v5, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    aget-object v5, v5, v10

    invoke-virtual {v4, v3}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":qr-scanner?can_select_file="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&source_id="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3b
    :goto_12
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
