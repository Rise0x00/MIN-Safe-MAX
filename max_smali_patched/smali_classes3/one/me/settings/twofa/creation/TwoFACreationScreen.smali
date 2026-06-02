.class public final Lone/me/settings/twofa/creation/TwoFACreationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lxch;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B=\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/settings/twofa/creation/TwoFACreationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Lxch;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "type",
        "step",
        "source",
        "trackId",
        "Ljl8;",
        "localAccountId",
        "Ldx7;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;)V",
        "pah",
        "oah",
        "settings-twofa_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E0:[Lb88;


# instance fields
.field public final A0:Luvd;

.field public final B0:Luvd;

.field public final C0:Luvd;

.field public final D0:Luvd;

.field public final X:Lyvi;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lia8;

.field public final a:Lfmc;

.field public final b:Ldv7;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk8d;

    const-class v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "scrollContentView"

    const-string v5, "getScrollContentView()Landroid/widget/ScrollView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "resendCodeTimerView"

    const-string v7, "getResendCodeTimerView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "resendCodeButton"

    const-string v8, "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 13
    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 15
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lfmc;

    .line 16
    sget-object v0, Ldv7;->f:Ldv7;

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b:Ldv7;

    .line 17
    new-instance v0, Lx34;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lx34;-><init>(Landroid/os/Bundle;I)V

    .line 18
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Lx34;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lx34;-><init>(Landroid/os/Bundle;I)V

    .line 21
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Ljava/lang/Object;

    .line 23
    new-instance v0, Lx34;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Lx34;-><init>(Landroid/os/Bundle;I)V

    .line 24
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    .line 26
    new-instance v0, Lnah;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lnah;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    .line 27
    new-instance v2, Ldjc;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ldjc;-><init>(I)V

    .line 28
    invoke-static {p0, v0, v2}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X:Lyvi;

    .line 30
    new-instance v0, Lnah;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lnah;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    .line 31
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y:Ljava/lang/Object;

    .line 33
    new-instance v0, Lsse;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    new-instance p1, Lene;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0}, Lene;-><init>(ILjava/lang/Object;)V

    const-class v0, Lvah;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Z:Lia8;

    .line 36
    sget p1, Lmkd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0:Luvd;

    .line 37
    sget p1, Lmkd;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:Luvd;

    .line 38
    sget p1, Lmkd;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0:Luvd;

    .line 39
    sget p1, Lmkd;->oneme_settings_twofa_verify_email_resend_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0:Luvd;

    .line 40
    sget p1, Lmkd;->oneme_settings_twofa_verify_email_resend_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D0:Luvd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;)V
    .locals 2

    move-object v0, p1

    .line 1
    new-instance p1, Lgzb;

    const-string v1, "creation_2fa_type_key"

    invoke-direct {p1, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 2
    new-instance p2, Lgzb;

    const-string v1, "creation_2fa_step_key"

    invoke-direct {p2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 3
    new-instance p3, Lgzb;

    const-string v1, "creation_2fa_source_key"

    invoke-direct {p3, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p4

    .line 4
    new-instance p4, Lgzb;

    const-string v1, "creation_2fa_track_id_key"

    invoke-direct {p4, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget p5, p5, Ljl8;->a:I

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object v0, p5

    .line 7
    new-instance p5, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p6

    .line 8
    new-instance p6, Lgzb;

    const-string v1, "creation_2fa_nav_data_key"

    invoke-direct {p6, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array/range {p1 .. p6}, [Lgzb;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;ILjq4;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 41
    invoke-direct/range {v0 .. v6}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lvah;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lvah;->Y:Ljava/lang/String;

    const-string v0, "Add email step: Can\'t check code because is empty"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lvah;->S0:Lhyf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lvah;->x()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lc10;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, v0, Lvah;->S0:Lhyf;

    return-void
.end method

.method public final d1()Li8b;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8b;

    return-object v0
.end method

.method public final e1()Loah;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    return-object v0
.end method

.method public final f1()Lych;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lych;

    return-object v0
.end method

.method public final g1()Lpah;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpah;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X:Lyvi;

    return-object v0
.end method

.method public final h1()Lvah;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvah;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lvah;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lmkd;->oneme_settings_twofa_empty_email_confirmation_action:I

    if-eq p1, v0, :cond_0

    sget v0, Lmkd;->oneme_settings_twofa_empty_email_confirmation_skip:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lvah;->u(Ldx7;)V

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lvah;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsah;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lsah;-><init>(Lvah;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v1

    iget-object v2, v0, Lvah;->O0:Lafe;

    sget-object v3, Lvah;->V0:[Lb88;

    aget-object p1, v3, p1

    invoke-virtual {v2, v0, p1, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lmkd;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lzc3;->A0:Lz66;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p3

    invoke-virtual {p3}, Lzc3;->m()Ldqb;

    move-result-object p3

    invoke-interface {p3}, Ldqb;->b()Lnpb;

    move-result-object p3

    iget p3, p3, Lnpb;->b:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lirb;-><init>(Landroid/content/Context;)V

    sget v1, Lmkd;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lxqb;->b:Lxqb;

    invoke-virtual {v0, v1}, Lirb;->setForm(Lxqb;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g1()Lpah;

    move-result-object p3

    sget-object v1, Lpah;->a:Lpah;

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lkpd;->oneme_settings_twofa_creation_toolbar_steps:I

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e1()Loah;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x447a0000    # 1000.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationZ(F)V

    new-instance p3, Lnqb;

    new-instance v3, Ldcd;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p0}, Ldcd;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v3}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v0, p3}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget p2, Lmkd;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {p2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v4, Lych;

    invoke-direct {v4, p2}, Lych;-><init>(Landroid/content/Context;)V

    sget p2, Lmkd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, p2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, p0}, Lych;->setListener(Lxch;)V

    invoke-virtual {p3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lsyc;

    const/4 v4, 0x2

    invoke-direct {p2, v0, p3, v4}, Lsyc;-><init>(Lirb;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p2}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e1()Loah;

    move-result-object p2

    sget-object v0, Loah;->b:Loah;

    const/16 v4, 0xc

    const/16 v5, 0x50

    if-ne p2, v0, :cond_1

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p3, Lmkd;->oneme_settings_twofa_verify_email_resend_timer:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lodh;->i:Lktg;

    invoke-static {p3, p2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v0, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Li8b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Li8b;-><init>(Landroid/content/Context;)V

    sget p3, Lmkd;->oneme_settings_twofa_verify_email_resend_action:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lkpd;->oneme_settings_twofa_creation_email_verify_resend_code:I

    invoke-virtual {p2, p3}, Li8b;->setText(I)V

    sget-object p3, Lf8b;->d:Lf8b;

    invoke-virtual {p2, p3}, Li8b;->setMode(Lf8b;)V

    sget-object p3, Ld8b;->a:Ld8b;

    invoke-virtual {p2, p3}, Li8b;->setAppearance(Ld8b;)V

    sget-object p3, Lg8b;->a:Lg8b;

    invoke-virtual {p2, p3}, Li8b;->setSize(Lg8b;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lmah;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lmah;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p2, p3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Li8b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Li8b;-><init>(Landroid/content/Context;)V

    sget v0, Lmkd;->oneme_settings_twofa_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lg8b;->c:Lg8b;

    invoke-virtual {p2, v0}, Li8b;->setSize(Lg8b;)V

    sget-object v0, Lf8b;->a:Lf8b;

    invoke-virtual {p2, v0}, Li8b;->setMode(Lf8b;)V

    sget-object v0, Ld8b;->d:Ld8b;

    invoke-virtual {p2, v0}, Li8b;->setAppearance(Ld8b;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e1()Loah;

    move-result-object v0

    sget-object v3, Loah;->a:Loah;

    if-ne v0, v3, :cond_2

    sget v0, Lkpd;->oneme_settings_twofa_creation_password_action:I

    goto :goto_0

    :cond_2
    sget v0, Lkpd;->oneme_settings_twofa_creation_other_action:I

    :goto_0
    invoke-virtual {p2, v0}, Li8b;->setText(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v1, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lmah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmah;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpu6;

    const/16 v1, 0x1c

    invoke-direct {v0, p2, v1, p3}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lnkf;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lnkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lvah;

    move-result-object p1

    iget-object p1, p1, Lvah;->E0:Lbwd;

    new-instance v0, Ltx;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object p1

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {v0, p1, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lqah;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lqah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lvah;

    move-result-object p1

    iget-object p1, p1, Lvah;->K0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lqah;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Lqah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lvah;

    move-result-object p1

    iget-object p1, p1, Lvah;->L0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lqah;

    const/4 v3, 0x2

    invoke-direct {v0, v2, p0, v3}, Lqah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lvah;

    move-result-object p1

    iget-object p1, p1, Lvah;->J0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lqah;

    const/4 v3, 0x3

    invoke-direct {v0, v2, p0, v3}, Lqah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lvah;

    move-result-object p1

    iget-object p1, p1, Lvah;->I0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lqah;

    const/4 v3, 0x4

    invoke-direct {v0, v2, p0, v3}, Lqah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    sget-object p1, Ly88;->f:Lb1g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lqah;

    const/4 v1, 0x5

    invoke-direct {v0, v2, p0, v1}, Lqah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h1()Lvah;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsah;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lsah;-><init>(Lvah;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v1

    iget-object v2, v0, Lvah;->O0:Lafe;

    sget-object v3, Lvah;->V0:[Lb88;

    aget-object p1, v3, p1

    invoke-virtual {v2, v0, p1, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
