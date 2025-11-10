.class public final Lj7g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lj7g;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj7g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj7g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lj7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj7g;

    iget-object v1, p0, Lj7g;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Lj7g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lj7g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj7g;->o:Ljava/lang/Object;

    check-cast p1, Lr8g;

    iget-object v0, p0, Lj7g;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v1, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X:Ljava/lang/Object;

    iget-object v2, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Ljava/lang/Object;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Les7;

    instance-of v3, p1, Lo8g;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj7;

    check-cast p1, Lo8g;

    iget-object v9, p1, Lo8g;->a:Ljava/lang/String;

    iget-object v10, p1, Lo8g;->b:Lxj7;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lg7g;

    move-result-object p1

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CREATE_HINT"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxj7;)V

    invoke-static {v5, v4, v4}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p1

    const-string v0, "CREATE_HINT"

    invoke-virtual {v1, p1, v0}, Lvj7;->a(Lbjd;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, p1, Ln8g;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj7;

    check-cast p1, Ln8g;

    iget-object v9, p1, Ln8g;->a:Ljava/lang/String;

    iget-object v10, p1, Ln8g;->b:Lxj7;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lg7g;

    move-result-object p1

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ADD_EMAIL"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxj7;)V

    invoke-static {v5, v4, v4}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p1

    const-string v0, "ADD_EMAIL"

    invoke-virtual {v1, p1, v0}, Lvj7;->a(Lbjd;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, p1, Lq8g;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj7;

    check-cast p1, Lq8g;

    iget-object v9, p1, Lq8g;->a:Ljava/lang/String;

    iget-object v10, p1, Lq8g;->b:Lxj7;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lg7g;

    move-result-object p1

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VERIFY_EMAIL"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxj7;)V

    invoke-static {v5, v4, v4}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p1

    const-string v0, "VERIFY_EMAIL"

    invoke-virtual {v1, p1, v0}, Lvj7;->a(Lbjd;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lp8g;->a:Lp8g;

    invoke-static {p1, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lc24;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfci;->c(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lg7g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const-string v0, ":settings/privacy"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    sget-object p1, Lm8g;->c:Lm8g;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lv6g;->a:Lv6g;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Lqhb;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhb;

    invoke-virtual {p1}, Lqhb;->c()V

    sget-object p1, Lm8g;->c:Lm8g;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v4}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lm8g;->c:Lm8g;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_7
    sget-object p1, Lm8g;->c:Lm8g;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-virtual {p1, v0, v4}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
