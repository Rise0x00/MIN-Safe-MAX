.class public final Le6g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p2, p0, Le6g;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le6g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Le6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le6g;

    iget-object v1, p0, Le6g;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, v1}, Le6g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, Le6g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le6g;->o:Ljava/lang/Object;

    check-cast p1, Ly5g;

    iget-object v0, p0, Le6g;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v1, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o:Ljava/lang/Object;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Les7;

    sget-object v2, Lv5g;->a:Lv5g;

    invoke-static {p1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object p1, Lv6g;->a:Lv6g;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v1, Lqhb;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhb;

    invoke-virtual {p1}, Lqhb;->c()V

    invoke-virtual {v0}, Lc24;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfci;->c(Landroid/app/Activity;)V

    sget-object p1, Lm8g;->c:Lm8g;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v3}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lx5g;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc24;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfci;->c(Landroid/app/Activity;)V

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj7;

    check-cast p1, Lx5g;

    iget-object p1, p1, Lx5g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v1, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v3}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p1

    const-string v1, "twofa_settings_screen"

    invoke-virtual {v0, p1, v1}, Lvj7;->a(Lbjd;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lw5g;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lc24;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lfci;->c(Landroid/app/Activity;)V

    iget-object v2, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Ld0d;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Les7;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v2, v0, v4}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj7;

    check-cast p1, Lw5g;

    iget-object v2, p1, Lw5g;->a:Ljava/lang/String;

    iget-object p1, p1, Lw5g;->b:Lxj7;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2, p1}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lxj7;)V

    invoke-static {v4, v3, v3}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p1

    const-string v0, "twofa_start_restore_screen"

    invoke-virtual {v1, p1, v0}, Lvj7;->a(Lbjd;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
