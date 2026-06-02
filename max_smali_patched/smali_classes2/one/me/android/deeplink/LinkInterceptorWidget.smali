.class public final Lone/me/android/deeplink/LinkInterceptorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lsf8;",
        "result",
        "(Landroid/net/Uri;Lsf8;)V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Z

.field public final a:Lsab;

.field public final b:Lq32;

.field public final c:Lia8;

.field public final d:Ljava/lang/Object;

.field public o:Lrmb;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lsf8;)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lgzb;

    const-string v1, "link_result"

    invoke-direct {p1, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lgzb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lsf8;ILjq4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lsf8;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 7
    new-instance p1, Lsab;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 9
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lsab;

    .line 10
    new-instance p1, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 12
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lq32;

    .line 13
    new-instance p1, Lmg8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmg8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    .line 14
    new-instance v0, Ldb8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class p1, Llg8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Lia8;

    .line 16
    new-instance p1, Lmg8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmg8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    const/4 v0, 0x3

    .line 17
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->X:Z

    return-void
.end method


# virtual methods
.method public final d1(ZLmp;II)V
    .locals 6

    new-instance v3, Ltnb;

    new-instance v0, Lhnb;

    invoke-direct {v0, p4}, Lhnb;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lanb;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-direct {p4, v4, v1, v1, v2}, Lanb;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {v3, v0, p3, v1, p4}, Ltnb;-><init>(Lmnb;Ljava/lang/String;Ljava/lang/String;Lanb;)V

    if-eqz p1, :cond_0

    sget p1, Lone/me/android/MainActivity;->o1:I

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkg3;->h(Lmp;Landroid/net/Uri;Landroid/net/Uri;Ltnb;Lw34;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lsmb;

    invoke-direct {p1, p0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v3, p1, Lsmb;->b:Ltnb;

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljq1;

    invoke-virtual {p2, p1}, Ljq1;->g(I)Z

    return-void
.end method

.method public final isDialog()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->X:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lwhd;->link_interceptor_widget_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:Lrmb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrmb;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:Lrmb;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll94;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljq1;

    invoke-virtual {p2, p1, p3}, Ljq1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    new-instance v1, Lsg6;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lsg6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnt;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lnt;-><init>(ZLzs6;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Ls4b;->a(Lad8;Lk4b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ls4b;->b(Lk4b;)Lr4b;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg8;

    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_result"

    const-class v3, Lsf8;

    invoke-static {v1, v2, v3}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v0, Ley;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1}, Ley;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lte8;->a:Lte8;

    new-instance v1, Ley;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, Ley;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    iget-object v0, v0, Llg8;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg8;

    const-string v1, "webappChatId"

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v1, p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v3, Lmae;

    invoke-direct {v3, v1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lgp8;->X:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "exception in removeQuery = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    instance-of v3, v1, Lmae;

    if-eqz v3, :cond_9

    move-object v1, p1

    :cond_9
    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lkg8;->f(Landroid/net/Uri;)Lxa6;

    move-result-object v0

    :goto_5
    new-instance v1, Lwu1;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p0, v3}, Lwu1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object v0

    new-instance v1, Lhb;

    const/16 v3, 0x17

    invoke-direct {v1, p0, p1, v2, v3}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lad6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
