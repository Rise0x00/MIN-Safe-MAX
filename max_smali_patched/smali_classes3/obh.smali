.class public final synthetic Lobh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V
    .locals 0

    iput p2, p0, Lobh;->a:I

    iput-object p1, p0, Lobh;->b:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lobh;->a:I

    iget-object v1, p0, Lobh;->b:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x26e

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubh;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e1()Lqbh;

    move-result-object v1

    new-instance v2, Ltbh;

    iget-object v3, v0, Lubh;->a:Lia8;

    iget-object v0, v0, Lubh;->b:Lia8;

    invoke-direct {v2, v1, v3, v0}, Ltbh;-><init>(Lqbh;Lia8;Lia8;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lb88;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e1()Lqbh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lmoe;->p2:Lmoe;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lmoe;->r2:Lmoe;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
