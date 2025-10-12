.class public final Lkvf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V
    .locals 0

    iput-object p2, p0, Lkvf;->Y:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkvf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkvf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkvf;

    iget-object v1, p0, Lkvf;->Y:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    invoke-direct {v0, p2, v1}, Lkvf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    iput-object p1, v0, Lkvf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lkvf;->X:Ljava/lang/Object;

    check-cast p1, Lavf;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Ltm7;

    instance-of v0, p1, Lyuf;

    iget-object v1, p0, Lkvf;->Y:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    if-eqz v0, :cond_2

    new-instance v0, Lava;

    invoke-direct {v0, v1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lova;

    check-cast p1, Lyuf;

    iget v3, p1, Lyuf;->b:I

    invoke-direct {v2, v3}, Lova;-><init>(I)V

    invoke-virtual {v0, v2}, Lava;->e(Ltva;)V

    iget-object p1, p1, Lyuf;->a:Loef;

    invoke-virtual {v0, p1}, Lava;->g(Loef;)V

    new-instance p1, Liva;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x3

    invoke-direct {p1, v3, v3, v4, v2}, Liva;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lava;->c(Liva;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lzuf;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    check-cast p1, Lzuf;

    iget-boolean p1, p1, Lzuf;->a:Z

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_3
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
