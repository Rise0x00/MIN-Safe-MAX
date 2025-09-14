.class public final Lcbg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic n0:Lzdg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lzdg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcbg;->Y:Ljava/lang/String;

    iput-object p2, p0, Lcbg;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Lcbg;->n0:Lzdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcbg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcbg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lcbg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcbg;

    iget-object v1, p0, Lcbg;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lcbg;->n0:Lzdg;

    iget-object p0, p0, Lcbg;->Y:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p2}, Lcbg;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lzdg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcbg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lcbg;->X:Ljava/lang/Object;

    check-cast p1, Lp04;

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcbg;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lcbg;->Y:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lx6g;->a:Lx6g;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lvbd;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvbd;

    check-cast v3, Ln2d;

    const-string v4, "invite-long"

    iget-object v5, v3, Ld3;->g:Lwh7;

    invoke-virtual {v5, v4, v0}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    sget v4, Lvsc;->C:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ln2d;->m()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Ltcf;->a:Ltcf;

    iget-object p0, p0, Lcbg;->n0:Lzdg;

    if-nez p0, :cond_2

    :try_start_0
    sget-object p0, Lt67;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lt67;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-static {v1, v0, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lzdg;)V

    sget-object p0, Lt67;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lt67;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v0, v3

    goto :goto_4

    :goto_3
    new-instance v0, Lfnc;

    invoke-direct {v0, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p0, v0, Lfnc;

    if-nez p0, :cond_4

    move-object p0, v0

    check-cast p0, Ltcf;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lc1d;

    move-result-object p0

    new-instance v2, Lrna;

    invoke-direct {v2, p1}, Lrna;-><init>(I)V

    const-string v4, "window.navigator.__share__receive()"

    invoke-virtual {p0, v4, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lc1d;

    move-result-object p0

    new-instance v0, Lrna;

    invoke-direct {v0, p1}, Lrna;-><init>(I)V

    const-string p1, "window.navigator.__share__receive(abort)"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v3
.end method
