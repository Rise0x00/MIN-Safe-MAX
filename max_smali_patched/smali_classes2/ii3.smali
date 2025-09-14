.class public final Lii3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lii3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lii3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lii3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lii3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lii3;

    iget-object p0, p0, Lii3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {v0, p2, p0}, Lii3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    iput-object p1, v0, Lii3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lii3;->X:Ljava/lang/Object;

    check-cast p1, Lli3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object p0, p0, Lii3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->x0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lw2b;

    move-result-object p1

    sget v0, Ly4c;->oneme_settings_privacy_onboarding_error_pin_code_equals:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2b;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->x0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lw2b;

    move-result-object p0

    sget-object p1, Lxi3;->c:Lxi3;

    invoke-virtual {p0, p1}, Lw2b;->setState(Lxi3;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->x0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lw2b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw2b;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->x0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lw2b;

    move-result-object p0

    sget-object p1, Lxi3;->b:Lxi3;

    invoke-virtual {p0, p1}, Lw2b;->setState(Lxi3;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->x0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lw2b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw2b;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->x0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lw2b;

    move-result-object p1

    iget-object p1, p1, Lw2b;->E0:Laj3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Laj3;->G0(I)Lr47;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lixd;

    iget-object v3, v3, Lixd;->C0:Lui3;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Laj3;->I0()Z

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->x0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lw2b;

    move-result-object p0

    sget-object p1, Lxi3;->o:Lxi3;

    invoke-virtual {p0, p1}, Lw2b;->setState(Lxi3;)V

    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
