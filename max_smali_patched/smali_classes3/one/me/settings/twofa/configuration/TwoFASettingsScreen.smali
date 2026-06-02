.class public final Lone/me/settings/twofa/configuration/TwoFASettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/twofa/configuration/TwoFASettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "trackId",
        "(Ljava/lang/String;)V",
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


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Lfmc;

.field public final b:Lyvi;

.field public final c:Ldv7;

.field public final d:Lia8;

.field public final o:Lcch;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 4
    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lfmc;

    .line 5
    sget-object v1, Lmoe;->d2:Lmoe;

    invoke-static {p0, v1}, Lhk0;->b(Lone/me/sdk/arch/Widget;Lmoe;)Lyvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lyvi;

    .line 6
    sget-object v1, Ldv7;->f:Ldv7;

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Ldv7;

    .line 7
    new-instance v1, Lsse;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    new-instance p1, Lsbh;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lsbh;-><init>(ILxs6;)V

    const-class v1, Lhch;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lia8;

    .line 10
    new-instance v3, Lcch;

    .line 11
    new-instance v1, Lxy9;

    invoke-direct {v1, p0}, Lxy9;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x1e

    .line 13
    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    .line 14
    invoke-virtual {v0}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 15
    invoke-direct {v3, v1, v0}, Lcch;-><init>(Lxy9;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lcch;

    .line 16
    new-instance v0, Lu9h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    .line 20
    iget-object p1, p1, Lhch;->Z:Lbwd;

    .line 21
    new-instance v1, Ly1d;

    const/4 v7, 0x4

    const/16 v8, 0x17

    const/4 v2, 0x2

    .line 22
    const-class v4, Lcch;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-instance v0, Lad6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Lgzb;

    const-string v1, "twofa_settings_track_id_key"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lyvi;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    sget-object v0, Lhbh;->c:Lhbh;

    invoke-virtual {v0}, Lhbh;->f0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhch;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lmkd;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    if-eq p1, v0, :cond_0

    sget v0, Lmkd;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lhch;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, Lgch;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lgch;-><init>(Lhch;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {v1, p1, v2, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v0, p2, Lhch;->C0:Lafe;

    sget-object v1, Lhch;->E0:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lwy0;->g(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lirb;-><init>(Landroid/content/Context;)V

    sget v0, Lmkd;->oneme_settings_twofa_configuration_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lkpd;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p2, v0}, Lirb;->setTitle(I)V

    sget-object v0, Lxqb;->b:Lxqb;

    invoke-virtual {p2, v0}, Lirb;->setForm(Lxqb;)V

    new-instance v0, Lnqb;

    new-instance v1, Lpbh;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lpbh;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {p2, v0}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lmkd;->oneme_settings_twofa_configuration_recycler:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lcch;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    new-instance v4, Lz5g;

    const/16 v0, 0xf

    invoke-direct {v4, v0, p0}, Lz5g;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lawe;

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-static {p2, v0}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v0, Lfff;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lfff;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lo;

    const/4 p3, 0x3

    const/16 v0, 0x16

    invoke-direct {p2, p3, v1, v0}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    iget-object v0, v0, Lhch;->z0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Ldch;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Ldch;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    new-instance v3, Lad6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    iget-object p1, p1, Lhch;->A0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Ldch;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Ldch;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
