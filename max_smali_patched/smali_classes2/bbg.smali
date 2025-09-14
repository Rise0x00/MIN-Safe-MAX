.class public final Lbbg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbbg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Lbbg;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbbg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbbg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lbbg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbbg;

    iget-object v0, p0, Lbbg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object p0, p0, Lbbg;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbbg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p1, Li9d;

    iget-object v0, p0, Lbbg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Li9d;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Li9d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lbbg;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Li9d;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Li9d;->P()V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    iget-object p0, p0, Lqcg;->V0:Ludg;

    sget-object p1, Ltcf;->a:Ltcf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfd7;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
