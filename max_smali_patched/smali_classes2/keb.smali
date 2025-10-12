.class public final Lkeb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkeb;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ludb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkeb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkeb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkeb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkeb;

    iget-object v1, p0, Lkeb;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Lkeb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkeb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lkeb;->X:Ljava/lang/Object;

    check-cast p1, Ludb;

    instance-of v0, p1, Ltdb;

    const/4 v1, 0x0

    iget-object v2, p0, Lkeb;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->E0:[Ltm7;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->N0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lome;->c:Lome;

    new-instance v1, Lbv7;

    invoke-direct {v1, v2, p1}, Lbv7;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Ludb;)V

    invoke-virtual {v0, v1}, Lome;->e1(Lxe6;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lsdb;->a:Lsdb;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->E0:[Ltm7;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->N0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lome;->c:Lome;

    new-instance v0, Lgeb;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lgeb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Lome;->e1(Lxe6;)V

    new-instance p1, Lava;

    invoke-direct {p1, v2}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ljwa;->a:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    invoke-virtual {p1, v1}, Lava;->g(Loef;)V

    new-instance v0, Lova;

    sget v1, Lg9d;->s1:I

    invoke-direct {v0, v1}, Lova;-><init>(I)V

    invoke-virtual {p1, v0}, Lava;->e(Ltva;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
