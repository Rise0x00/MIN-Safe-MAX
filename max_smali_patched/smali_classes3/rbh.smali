.class public final Lrbh;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V
    .locals 0

    iput p3, p0, Lrbh;->o:I

    iput-object p2, p0, Lrbh;->Y:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrbh;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrbh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrbh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrbh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrbh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrbh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrbh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lrbh;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrbh;

    iget-object v1, p0, Lrbh;->Y:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lrbh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    iput-object p1, v0, Lrbh;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrbh;

    iget-object v1, p0, Lrbh;->Y:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lrbh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    iput-object p1, v0, Lrbh;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrbh;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrbh;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lgbh;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lb88;

    instance-of p1, v0, Lebh;

    iget-object v2, p0, Lrbh;->Y:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    if-eqz p1, :cond_2

    new-instance p1, Lsmb;

    invoke-direct {p1, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lhnb;

    check-cast v0, Lebh;

    iget v4, v0, Lebh;->b:I

    invoke-direct {v3, v4}, Lhnb;-><init>(I)V

    invoke-virtual {p1, v3}, Lsmb;->h(Lmnb;)V

    iget-object v0, v0, Lebh;->a:Litg;

    invoke-virtual {p1, v0}, Lsmb;->m(Litg;)V

    new-instance v0, Lanb;

    invoke-virtual {v2}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d1()Li8b;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v2}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d1()Li8b;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x3

    invoke-direct {v0, v4, v4, v5, v3}, Lanb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lsmb;->c(Lanb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    invoke-virtual {v2}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d1()Li8b;

    move-result-object p1

    invoke-virtual {p1, v4}, Li8b;->setProgressEnabled(Z)V

    goto :goto_2

    :cond_2
    instance-of p1, v0, Lfbh;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d1()Li8b;

    move-result-object p1

    check-cast v0, Lfbh;

    iget-boolean v0, v0, Lfbh;->a:Z

    invoke-virtual {p1, v0}, Li8b;->setProgressEnabled(Z)V

    :cond_3
    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrbh;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of p1, v0, Lwn4;

    if-eqz p1, :cond_4

    sget-object p1, Lhbh;->c:Lhbh;

    check-cast v0, Lwn4;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
