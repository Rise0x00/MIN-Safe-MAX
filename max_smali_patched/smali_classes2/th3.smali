.class public final Lth3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lth3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lep9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lth3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lth3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lth3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lth3;

    iget-object p0, p0, Lth3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p0, p2}, Lth3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lth3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lth3;->X:Ljava/lang/Object;

    check-cast p1, Lep9;

    instance-of v0, p1, Lmh3;

    const/4 v1, 0x0

    iget-object p0, p0, Lth3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lyw7;->a:Lyw7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lpva;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpva;

    invoke-virtual {p1}, Lpva;->c()V

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    sget-object p0, Lrx7;->c:Lrx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ":chat-list"

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Loh3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->D()Z

    sget-object p0, Lrx7;->c:Lrx7;

    check-cast p1, Loh3;

    iget-object p1, p1, Loh3;->b:Ly94;

    invoke-virtual {p0, p1}, Lt2;->r0(Ly94;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lnh3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc77;

    check-cast p1, Lnh3;

    iget-object v2, p1, Lnh3;->b:Ljava/lang/String;

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lvr;

    sget-object v4, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lof7;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lnh3;->c:Loab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v3, v2, p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Loab;)V

    invoke-static {v3, v1, v1}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object p0

    const-string p1, "InputNameScreen"

    invoke-virtual {v0, p0, p1}, Lc77;->a(Ltrc;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ly94;

    if-eqz v0, :cond_3

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    sget-object p0, Lrx7;->c:Lrx7;

    check-cast p1, Ly94;

    invoke-virtual {p0, p1}, Lt2;->r0(Ly94;)V

    :cond_3
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
