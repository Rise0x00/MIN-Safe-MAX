.class public final synthetic Lqji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lqji;->a:I

    iput-object p1, p0, Lqji;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqji;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lqji;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    new-instance v0, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lirb;-><init>(Landroid/content/Context;)V

    sget v4, Lrrb;->l:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lxqb;->b:Lxqb;

    invoke-virtual {v0, v4}, Lirb;->setForm(Lxqb;)V

    new-instance v4, Ltqb;

    new-instance v5, Lqji;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lqji;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v4, v5}, Ltqb;-><init>(Lzs6;)V

    invoke-virtual {v0, v4}, Lirb;->setRightActions(Luqb;)V

    new-instance v4, Lmzc;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lmzc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->v1()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lvy0;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v5, v8

    invoke-direct {v4, v3, v5}, Lvy0;-><init>(IF)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lrrb;->d:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lwz2;

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v4}, Lwz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move v1, v7

    new-instance v7, Ldre;

    const/16 v4, 0x8

    invoke-direct {v7, v0, v4}, Lorb;-><init>(Landroid/content/Context;I)V

    sget v4, Lrrb;->m:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lds1;

    const/4 v9, 0x6

    invoke-direct {v4, v9, v6}, Lds1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v4, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v4, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    sget-object v10, Lgp8;->d:Lgp8;

    invoke-virtual {v9, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm16;

    check-cast v11, Lhjc;

    invoke-virtual {v11}, Lhjc;->a0()Z

    move-result v11

    const-string v12, "initWebView: "

    invoke-static {v12, v11}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v4, v11, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->a0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    invoke-virtual {v7, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1

    :cond_3
    sget-object v2, Lk94;->b:Lk94;

    invoke-virtual {v6, v2}, Ll94;->setRetainViewMode(Lk94;)V

    :cond_4
    :goto_1
    iget-object v2, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lwji;

    if-eqz v2, :cond_5

    const-wide/32 v9, 0x18697

    invoke-virtual {v7, v9, v10, v2}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_5
    new-instance v2, Ltu0;

    invoke-direct {v2, v0, v1}, Ltu0;-><init>(Landroid/content/Context;Z)V

    new-instance v0, Lrqi;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v1

    iget-object v4, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lmpi;

    invoke-direct {v0, v1, v2, v4}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqrb;

    invoke-direct {v1, v0}, Lqrb;-><init>(Lqqi;)V

    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Llrb;

    new-instance v1, Le6d;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v2

    const/16 v4, 0xb

    invoke-direct {v1, v4, v2}, Le6d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lyqi;

    iget-object v9, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lmpi;

    invoke-direct {v2, v9}, Lyqi;-><init>(Lmpi;)V

    invoke-direct {v0, v1, v2}, Llrb;-><init>(Lpqi;Lyqi;)V

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lwqi;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v1

    invoke-direct {v0, v1}, Lwqi;-><init>(Ldli;)V

    const-string v1, "WebViewHandler"

    invoke-virtual {v7, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laji;

    iget-object v1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lmpi;

    invoke-direct {v0, v1}, Laji;-><init>(Lmpi;)V

    const-string v1, "AndroidPerf"

    invoke-virtual {v7, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    iget-boolean v0, v0, Ldli;->c1:Z

    if-eqz v0, :cond_6

    new-instance v0, Luuc;

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v1

    invoke-direct {v0, v1}, Luuc;-><init>(Ldli;)V

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v7, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Lgjb;

    invoke-direct {v10, v0}, Lgjb;-><init>(Landroid/content/Context;)V

    sget v0, Lrrb;->g:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lvib;->a:Lvib;

    invoke-virtual {v10, v0}, Lgjb;->setAppearance(Lzib;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lycb;

    invoke-direct {v9, v0}, Lycb;-><init>(Landroid/content/Context;)V

    sget v0, Lrrb;->e:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lxhe;->a4:I

    invoke-virtual {v9, v0}, Lycb;->setIcon(I)V

    sget v0, Lphe;->U0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {v9, v1}, Lycb;->setTitle(Litg;)V

    sget v0, Lphe;->V0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {v9, v1}, Lycb;->setSubtitle(Litg;)V

    sget v0, Lphe;->O0:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lweg;

    invoke-direct {v1, v4, v6}, Lweg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0, v1}, Lycb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    iget-object v0, v0, Ldli;->p1:Lbwd;

    new-instance v1, Ltx;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ltx;-><init>(Lxa6;I)V

    sget-object v0, Lhc8;->d:Lhc8;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v4, Luji;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Luji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Ldre;Landroid/widget/FrameLayout;Lycb;Lgjb;)V

    new-instance v1, Lad6;

    invoke-direct {v1, v0, v4, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqji;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxki;

    invoke-direct {v0, p1, v2, v3}, Lxki;-><init>(Ldli;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v0, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lqji;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    iget-object p1, p1, Ldli;->W0:Ls48;

    iget-object v0, p1, Ls48;->a:Ljava/lang/Object;

    check-cast v0, Loc4;

    new-instance v3, Ld85;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v2, v4}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v2, v3, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lqji;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    check-cast p1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v1

    invoke-virtual {v1}, Lioe;->a()Ljl8;

    move-result-object v1

    invoke-static {v3, v1}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v1

    invoke-interface {v1, p1}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object p1

    new-instance v1, Lk84;

    sget v2, Ltpd;->web_app_root_dots_menu_refresh:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->M2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object p1

    invoke-interface {p1}, Li84;->build()Lj84;

    move-result-object p1

    invoke-interface {p1, v0}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
