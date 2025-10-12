.class public final synthetic Liyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Liyg;->a:I

    iput-object p1, p0, Liyg;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Liyg;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v0, Liyg;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v5, 0x1

    sget-object v6, Loyf;->a:Loyf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v1

    iget-object v1, v1, Li0h;->M0:Lp30;

    iget-object v4, v1, Lp30;->b:Ljava/lang/Object;

    check-cast v4, Le34;

    new-instance v5, Lpk7;

    invoke-direct {v5, v1, v3}, Lpk7;-><init>(Lp30;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    new-instance v2, Ltya;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v3, Lbza;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Llya;->a:Llya;

    invoke-virtual {v2, v3}, Ltya;->setForm(Llya;)V

    new-instance v3, Liya;

    new-instance v4, Liyg;

    iget-object v9, v0, Liyg;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v4, v9, v5}, Liyg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v3, v4}, Liya;-><init>(Lxe6;)V

    invoke-virtual {v2, v3}, Ltya;->setRightActions(Ljya;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lbza;->d:I

    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v10, Luhd;

    const/16 v4, 0x8

    invoke-direct {v10, v2, v4}, Lyya;-><init>(Landroid/content/Context;I)V

    sget v4, Lbza;->m:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v4, v9, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm5;

    check-cast v4, Lnm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v8, v7}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v9, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    invoke-virtual {v10, v4}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    :cond_0
    sget-object v4, La04;->b:La04;

    invoke-virtual {v9, v4}, Lb04;->setRetainViewMode(La04;)V

    :cond_1
    :goto_0
    new-instance v4, Lu3f;

    invoke-direct {v4, v2}, Lu3f;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laza;

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v7

    invoke-direct {v2, v7, v4}, Laza;-><init>(Li0h;Lu3f;)V

    invoke-virtual {v10, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lxya;

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v4

    invoke-direct {v2, v4}, Lxya;-><init>(Li0h;)V

    invoke-virtual {v10, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Li5h;

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v4

    invoke-direct {v2, v4}, Li5h;-><init>(Li0h;)V

    const-string v4, "WebViewHandler"

    invoke-virtual {v10, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v13, Lnsa;

    invoke-direct {v13, v2}, Lnsa;-><init>(Landroid/content/Context;)V

    sget v2, Lbza;->g:I

    invoke-virtual {v13, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v7, 0x11

    invoke-direct {v2, v4, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcsa;->a:Lcsa;

    invoke-virtual {v13, v2}, Lnsa;->setAppearance(Lgsa;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lbza;->e:I

    invoke-virtual {v12, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v3, Lg9d;->v0:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lqkc;->web_app_root_error_title:I

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v15}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Lrxf;->d:Lpef;

    invoke-static {v8, v15}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lv63;->r0(F)I

    move-result v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lqkc;->web_app_root_error_subtitle:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Lrxf;->p:Lpef;

    invoke-static {v8, v5}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x2

    int-to-float v14, v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lv63;->r0(F)I

    move-result v4

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x1

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v14, 0x0

    invoke-direct {v8, v2, v14}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v2, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lqkc;->web_app_root_error_retry_button:I

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v2, Lwia;->b:Lwia;

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget-object v2, Luia;->o:Luia;

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    new-instance v2, Lm9g;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v9}, Lm9g;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v14, Lyf1;

    const/16 v19, 0x6

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v19}, Lyf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v2, v16

    invoke-static {v14, v12}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v2

    iget-object v2, v2, Li0h;->b1:Lsqc;

    new-instance v3, Lg13;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lg13;-><init>(Lev5;I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v2

    invoke-interface {v2}, Lcs7;->L()Les7;

    move-result-object v2

    sget-object v4, Ler7;->o:Ler7;

    invoke-static {v3, v2, v4}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v2

    new-instance v7, Lkyg;

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v13}, Lkyg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Luhd;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lnsa;)V

    new-instance v3, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v7, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    invoke-static {v3, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    invoke-static {v5}, Lf09;->b(I)Lvy3;

    move-result-object v2

    invoke-interface {v2, v1}, Lvy3;->j(Landroid/view/View;)Lvy3;

    move-result-object v1

    new-instance v7, Lyy3;

    sget v2, Lqkc;->web_app_root_dots_menu_refresh:I

    new-instance v9, Ljef;

    invoke-direct {v9, v2}, Ljef;-><init>(I)V

    sget v2, Lq9d;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object v1

    invoke-interface {v1}, Lvy3;->build()Lwy3;

    move-result-object v1

    invoke-interface {v1, v4}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvzg;

    invoke-direct {v4, v1, v3}, Lvzg;-><init>(Li0h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
