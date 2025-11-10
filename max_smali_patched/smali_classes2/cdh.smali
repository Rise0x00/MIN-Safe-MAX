.class public final synthetic Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lcdh;->a:I

    iput-object p1, p0, Lcdh;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcdh;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lcdh;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    new-instance v2, Lv6b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v2, v3, v5}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget v3, Ld7b;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ln6b;->a:Ln6b;

    invoke-virtual {v2, v3}, Lv6b;->setForm(Ln6b;)V

    new-instance v3, Lk6b;

    new-instance v5, Lcdh;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lcdh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v3, v5}, Lk6b;-><init>(Lqi6;)V

    invoke-virtual {v2, v3}, Lv6b;->setRightActions(Ll6b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ld7b;->d:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Ltsd;

    const/16 v5, 0x8

    invoke-direct {v8, v2, v5}, La7b;-><init>(Landroid/content/Context;I)V

    sget v5, Ld7b;->m:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v5, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Ljava/lang/String;

    sget-object v10, Lcuh;->b:Lnxa;

    const/4 v15, 0x0

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, La98;->d:La98;

    invoke-virtual {v10, v11}, Lnxa;->b(La98;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lru7;

    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkq5;

    check-cast v12, Luq5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12, v13, v6}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v12

    const-string v13, "initWebView: "

    invoke-static {v13, v12}, Lpa9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v5, v12, v15}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq5;

    check-cast v5, Luq5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v10, v6}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v8, v5}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1

    :cond_2
    sget-object v5, Lb24;->b:Lb24;

    invoke-virtual {v7, v5}, Lc24;->setRetainViewMode(Lb24;)V

    :cond_3
    :goto_1
    new-instance v5, Lzih;

    invoke-direct {v5, v2}, Lzih;-><init>(Landroid/content/Context;)V

    new-instance v2, Lc7b;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v10

    invoke-direct {v2, v10, v5}, Lc7b;-><init>(Ldfh;Lzih;)V

    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lz6b;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v5

    invoke-direct {v2, v5}, Lz6b;-><init>(Ldfh;)V

    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Lgkh;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v5

    invoke-direct {v2, v5}, Lgkh;-><init>(Ldfh;)V

    const-string v5, "WebViewHandler"

    invoke-virtual {v8, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lm0b;

    invoke-direct {v5, v2}, Lm0b;-><init>(Landroid/content/Context;)V

    sget v2, Ld7b;->g:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const/16 v11, 0x11

    invoke-direct {v2, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lb0b;->a:Lb0b;

    invoke-virtual {v5, v2}, Lm0b;->setAppearance(Lf0b;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v13, Ld7b;->e:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v3, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lkhi;->c(F)I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v3, Lyjd;->w0:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v11, v12

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lduc;->web_app_root_error_title:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v13, Lcbg;->d:Lorf;

    invoke-static {v13, v12}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lduc;->web_app_root_error_subtitle:I

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v13}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v6, Lcbg;->p:Lorf;

    invoke-static {v6, v13}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x2

    int-to-float v15, v15

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lkhi;->c(F)I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v15, 0x0

    invoke-direct {v6, v2, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lduc;->web_app_root_error_retry_button:I

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v2, Llqa;->b:Llqa;

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object v2, Ljqa;->d:Ljqa;

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    new-instance v2, Ledh;

    const/4 v10, 0x0

    invoke-direct {v2, v7, v10}, Ledh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {v6, v2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v10, v11

    new-instance v11, Ltg1;

    const/16 v16, 0x6

    invoke-direct/range {v11 .. v16}, Ltg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v10}, Ludi;->e(Lgj6;Landroid/view/View;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v2

    iget-object v2, v2, Ldfh;->X0:Lj0d;

    new-instance v3, Lr13;

    const/16 v6, 0xd

    invoke-direct {v3, v2, v6}, Lr13;-><init>(Lez5;I)V

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v6

    invoke-interface {v6}, Lnx7;->p()Lpx7;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v2

    move-object v11, v5

    new-instance v5, Lfdh;

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lfdh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Ltsd;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lm0b;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v2, v5, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v2

    invoke-static {v3, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lcdh;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lseh;

    invoke-direct {v4, v1, v3}, Lseh;-><init>(Ldfh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lcdh;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v1

    iget-object v1, v1, Ldfh;->I0:Lm76;

    iget-object v4, v1, Lm76;->b:Ljava/lang/Object;

    check-cast v4, Lg54;

    new-instance v5, Lbq7;

    invoke-direct {v5, v1, v3}, Lbq7;-><init>(Lm76;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, Lcdh;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    invoke-static {v4}, Llvi;->a(I)Lx04;

    move-result-object v3

    invoke-interface {v3, v2}, Lx04;->j(Landroid/view/View;)Lx04;

    move-result-object v2

    new-instance v3, La14;

    sget v4, Lduc;->web_app_root_dots_menu_refresh:I

    new-instance v5, Lirf;

    invoke-direct {v5, v4}, Lirf;-><init>(I)V

    sget v4, Likd;->A0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object v2

    invoke-interface {v2}, Lx04;->build()Ly04;

    move-result-object v2

    invoke-interface {v2, v1}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
