.class public final Lenb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/channel/PickSubscribersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lenb;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lomb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lenb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lenb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lenb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lenb;

    iget-object v1, p0, Lenb;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Lenb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lenb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lenb;->o:Ljava/lang/Object;

    check-cast p1, Lomb;

    instance-of v0, p1, Lnmb;

    const/4 v1, 0x0

    iget-object v2, p0, Lenb;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Les7;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->J0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Leze;->c:Leze;

    new-instance v1, Let7;

    invoke-direct {v1, v2, p1}, Let7;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lomb;)V

    invoke-virtual {v0, v1}, Leze;->T0(Lqi6;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lmmb;->a:Lmmb;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Les7;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->J0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Leze;->c:Leze;

    new-instance v0, Lanb;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lanb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Leze;->T0(Lqi6;)V

    new-instance p1, Lc3b;

    invoke-direct {p1, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ll4b;->a:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    invoke-virtual {p1, v1}, Lc3b;->g(Lnrf;)V

    new-instance v0, Lq3b;

    sget v1, Lyjd;->r1:I

    invoke-direct {v0, v1}, Lq3b;-><init>(I)V

    invoke-virtual {p1, v0}, Lc3b;->e(Lu3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
