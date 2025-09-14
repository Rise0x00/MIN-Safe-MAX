.class public final Ln8f;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Ln8f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8f;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ln8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln8f;

    iget-object p0, p0, Ln8f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, p0}, Ln8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Ln8f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ln8f;->X:Ljava/lang/Object;

    check-cast p1, Lr9f;

    iget-object p0, p0, Ln8f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:[Lof7;

    instance-of v2, p1, Lo9f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li77;

    check-cast p1, Lo9f;

    iget-object v8, p1, Lo9f;->a:Ljava/lang/String;

    iget-object v9, p1, Lo9f;->b:Lk77;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Ll8f;

    move-result-object p0

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CREATE_HINT"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v4 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk77;)V

    invoke-static {v4, v3, v3}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object p0

    const-string p1, "CREATE_HINT"

    invoke-virtual {v0, p0, p1}, Li77;->a(Ltrc;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Ln9f;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li77;

    check-cast p1, Ln9f;

    iget-object v8, p1, Ln9f;->a:Ljava/lang/String;

    iget-object v9, p1, Ln9f;->b:Lk77;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Ll8f;

    move-result-object p0

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ADD_EMAIL"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v4 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk77;)V

    invoke-static {v4, v3, v3}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object p0

    const-string p1, "ADD_EMAIL"

    invoke-virtual {v0, p0, p1}, Li77;->a(Ltrc;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, p1, Lq9f;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li77;

    check-cast p1, Lq9f;

    iget-object v8, p1, Lq9f;->a:Ljava/lang/String;

    iget-object v9, p1, Lq9f;->b:Lk77;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Ll8f;

    move-result-object p0

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VERIFY_EMAIL"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v4 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk77;)V

    invoke-static {v4, v3, v3}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object p0

    const-string p1, "VERIFY_EMAIL"

    invoke-virtual {v0, p0, p1}, Li77;->a(Ltrc;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lp9f;->a:Lp9f;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lox3;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfog;->E(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Ll8f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const-string p1, ":settings/privacy"

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v2, 0x2

    if-ne p0, v2, :cond_5

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh77;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v0, :cond_3

    sget-object p0, Lm9f;->c:Lm9f;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, La8f;->a:La8f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p1, Lpva;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpva;

    invoke-virtual {p0}, Lpva;->c()V

    sget-object p0, Lm9f;->c:Lm9f;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v3}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lm9f;->c:Lm9f;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_7
    sget-object p0, Lm9f;->c:Lm9f;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p1, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-virtual {p0, p1, v3}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
