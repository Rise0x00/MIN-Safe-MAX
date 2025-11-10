.class public final Lqr2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lqr2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lqr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqr2;

    iget-object v1, p0, Lqr2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lqr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lqr2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqr2;->o:Ljava/lang/Object;

    check-cast p1, Lvcb;

    iget-object v0, p1, Lvcb;->a:Ljava/lang/Object;

    check-cast v0, Lqw2;

    iget-object p1, p1, Lvcb;->b:Ljava/lang/Object;

    check-cast p1, Lgwd;

    iget-object v1, p0, Lqr2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lc24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object v3

    invoke-virtual {v3}, Lv6b;->getRightActions()Ll6b;

    move-result-object v3

    sget-object v4, Lg6b;->a:Lg6b;

    invoke-static {v3, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object v3

    invoke-virtual {v3}, Lv6b;->getRightActions()Ll6b;

    move-result-object v3

    iget-object v4, v0, Lqw2;->g:Li6b;

    invoke-static {v3, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object v3

    iget-object v4, v0, Lqw2;->g:Li6b;

    invoke-virtual {v3, v4}, Lv6b;->setRightActions(Ll6b;)V

    :cond_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object v3

    iget-object v4, v0, Lqw2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object v3

    iget-boolean v4, v0, Lqw2;->d:Z

    invoke-static {v1, v3, v4}, Lone/me/chatscreen/ChatScreen;->H0(Lone/me/chatscreen/ChatScreen;Lv6b;Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object v3

    iget-object v4, v0, Lqw2;->c:Lnrf;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lv6b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object v2

    iget-wide v6, v0, Lqw2;->a:J

    iget-object v4, v0, Lqw2;->e:Ljava/lang/String;

    iget-object v5, v0, Lqw2;->f:Ljava/lang/CharSequence;

    iget-object v8, v0, Lqw2;->h:Lbe0;

    new-instance v3, Lm6b;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lm6b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLbe0;I)V

    invoke-virtual {v2, v3}, Lv6b;->setAvatar(Lm6b;)V

    instance-of v0, p1, Ldwd;

    sget-object v2, Ld2b;->d:Ld2b;

    sget-object v3, Ld2b;->c:Ld2b;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lf2b;

    move-result-object p1

    invoke-virtual {p1}, Lf2b;->getState()Ld2b;

    move-result-object p1

    if-eq p1, v3, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lf2b;

    move-result-object p1

    invoke-virtual {p1}, Lf2b;->getState()Ld2b;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lf2b;

    move-result-object p1

    invoke-virtual {p1}, Lf2b;->b()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lewd;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lf2b;

    move-result-object v0

    invoke-virtual {v0}, Lf2b;->getState()Ld2b;

    move-result-object v0

    if-eq v0, v3, :cond_7

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lf2b;

    move-result-object v0

    invoke-virtual {v0}, Lf2b;->getState()Ld2b;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv6b;->f(Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lf2b;

    move-result-object v0

    check-cast p1, Lewd;

    iget-boolean p1, p1, Lewd;->a:Z

    invoke-virtual {v0, p1}, Lf2b;->setExpandWithAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lf2b;->c(Z)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcwd;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
