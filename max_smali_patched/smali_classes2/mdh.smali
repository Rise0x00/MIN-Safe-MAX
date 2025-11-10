.class public final Lmdh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmdh;->o:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Lmdh;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmdh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmdh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lmdh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmdh;

    iget-object v0, p0, Lmdh;->o:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Lmdh;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lmdh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lp66;

    iget-object v0, p0, Lmdh;->o:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {p1, v1, v2}, Lp66;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Lp66;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lmdh;->X:Ljava/lang/String;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p1}, Lp66;->M()V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    iget-object p1, p1, Ldfh;->f1:Llgh;

    sget-object v0, Lybg;->a:Lybg;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lup7;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
