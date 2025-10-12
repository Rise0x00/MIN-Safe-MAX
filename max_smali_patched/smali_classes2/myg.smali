.class public final Lmyg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lmyg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmyg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmyg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmyg;

    iget-object v1, p0, Lmyg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lmyg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lmyg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lsyg;->a:Lsyg;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v1, Lmyg;->X:Ljava/lang/Object;

    check-cast v2, Lpzg;

    iget-object v3, v1, Lmyg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v4, Lh34;->b:Lh34;

    iget-object v5, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Ljava/lang/String;

    instance-of v6, v2, Ldzg;

    const/16 v7, 0x38

    const/4 v8, 0x3

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x2

    const/4 v11, 0x4

    const-string v12, "dialog_id"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    check-cast v2, Ldzg;

    iget-object v0, v2, Ldzg;->a:Ljava/lang/String;

    invoke-static {v14, v12}, Lfl7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lqkc;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget v4, Lqkc;->web_app_root_close_dialog_title:I

    invoke-static {v4, v2, v15, v11}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v2

    new-instance v4, Lnef;

    invoke-direct {v4, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lsl3;->f(Loef;)V

    new-instance v0, Ltl3;

    sget v4, Lqkc;->web_app_root_close_dialog_accept:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    invoke-direct {v0, v14, v5, v8, v7}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0}, [Ltl3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsl3;->a([Ltl3;)V

    new-instance v0, Ltl3;

    sget v4, Lt9d;->s:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    invoke-direct {v0, v10, v5, v10, v7}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0}, [Ltl3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsl3;->a([Ltl3;)V

    invoke-virtual {v2}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lo8d;

    if-eqz v4, :cond_1

    check-cast v2, Lo8d;

    goto :goto_1

    :cond_1
    move-object v2, v15

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v15

    :cond_2
    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v15, :cond_3a

    new-instance v16, Ll8d;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    move-object/from16 v0, v16

    invoke-static {v13, v0, v14, v9}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v15, v0}, Li8d;->H(Ll8d;)V

    goto/16 :goto_10

    :cond_3
    instance-of v6, v2, Lvyg;

    if-eqz v6, :cond_4

    invoke-virtual {v3, v14}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    check-cast v2, Lvyg;

    iget-boolean v0, v2, Lvyg;->a:Z

    invoke-virtual {v3, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0(Z)V

    goto/16 :goto_10

    :cond_4
    instance-of v6, v2, Lczg;

    if-eqz v6, :cond_5

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5h;

    check-cast v2, Lczg;

    iget-object v3, v2, Lczg;->a:Ljava/lang/String;

    iget-object v2, v2, Lczg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-static {v2, v4, v5}, Lgye;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lh5h;->a:Landroid/webkit/WebView;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_5
    instance-of v6, v2, Ljzg;

    if-eqz v6, :cond_9

    check-cast v2, Ljzg;

    iget-object v0, v2, Ljzg;->a:Ljava/lang/String;

    invoke-static {v10, v12}, Lfl7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lqkc;->web_app_root_phone_request_dialog_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget v4, Lqkc;->web_app_root_phone_request_dialog_title:I

    invoke-static {v4, v2, v15, v11}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v2

    new-instance v4, Lnef;

    invoke-direct {v4, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lsl3;->f(Loef;)V

    new-instance v0, Ltl3;

    sget v4, Lqkc;->web_app_root_phone_request_dialog_accept:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    invoke-direct {v0, v14, v5, v8, v7}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0}, [Ltl3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsl3;->a([Ltl3;)V

    new-instance v0, Ltl3;

    sget v4, Lqkc;->web_app_root_phone_request_dialog_decline:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    invoke-direct {v0, v10, v5, v10, v7}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0}, [Ltl3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsl3;->a([Ltl3;)V

    invoke-virtual {v2}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v3

    :goto_2
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_2

    :cond_6
    instance-of v4, v2, Lo8d;

    if-eqz v4, :cond_7

    check-cast v2, Lo8d;

    goto :goto_3

    :cond_7
    move-object v2, v15

    :goto_3
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v15

    :cond_8
    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v15, :cond_3a

    new-instance v16, Ll8d;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    move-object/from16 v0, v16

    invoke-static {v13, v0, v14, v9}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v15, v0}, Li8d;->H(Ll8d;)V

    goto/16 :goto_10

    :cond_9
    instance-of v6, v2, Lzyg;

    if-eqz v6, :cond_b

    check-cast v2, Lzyg;

    iget-object v2, v2, Lzyg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_10

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v3, v0}, Lb04;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error handleUrl - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_b
    instance-of v6, v2, Lwyg;

    if-eqz v6, :cond_c

    invoke-virtual {v3, v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0(Z)V

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0()V

    sget-object v0, Loxg;->c:Loxg;

    check-cast v2, Lwyg;

    iget-object v2, v2, Lwyg;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v3, Ln4b;

    const-string v4, "link"

    invoke-direct {v3, v4, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ln4b;

    move-result-object v2

    invoke-static {v2}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":link-intercept"

    invoke-virtual {v0, v3, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_10

    :cond_c
    instance-of v6, v2, Lkzg;

    const/16 v16, 0x6

    if-eqz v6, :cond_d

    check-cast v2, Lkzg;

    iget-object v0, v2, Lkzg;->a:Ljava/lang/String;

    iget-object v2, v2, Lkzg;->b:Lu1h;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v5

    new-instance v6, Lryg;

    invoke-direct {v6, v0, v3, v2, v15}, Lryg;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lu1h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v15, v4, v6, v14}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lg65;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_d
    instance-of v6, v2, Lgzg;

    const-string v10, "*/*"

    const-string v7, "android.intent.extra.MIME_TYPES"

    if-eqz v6, :cond_1d

    check-cast v2, Lgzg;

    iget-object v0, v2, Lgzg;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

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

    array-length v6, v2

    move v8, v13

    :goto_4
    if-ge v8, v6, :cond_12

    aget-object v9, v2, v8

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v9, v5, v14}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v9, v4, v14}, Lyxe;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_11

    :goto_5
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    iget-object v2, v0, Li0h;->B0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loqg;

    iget-object v0, v0, Li0h;->K0:Lpqg;

    if-eqz v0, :cond_10

    iget-wide v6, v0, Lpqg;->a:J

    iget-object v8, v0, Lpqg;->b:Ljava/lang/String;

    iget-object v9, v0, Lpqg;->c:Lhqg;

    iget-object v10, v0, Lpqg;->d:Lv72;

    const/4 v5, 0x4

    invoke-virtual/range {v4 .. v10}, Loqg;->a(IJLjava/lang/String;Lhqg;Lv72;)V

    :cond_10
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    invoke-virtual {v0}, Li0h;->A()V

    goto/16 :goto_10

    :cond_11
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v3

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v0

    move v8, v13

    :goto_7
    if-ge v8, v6, :cond_14

    aget-object v9, v0, v8

    invoke-static {v9}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_14
    sget-object v0, Li0h;->p1:[Ljava/lang/String;

    :goto_8
    const-string v6, "file_chooser_mode"

    invoke-static {v3, v6}, Lfl7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v6, v0

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    array-length v6, v0

    move v7, v13

    :goto_9
    if-ge v7, v6, :cond_1b

    aget-object v8, v0, v7

    invoke-static {v8}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-static {v8, v10, v13}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v8, v5, v14}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v8, v4, v14}, Lyxe;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_c

    :cond_17
    :goto_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_18

    goto :goto_b

    :cond_18
    const-string v9, "video/"

    invoke-static {v8, v9, v14}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1a
    :goto_c
    move v13, v14

    :cond_1b
    iget-object v0, v2, Li0h;->m1:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v4

    if-eqz v13, :cond_1c

    iget-object v5, v0, Lmxg;->a:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyy3;

    invoke-virtual {v4, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lmxg;->b:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyy3;

    invoke-virtual {v4, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v0, Lmxg;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy3;

    invoke-virtual {v4, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    iget-object v2, v2, Li0h;->c1:Ljb5;

    new-instance v4, Lezg;

    sget v5, Ldza;->j:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    invoke-direct {v4, v0, v3, v6}, Lezg;-><init>(Lsw7;Landroid/os/Bundle;Ljef;)V

    invoke-static {v2, v4}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1d
    instance-of v6, v2, Lnzg;

    if-eqz v6, :cond_1f

    check-cast v2, Lnzg;

    iget v0, v2, Lnzg;->a:I

    iget-object v2, v2, Lnzg;->b:Landroid/content/Intent;

    invoke-static {v0, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Luhd;

    move-result-object v2

    invoke-virtual {v2}, Lyya;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Luhd;

    move-result-object v0

    invoke-virtual {v0, v15}, Lyya;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_1f
    instance-of v6, v2, Lfzg;

    if-eqz v6, :cond_23

    check-cast v2, Lfzg;

    iget-object v0, v2, Lfzg;->a:Ljava/lang/String;

    invoke-static {v8, v12}, Lfl7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget v4, Lqkc;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v4, v2, v15, v11}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v2

    sget v4, Lqkc;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Llef;

    invoke-static {v0}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Llef;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v5}, Lsl3;->f(Loef;)V

    new-instance v0, Ltl3;

    sget v4, Lqkc;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v0, v14, v5, v11, v4}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0}, [Ltl3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsl3;->a([Ltl3;)V

    new-instance v0, Ltl3;

    sget v5, Lt9d;->r:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v0, v5, v6, v5, v4}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0}, [Ltl3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsl3;->a([Ltl3;)V

    invoke-virtual {v2}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v3

    :goto_d
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_d

    :cond_20
    instance-of v4, v2, Lo8d;

    if-eqz v4, :cond_21

    check-cast v2, Lo8d;

    goto :goto_e

    :cond_21
    move-object v2, v15

    :goto_e
    if-eqz v2, :cond_22

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v15

    :cond_22
    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v15, :cond_3a

    new-instance v16, Ll8d;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    move-object/from16 v0, v16

    invoke-static {v13, v0, v14, v9}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v15, v0}, Li8d;->H(Ll8d;)V

    goto/16 :goto_10

    :cond_23
    sget-object v6, Lazg;->a:Lazg;

    invoke-static {v2, v6}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Luhd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_10

    :cond_24
    instance-of v6, v2, Lhzg;

    if-eqz v6, :cond_27

    check-cast v2, Lhzg;

    iget-object v0, v2, Lhzg;->a:Ljava/lang/String;

    if-nez v0, :cond_25

    goto/16 :goto_10

    :cond_25
    sget-object v2, Loxg;->c:Loxg;

    sget v4, Lt9d;->i3:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lb04;->getRouter()Li8d;

    move-result-object v5

    invoke-virtual {v5}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8d;

    if-eqz v5, :cond_26

    iget-object v15, v5, Ll8d;->b:Ljava/lang/String;

    :cond_26
    sget v5, Ldza;->k:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-virtual {v2}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v6, Ln4b;

    const-string v2, "oneme:share:data"

    invoke-direct {v6, v2, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ln4b;

    const-string v2, "oneme:share:title"

    invoke-direct {v7, v2, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Ln4b;

    const-string v4, "oneme:share:confirm"

    invoke-direct {v8, v4, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ln4b;

    const-string v4, "oneme:share:quote:title"

    invoke-direct {v9, v4, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ln4b;

    const-string v3, "tag"

    invoke-direct {v10, v3, v15}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ln4b;

    const-string v3, "need_fade"

    invoke-direct {v11, v3, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v11}, [Ln4b;

    move-result-object v2

    invoke-static {v2}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":chats/share"

    invoke-virtual {v0, v3, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_10

    :cond_27
    instance-of v6, v2, Lizg;

    if-eqz v6, :cond_28

    check-cast v2, Lizg;

    iget-object v0, v2, Lizg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    new-instance v5, Lqyg;

    invoke-direct {v5, v3, v0, v15}, Lqyg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v4, v5, v14}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lg65;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_28
    instance-of v4, v2, Llzg;

    if-eqz v4, :cond_29

    check-cast v2, Llzg;

    invoke-virtual {v3, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0(Llzg;)V

    goto/16 :goto_10

    :cond_29
    invoke-static {v2, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    invoke-virtual {v0}, Li0h;->z()V

    new-instance v0, Lava;

    invoke-direct {v0, v3}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lt9d;->t:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    invoke-virtual {v0, v3}, Lava;->g(Loef;)V

    new-instance v2, Lova;

    sget v3, Lg9d;->I:I

    invoke-direct {v2, v3}, Lova;-><init>(I)V

    invoke-virtual {v0, v2}, Lava;->e(Ltva;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    goto/16 :goto_10

    :cond_2a
    sget-object v4, Ltyg;->a:Ltyg;

    invoke-static {v2, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v0, Ld7h;

    invoke-direct {v0, v3, v14}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9b;

    sget-object v4, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lz9b;->l(Ld7h;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly9;

    sget-object v4, Lhfd;->N1:Lhfd;

    invoke-static {v2, v4}, Lly9;->g(Lly9;Lhfd;)V

    :cond_2b
    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9b;

    invoke-virtual {v2, v0}, Lz9b;->h(Ld7h;)V

    goto/16 :goto_10

    :cond_2c
    instance-of v4, v2, Lozg;

    if-eqz v4, :cond_2f

    check-cast v2, Lozg;

    iget-object v6, v2, Lozg;->a:[Ljava/lang/String;

    iget-object v7, v2, Lozg;->b:[I

    new-instance v5, Ld7h;

    invoke-direct {v5, v3, v14}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    sget-object v8, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8}, Lz9b;->m([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    sget-object v2, Lhfd;->O1:Lhfd;

    invoke-static {v0, v2}, Lly9;->g(Lly9;Lhfd;)V

    :cond_2d
    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz9b;

    sget v9, Lt9d;->d2:I

    sget v10, Lt9d;->e2:I

    invoke-static/range {v4 .. v10}, Lz9b;->p(Lz9b;Ld7h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    invoke-virtual {v0}, Li0h;->A()V

    goto/16 :goto_10

    :cond_2e
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    invoke-virtual {v0}, Li0h;->z()V

    goto/16 :goto_10

    :cond_2f
    instance-of v4, v2, Luyg;

    if-eqz v4, :cond_30

    check-cast v2, Luyg;

    iget-object v2, v2, Luyg;->a:Landroid/content/Intent;

    const/16 v4, 0x613

    :try_start_1
    invoke-virtual {v3, v2, v4}, Lb04;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly9;

    sget-object v4, Lhfd;->P1:Lhfd;

    invoke-static {v2, v4}, Lly9;->g(Lly9;Lhfd;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    const-string v2, "failed open camera"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v2

    iput-object v15, v2, Li0h;->W0:Ljava/lang/String;

    iget-object v2, v2, Li0h;->c1:Ljb5;

    invoke-static {v2, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_30
    instance-of v0, v2, Lmzg;

    if-eqz v0, :cond_33

    check-cast v2, Lmzg;

    iget-object v0, v2, Lmzg;->a:Landroid/net/Uri;

    if-eqz v0, :cond_31

    new-array v2, v14, [Landroid/net/Uri;

    aput-object v0, v2, v13

    goto :goto_f

    :cond_31
    move-object v2, v15

    :goto_f
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Luhd;

    move-result-object v0

    invoke-virtual {v0}, Lyya;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Luhd;

    move-result-object v0

    invoke-virtual {v0, v15}, Lyya;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_33
    instance-of v0, v2, Lxyg;

    const-string v4, "android.intent.category.OPENABLE"

    const-string v6, "android.intent.action.GET_CONTENT"

    const/16 v8, 0x55d

    const-string v9, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_35

    check-cast v2, Lxyg;

    iget v0, v2, Lxyg;->a:I

    :try_start_2
    sget-object v2, Lvd7;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v14, :cond_34

    invoke-virtual {v2, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_34
    invoke-virtual {v3, v2, v8}, Lb04;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_10

    :catch_2
    const-string v0, "failed to open system files"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    invoke-virtual {v0}, Li0h;->z()V

    new-instance v0, Lava;

    invoke-direct {v0, v3}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lt9d;->O1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    goto/16 :goto_10

    :cond_35
    instance-of v0, v2, Lyyg;

    if-eqz v0, :cond_37

    check-cast v2, Lyyg;

    iget v0, v2, Lyyg;->a:I

    iget-object v2, v2, Lyyg;->b:[Ljava/lang/String;

    :try_start_3
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, " "

    const/16 v6, 0x3e

    invoke-static {v2, v4, v6}, Lhs;->m0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v14, :cond_36

    invoke-virtual {v10, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_36
    invoke-static {v10, v15}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Lb04;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    const-string v0, "failed to open gallery"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    invoke-virtual {v0}, Li0h;->z()V

    new-instance v0, Lava;

    invoke-direct {v0, v3}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lt9d;->O1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    goto :goto_10

    :cond_37
    instance-of v0, v2, Lezg;

    if-eqz v0, :cond_38

    check-cast v2, Lezg;

    iget-object v0, v2, Lezg;->a:Ljava/util/List;

    iget-object v4, v2, Lezg;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lezg;->c:Ljef;

    const/4 v5, 0x2

    invoke-static {v5}, Lf09;->b(I)Lvy3;

    move-result-object v5

    invoke-interface {v5, v0}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    invoke-interface {v5, v4}, Lvy3;->h(Landroid/os/Bundle;)Lvy3;

    invoke-interface {v5, v2}, Lvy3;->l(Loef;)Lvy3;

    invoke-interface {v5}, Lvy3;->build()Lwy3;

    move-result-object v0

    invoke-interface {v0, v3}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    goto :goto_10

    :cond_38
    sget-object v0, Lbzg;->a:Lbzg;

    invoke-static {v2, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Luhd;

    move-result-object v0

    invoke-virtual {v0}, Lyya;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0, v15}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_39
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Luhd;

    move-result-object v0

    invoke-virtual {v0, v15}, Lyya;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :cond_3a
    :goto_10
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
