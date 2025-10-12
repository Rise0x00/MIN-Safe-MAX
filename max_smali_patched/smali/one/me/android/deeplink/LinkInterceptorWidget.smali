.class public final Lone/me/android/deeplink/LinkInterceptorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lul3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lul3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lhu7;",
        "result",
        "(Landroid/net/Uri;Lhu7;)V",
        "oneme_playGoogleRelease"
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
.field public static final synthetic o:I


# instance fields
.field public final a:Lbp7;

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhu7;)V
    .locals 2

    .line 1
    new-instance v0, Ln4b;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ln4b;

    const-string v1, "link_result"

    invoke-direct {p1, v1, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Ln4b;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lhu7;ILof4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lhu7;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 7
    new-instance p1, Lpf7;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lpf7;-><init>(I)V

    .line 8
    new-instance v0, Lqk3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lqk3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lav7;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lbp7;

    .line 10
    new-instance p1, Lcv7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcv7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Z

    return-void
.end method


# virtual methods
.method public final B0(ZLqm;II)V
    .locals 5

    new-instance v0, Lzva;

    new-instance v1, Lova;

    invoke-direct {v1, p4}, Lova;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Liva;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-direct {p4, v4, v2, v2, v3}, Liva;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2, p4}, Lzva;-><init>(Ltva;Ljava/lang/String;Ljava/lang/String;Liva;)V

    if-eqz p1, :cond_0

    sget p1, Lone/me/android/MainActivity;->g1:I

    const/16 p1, 0xa

    invoke-static {p2, v2, v0, v2, p1}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lava;

    invoke-direct {p1, p0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, p1, Lava;->b:Lzva;

    invoke-virtual {p1}, Lava;->i()Lzua;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmh1;

    invoke-virtual {p2, p1}, Lmh1;->g(I)Z

    return-void
.end method

.method public final isDialog()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lqdc;->link_interceptor_widget_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lb04;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    invoke-virtual {v0, p1, p2, p3}, Lmh1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    new-instance v1, Lbv7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lbv7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lyz3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lyz3;-><init>(ZLxe6;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lgfa;->a(Lcs7;Lyea;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lgfa;->b(Lyea;)Lffa;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav7;

    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lhu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    new-instance v0, Lg01;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lg01;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Lg01;

    const/16 v1, 0xc

    sget-object v2, Lnt7;->a:Lnt7;

    invoke-direct {v0, v1, v2}, Lg01;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lav7;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu7;

    invoke-virtual {v0, p1}, Lzu7;->e(Landroid/net/Uri;)Lqv5;

    move-result-object v0

    :goto_1
    new-instance v1, Ld43;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ld43;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Ltp;->B0(Lev5;Lnf6;)Lf72;

    move-result-object v0

    new-instance v1, Lev7;

    invoke-direct {v1, p0, p1, v4}, Lev7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {p1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
