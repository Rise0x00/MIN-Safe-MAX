.class public final Lnm3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lnm3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnm3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnm3;

    iget-object v1, p0, Lnm3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p2, v1}, Lnm3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Lnm3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnm3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->Z:Ljava/lang/Object;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnm3;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    instance-of v2, p1, Lgm3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object p1, Lw98;->a:Lw98;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v1, Lqhb;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhb;

    invoke-virtual {p1}, Lqhb;->c()V

    invoke-static {v0}, Ldci;->b(Lc24;)V

    sget-object p1, Loa8;->c:Loa8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":chat-list"

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lim3;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->D()Z

    sget-object v0, Loa8;->c:Loa8;

    check-cast p1, Lim3;

    iget-object p1, p1, Lim3;->b:Lpf4;

    invoke-virtual {v0, p1}, Ladi;->s0(Lpf4;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lhm3;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj7;

    check-cast p1, Lhm3;

    iget-object v2, p1, Lhm3;->b:Ljava/lang/String;

    iget-object v4, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Los;

    sget-object v5, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Les7;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lhm3;->c:Lfyb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v4, v2, v0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lfyb;)V

    invoke-static {v4, v3, v3}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p1

    const-string v0, "InputNameScreen"

    invoke-virtual {v1, p1, v0}, Lpj7;->b(Lbjd;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lfm3;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpj7;->a(Z)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lpf4;

    if-eqz v1, :cond_4

    invoke-static {v0}, Ldci;->b(Lc24;)V

    sget-object v0, Loa8;->c:Loa8;

    check-cast p1, Lpf4;

    invoke-virtual {v0, p1}, Ladi;->s0(Lpf4;)V

    :cond_4
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
