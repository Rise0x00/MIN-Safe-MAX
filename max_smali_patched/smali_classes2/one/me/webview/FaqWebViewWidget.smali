.class public final Lone/me/webview/FaqWebViewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/webview/FaqWebViewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:[Lof7;


# instance fields
.field public final X:Lsh5;

.field public final Y:Lpj4;

.field public final a:Ldbc;

.field public final b:Lc67;

.field public final c:Lvfd;

.field public final o:Lth7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvqb;

    const-class v1, Lone/me/webview/FaqWebViewWidget;

    const-string v2, "webView"

    const-string v3, "getWebView()Lone/me/sdk/uikit/common/views/OneMeWebView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "urlJob"

    const-string v5, "getUrlJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/webview/FaqWebViewWidget;->Z:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    sget v0, Lwna;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->a:Ldbc;

    sget-object v0, Lc67;->d:Lc67;

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->b:Lc67;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->c:Lvfd;

    sget-object v0, Lghg;->a:Lghg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Luk;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iput-object v1, p0, Lone/me/webview/FaqWebViewWidget;->o:Lth7;

    new-instance v3, Lsh5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Lem4;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v5, Lp6a;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v6, Lvu3;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v7, Lz43;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v8, Lvbd;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v9, Landroid/content/Context;

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lsh5;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    iput-object v3, p0, Lone/me/webview/FaqWebViewWidget;->X:Lsh5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lhoe;

    invoke-virtual {v0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v3, Loe5;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v4}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->Y:Lpj4;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->b:Lc67;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lkna;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Lkna;-><init>(Landroid/content/Context;I)V

    sget v0, Lxna;->b:I

    invoke-virtual {p3, v0}, Lkna;->setTitle(I)V

    sget-object v0, Lcna;->a:Lcna;

    invoke-virtual {p3, v0}, Lkna;->setForm(Lcna;)V

    new-instance v0, Lsma;

    new-instance v1, Ldt2;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Ldt2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lsma;-><init>(Lf96;)V

    invoke-virtual {p3, v0}, Lkna;->setLeftActions(Lyma;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lqna;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p3, v0, v1}, Lqna;-><init>(Landroid/content/Context;I)V

    sget v0, Lwna;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p1, Lpe5;

    invoke-direct {p1, p0}, Lpe5;-><init>(Lone/me/webview/FaqWebViewWidget;)V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lox3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->Z:[Lof7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/webview/FaqWebViewWidget;->c:Lvfd;

    invoke-virtual {v2, p0, v1}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb7;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v3}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    new-instance v0, Lqe5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqe5;-><init>(Lone/me/webview/FaqWebViewWidget;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
