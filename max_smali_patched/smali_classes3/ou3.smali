.class public final Lou3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p3, p0, Lou3;->o:I

    iput-object p2, p0, Lou3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lou3;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lou3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lou3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lou3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lou3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lou3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lou3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lou3;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lou3;

    iget-object v1, p0, Lou3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lou3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    iput-object p1, v0, Lou3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lou3;

    iget-object v1, p0, Lou3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lou3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    iput-object p1, v0, Lou3;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lou3;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lou3;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance p1, Lsmb;

    iget-object v1, p0, Lou3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p1, v1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-static {v0}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lou3;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lpu3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lou3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lsdc;

    move-result-object p1

    sget v1, Lhpd;->oneme_settings_privacy_onboarding_error_pin_code_equals:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsdc;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lsdc;

    move-result-object p1

    sget-object v0, Lav3;->c:Lav3;

    invoke-virtual {p1, v0}, Lsdc;->setState(Lav3;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lsdc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsdc;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lsdc;

    move-result-object p1

    sget-object v0, Lav3;->b:Lav3;

    invoke-virtual {p1, v0}, Lsdc;->setState(Lav3;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lsdc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsdc;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lsdc;

    move-result-object p1

    iget-object p1, p1, Lsdc;->P0:Ldv3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Ldv3;->I0(I)Lit7;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lotf;

    iget-object v4, v4, Lotf;->N0:Lxu3;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ldv3;->K0()Z

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->d1(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lsdc;

    move-result-object p1

    sget-object v0, Lav3;->d:Lav3;

    invoke-virtual {p1, v0}, Lsdc;->setState(Lav3;)V

    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
