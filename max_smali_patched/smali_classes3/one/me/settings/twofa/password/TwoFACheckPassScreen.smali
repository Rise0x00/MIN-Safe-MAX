.class public final Lone/me/settings/twofa/password/TwoFACheckPassScreen;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/settings/twofa/password/TwoFACheckPassScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Lxch;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "source",
        "trackId",
        "Ljl8;",
        "localAccountId",
        "Ldx7;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;)V",
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
.field public static final synthetic B0:[Lb88;


# instance fields
.field public final A0:Luvd;

.field public final X:Ljava/lang/Object;

.field public final Y:Luvd;

.field public final Z:Luvd;

.field public final a:Lfmc;

.field public final b:Ldv7;

.field public final c:Ljava/lang/Object;

.field public final d:Lyvi;

.field public final o:Lia8;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk8d;

    const-class v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

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

    const-string v6, "bottomActionsWrapper"

    const-string v7, "getBottomActionsWrapper()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 11
    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 13
    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lfmc;

    .line 14
    sget-object v0, Ldv7;->f:Ldv7;

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ldv7;

    .line 15
    new-instance v0, Lx34;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lx34;-><init>(Landroid/os/Bundle;I)V

    const/4 v1, 0x3

    .line 16
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Lr9h;

    invoke-direct {v0, p0, v2}, Lr9h;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    .line 19
    new-instance v2, Ldjc;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ldjc;-><init>(I)V

    .line 20
    invoke-static {p0, v0, v2}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d:Lyvi;

    .line 22
    new-instance v0, Lsse;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2, p1}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    new-instance p1, Lene;

    const/16 v2, 0x1c

    invoke-direct {p1, v2, v0}, Lene;-><init>(ILjava/lang/Object;)V

    const-class v0, Lbah;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o:Lia8;

    .line 25
    new-instance p1, Lr9h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr9h;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    .line 26
    invoke-static {v1, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X:Ljava/lang/Object;

    .line 28
    sget p1, Lmkd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Luvd;

    .line 29
    sget p1, Lmkd;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Luvd;

    .line 30
    sget p1, Lmkd;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->z0:Luvd;

    .line 31
    sget p1, Lmkd;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A0:Luvd;

    .line 32
    new-instance p1, Lr9h;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr9h;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    .line 33
    new-instance v0, La45;

    invoke-direct {v0, p0, p1}, La45;-><init>(Ll94;Lxs6;)V

    .line 34
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmge;->a(Lp94;)V

    return-void

    .line 36
    :cond_0
    new-instance p1, Lib;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v0, v1}, Lib;-><init>(Ll94;Lp94;I)V

    invoke-virtual {p0, p1}, Ll94;->addLifecycleListener(Lj94;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "twofa_check_password_source_key"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lgzb;

    const-string v1, "twofa_check_password_track_id_key"

    invoke-direct {p1, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget p2, p3, Ljl8;->a:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    new-instance p3, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lgzb;

    const-string v1, "twofa_check_password_nav_data_key"

    invoke-direct {p2, v1, p4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p3, p2}, [Lgzb;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;ILjq4;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 37
    const-string p2, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;)V

    return-void
.end method


# virtual methods
.method public final d1()Lbah;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbah;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d:Lyvi;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 4

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw7;

    sget-object v1, Lzw7;->a:Lzw7;

    if-ne v0, v1, :cond_0

    sget-object v0, Lhbh;->c:Lhbh;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":login"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Ll94;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d1()Lbah;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lmkd;->oneme_settings_twofa_delete_user_confirmation_skip:I

    if-eq p1, v0, :cond_0

    sget v0, Lmkd;->oneme_settings_twofa_delete_user_confirmation_action:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lbah;->z0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, Lw9h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lw9h;-><init>(Lbah;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {v1, p1, v2, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v0, p2, Lbah;->L0:Lafe;

    sget-object v1, Lbah;->N0:[Lb88;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d1()Lbah;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt9f;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lt9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object v1, v0, Lbah;->M0:Lafe;

    sget-object v2, Lbah;->N0:[Lb88;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

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

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x447a0000    # 1000.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationZ(F)V

    new-instance p3, Lnqb;

    new-instance v3, Ldcd;

    const/16 v4, 0x1c

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

    new-instance v3, Lych;

    invoke-direct {v3, p2}, Lych;-><init>(Landroid/content/Context;)V

    sget p2, Lmkd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v4, p2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, p0}, Lych;->setListener(Lxch;)V

    invoke-virtual {p3, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lsyc;

    const/4 v3, 0x1

    invoke-direct {p2, v0, p3, v3}, Lsyc;-><init>(Lirb;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p2}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-direct {p2, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lmkd;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Li8b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

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

    sget v0, Lkpd;->oneme_settings_twofa_creation_other_action:I

    invoke-virtual {p2, v0}, Li8b;->setText(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ls9h;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Ls9h;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Li8b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Li8b;-><init>(Landroid/content/Context;)V

    sget v0, Lmkd;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lkpd;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {p2, v0}, Li8b;->setText(I)V

    sget-object v0, Lf8b;->d:Lf8b;

    invoke-virtual {p2, v0}, Li8b;->setMode(Lf8b;)V

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {p2, v0}, Li8b;->setAppearance(Ld8b;)V

    sget-object v0, Lg8b;->a:Lg8b;

    invoke-virtual {p2, v0}, Li8b;->setSize(Lg8b;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ls9h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls9h;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ltyc;

    const/4 v0, 0x1

    invoke-direct {p2, v3, p3, v0}, Ltyc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v3, p2}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lnkf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lnkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d1()Lbah;

    move-result-object p1

    iget-object p1, p1, Lbah;->E0:Lbwd;

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

    new-instance v0, Lt9h;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lt9h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d1()Lbah;

    move-result-object p1

    iget-object p1, p1, Lbah;->H0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lt9h;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Lt9h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d1()Lbah;

    move-result-object p1

    iget-object p1, p1, Lbah;->I0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lt9h;

    const/4 v3, 0x2

    invoke-direct {v0, v2, p0, v3}, Lt9h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d1()Lbah;

    move-result-object p1

    iget-object p1, p1, Lbah;->G0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lt9h;

    const/4 v3, 0x3

    invoke-direct {v0, v2, p0, v3}, Lt9h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

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

    new-instance v0, Lt9h;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p0, v1}, Lt9h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
