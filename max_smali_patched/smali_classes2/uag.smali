.class public final synthetic Luag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Luag;->a:I

    iput-object p1, p0, Luag;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Luag;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v0, Luag;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v5, 0x1

    sget-object v6, Ltcf;->a:Ltcf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object v0

    iget-object v0, v0, Lqcg;->C0:Lic9;

    iget-object v1, v0, Lic9;->a:Ljava/lang/Object;

    check-cast v1, Lp04;

    new-instance v4, Lmd7;

    invoke-direct {v4, v0, v3}, Lmd7;-><init>(Lic9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    new-instance v2, Lkna;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lkna;-><init>(Landroid/content/Context;I)V

    sget v3, Ltna;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lcna;->a:Lcna;

    invoke-virtual {v2, v3}, Lkna;->setForm(Lcna;)V

    new-instance v3, Lzma;

    new-instance v4, Luag;

    iget-object v8, v0, Luag;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v4, v8, v5}, Luag;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v3, v4}, Lzma;-><init>(Lf96;)V

    invoke-virtual {v2, v3}, Lkna;->setRightActions(Lana;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Ltna;->d:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lc1d;

    const/16 v3, 0x8

    invoke-direct {v9, v0, v3}, Lqna;-><init>(Landroid/content/Context;I)V

    sget v3, Ltna;->m:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v3, Lgng;

    invoke-direct {v3, v0}, Lgng;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsna;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lsna;-><init>(Lqcg;Lgng;)V

    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lpna;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object v3

    invoke-direct {v0, v3}, Lpna;-><init>(Lqcg;)V

    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lkhg;

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object v3

    invoke-direct {v0, v3}, Lkhg;-><init>(Lqcg;)V

    const-string v3, "WebViewHandler"

    invoke-virtual {v9, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Lqha;

    invoke-direct {v12, v0}, Lqha;-><init>(Landroid/content/Context;)V

    sget v0, Ltna;->g:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v0, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lfha;->a:Lfha;

    invoke-virtual {v12, v0}, Lqha;->setAppearance(Ljha;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v7, Ltna;->e:I

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v2, Losc;->v0:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Li5c;->web_app_root_error_title:I

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v14}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v7, Lxbf;->d:Leue;

    invoke-static {v7, v14}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Litg;->z(F)I

    move-result v13

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Li5c;->web_app_root_error_subtitle:I

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v15}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v7, Lxbf;->o:Leue;

    invoke-static {v7, v15}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x2

    int-to-float v13, v13

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Litg;->z(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v15, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v0, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Li5c;->web_app_root_error_retry_button:I

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Ln8a;->b:Ln8a;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    sget-object v0, Ll8a;->o:Ll8a;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    new-instance v0, Lsmf;

    const/4 v13, 0x5

    invoke-direct {v0, v13, v8}, Lsmf;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Lzf1;

    const/16 v18, 0x7

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lzf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v11}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object v0

    iget-object v0, v0, Lqcg;->M0:Ljbc;

    new-instance v7, Lwag;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lwag;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Lc1d;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lqha;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    invoke-direct {v2, v0, v7, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v2, v0}, Lcr0;->v(Lbq5;Lfk7;)Lt1e;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    invoke-static {v5}, Ly84;->a(I)Ljw3;

    move-result-object v1

    invoke-interface {v1, v0}, Ljw3;->F(Landroid/view/View;)Ljw3;

    move-result-object v0

    new-instance v7, Lmw3;

    sget v1, Li5c;->web_app_root_dots_menu_refresh:I

    new-instance v9, Lyte;

    invoke-direct {v9, v1}, Lyte;-><init>(I)V

    sget v1, Lysc;->e0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object v0

    invoke-interface {v0}, Ljw3;->build()Lkw3;

    move-result-object v0

    invoke-interface {v0, v4}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfcg;

    invoke-direct {v1, v0, v3}, Lfcg;-><init>(Lqcg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
