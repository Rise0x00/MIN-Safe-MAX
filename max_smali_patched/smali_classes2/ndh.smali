.class public final Lndh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Z:Lqgh;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lqgh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lndh;->X:Ljava/lang/String;

    iput-object p2, p0, Lndh;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Lndh;->Z:Lqgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lndh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lndh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lndh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lndh;

    iget-object v1, p0, Lndh;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lndh;->Z:Lqgh;

    iget-object v3, p0, Lndh;->X:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Lndh;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lqgh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lndh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lndh;->o:Ljava/lang/Object;

    check-cast p1, Lg54;

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lndh;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lndh;->X:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lx8h;->a:Lx8h;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lx4e;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4e;

    check-cast v3, Ljud;

    const-string v4, "invite-long"

    iget-object v5, v3, Ly3;->h:Luu7;

    invoke-virtual {v5, v4, v0}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    sget v4, Lfkd;->G:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljud;->l()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lybg;->a:Lybg;

    iget-object v4, p0, Lndh;->Z:Lqgh;

    if-nez v4, :cond_2

    :try_start_0
    sget-object v4, Lgj7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v0}, Lgj7;->h(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-static {v1, v0, v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lqgh;)V

    sget-object v2, Lgj7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgj7;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v2, v3

    goto :goto_4

    :goto_3
    new-instance v2, Lfed;

    invoke-direct {v2, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v2, Lfed;

    if-nez v0, :cond_4

    move-object v0, v2

    check-cast v0, Lybg;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Ltsd;

    move-result-object v0

    new-instance v4, Lb7b;

    invoke-direct {v4, p1}, Lb7b;-><init>(I)V

    const-string v5, "window.navigator.__share__receive()"

    invoke-virtual {v0, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v2}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Ljava/lang/String;

    const-string v4, "showShareDialog: shareFile error"

    invoke-static {v2, v4, v0}, Lcuh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Ltsd;

    move-result-object v0

    new-instance v1, Lb7b;

    invoke-direct {v1, p1}, Lb7b;-><init>(I)V

    const-string p1, "window.navigator.__share__receive(abort)"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v3
.end method
