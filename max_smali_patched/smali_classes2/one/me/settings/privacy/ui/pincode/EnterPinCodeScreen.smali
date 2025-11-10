.class public final Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "qd5",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:[Les7;


# instance fields
.field public final a:Lni7;

.field public final b:Li78;

.field public final c:Lru7;

.field public final d:Ld0d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbec;

    const-class v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const-string v2, "pinCodeView"

    const-string v3, "getPinCodeView()Lone/me/settings/privacy/ui/pincode/PinCodeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    sget-object v0, Lni7;->f:Lni7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->a:Lni7;

    new-instance v0, Li78;

    sget-object v1, Ldqd;->z1:Ldqd;

    invoke-direct {v0, v1}, Li78;-><init>(Ldqd;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->b:Li78;

    new-instance v0, Lrp3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrp3;-><init>(I)V

    new-instance v1, Lrm3;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lrm3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lvd5;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lru7;

    sget v0, Ldpc;->oneme_settings_privacy_enter_pin_code_root:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Ld0d;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->a:Lni7;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->b:Li78;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Liqb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Liqb;-><init>(Landroid/content/Context;)V

    sget p2, Ldpc;->oneme_settings_privacy_enter_pin_code_root:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvd5;

    invoke-virtual {p1, p2}, Liqb;->setListener(Lnn3;)V

    sget p2, Lstc;->oneme_settings_privacy_enter_pin_code_title:I

    invoke-virtual {p1, p2}, Liqb;->setTitle(I)V

    sget p2, Lstc;->oneme_settings_privacy_enter_pin_code_description:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Liqb;->setDescription(Ljava/lang/Integer;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Liqb;->setLocked(Z)V

    new-instance p2, Lpd5;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lpd5;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    invoke-virtual {p1, p2}, Liqb;->setOnBackPress(Loi6;)V

    new-instance p2, Lpd5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lpd5;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    invoke-virtual {p1, p2}, Liqb;->setForgotPinCodeClickListener(Loi6;)V

    return-object p1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Ldci;->d(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd5;

    iget-object v0, v0, Lvd5;->o:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-static {v0, v1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lrd5;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lrd5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    new-instance v4, Ln16;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd5;

    iget-object v0, v0, Lvd5;->X:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lsd5;

    invoke-direct {v1, v3, p0}, Lsd5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v0, v1, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd5;

    iget-object p1, p1, Lvd5;->Y:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Ltd5;

    invoke-direct {v0, v3, p0}, Ltd5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
