.class public final Lmq2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lmq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmq2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmq2;

    iget-object v1, p0, Lmq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lmq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lmq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmq2;->X:Ljava/lang/Object;

    check-cast p1, Ln4b;

    iget-object v0, p1, Ln4b;->a:Ljava/lang/Object;

    check-cast v0, Liv2;

    iget-object p1, p1, Ln4b;->b:Ljava/lang/Object;

    check-cast p1, Lcld;

    iget-object v1, p0, Lmq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lb04;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Ltya;

    move-result-object v3

    invoke-virtual {v3}, Ltya;->getRightActions()Ljya;

    move-result-object v3

    sget-object v4, Leya;->a:Leya;

    invoke-static {v3, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Ltya;

    move-result-object v3

    invoke-virtual {v3}, Ltya;->getRightActions()Ljya;

    move-result-object v3

    iget-object v4, v0, Liv2;->g:Lgya;

    invoke-static {v3, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Ltya;

    move-result-object v3

    iget-object v4, v0, Liv2;->g:Lgya;

    invoke-virtual {v3, v4}, Ltya;->setRightActions(Ljya;)V

    :cond_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Ltya;

    move-result-object v3

    iget-object v4, v0, Liv2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ltya;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Ltya;

    move-result-object v3

    iget-boolean v4, v0, Liv2;->d:Z

    invoke-static {v1, v3, v4}, Lone/me/chatscreen/ChatScreen;->L0(Lone/me/chatscreen/ChatScreen;Ltya;Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Ltya;

    move-result-object v3

    iget-object v4, v0, Liv2;->c:Loef;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltya;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Ltya;

    move-result-object v2

    iget-wide v6, v0, Liv2;->a:J

    iget-object v4, v0, Liv2;->e:Ljava/lang/String;

    iget-object v5, v0, Liv2;->f:Ljava/lang/CharSequence;

    iget-object v8, v0, Liv2;->h:Lsd0;

    new-instance v3, Lkya;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lkya;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLsd0;I)V

    invoke-virtual {v2, v3}, Ltya;->setAvatar(Lkya;)V

    instance-of v0, p1, Lzkd;

    sget-object v2, Lbua;->o:Lbua;

    sget-object v3, Lbua;->c:Lbua;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Ldua;

    move-result-object p1

    invoke-virtual {p1}, Ldua;->getState()Lbua;

    move-result-object p1

    if-eq p1, v3, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Ldua;

    move-result-object p1

    invoke-virtual {p1}, Ldua;->getState()Lbua;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Ldua;

    move-result-object p1

    invoke-virtual {p1}, Ldua;->b()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lald;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Ldua;

    move-result-object v0

    invoke-virtual {v0}, Ldua;->getState()Lbua;

    move-result-object v0

    if-eq v0, v3, :cond_7

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Ldua;

    move-result-object v0

    invoke-virtual {v0}, Ldua;->getState()Lbua;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Ltya;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltya;->f(Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Ldua;

    move-result-object v0

    check-cast p1, Lald;

    iget-boolean p1, p1, Lald;->a:Z

    invoke-virtual {v0, p1}, Ldua;->setExpandWithAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ldua;->c(Z)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lykd;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
