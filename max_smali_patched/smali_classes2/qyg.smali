.class public final Lqyg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqyg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Lqyg;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqyg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqyg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqyg;

    iget-object v0, p0, Lqyg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Lqyg;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lqyg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    new-instance p1, Lr26;

    iget-object v0, p0, Lqyg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {p1, v1, v2}, Lr26;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Lr26;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lqyg;->Y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr26;->y(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lr26;->z()V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    iget-object p1, p1, Li0h;->h1:Lp1h;

    sget-object v0, Loyf;->a:Loyf;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lik7;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
