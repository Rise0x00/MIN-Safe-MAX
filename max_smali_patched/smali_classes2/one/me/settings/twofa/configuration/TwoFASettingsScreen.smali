.class public final Lone/me/settings/twofa/configuration/TwoFASettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn3;


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
        "Lvn3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "trackId",
        "(Ljava/lang/String;)V",
        "settings-twofa_playGoogleRelease"
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
.field public static final synthetic X:I


# instance fields
.field public final a:Li78;

.field public final b:Lni7;

.field public final c:Lru7;

.field public final d:Lg9g;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 2
    new-instance v0, Li78;

    sget-object v1, Ldqd;->P1:Ldqd;

    invoke-direct {v0, v1}, Li78;-><init>(Ldqd;)V

    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Li78;

    .line 3
    sget-object v0, Lni7;->f:Lni7;

    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lni7;

    .line 4
    new-instance v0, Lui1;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lui1;-><init>(Landroid/os/Bundle;I)V

    .line 5
    new-instance p1, Lztf;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lztf;-><init>(ILjava/lang/Object;)V

    const-class v0, Lq9g;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lru7;

    .line 7
    new-instance v2, Lg9g;

    .line 8
    new-instance v0, Lead;

    invoke-direct {v0, p0}, Lead;-><init>(Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lv6g;->a:Lv6g;

    .line 10
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    .line 11
    const-class v3, Lfva;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfva;

    .line 12
    invoke-virtual {v1}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 13
    invoke-direct {v2, v0, v1}, Lg9g;-><init>(Lead;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lg9g;

    .line 14
    new-instance v0, Lqpf;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lqpf;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 15
    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9g;

    .line 18
    iget-object p1, p1, Lq9g;->Z:Lj0d;

    .line 19
    new-instance v0, Lsqb;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    .line 20
    const-class v3, Lg9g;

    const-string v4, "submitList"

    const-string v5, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v0 .. v7}, Lsqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    .line 22
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 23
    new-instance v0, Lvcb;

    const-string v1, "twofa_settings_track_id_key"

    invoke-direct {v0, v1, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0}, [Lvcb;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq9g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lhpc;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    if-eq p1, v0, :cond_0

    sget v0, Lhpc;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lq9g;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v0, Lm9g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lm9g;-><init>(Lq9g;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lj54;->b:Lj54;

    invoke-static {v1, p1, v2, v0}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object v0, p2, Lq9g;->v0:Lpqe;

    sget-object v1, Lq9g;->x0:[Les7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lni7;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Li78;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    sget-object v0, Lm8g;->c:Lm8g;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    const-string v1, ":settings/privacy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lv6b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget p2, Lhpc;->oneme_settings_twofa_configuration_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lvtc;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, p2}, Lv6b;->setTitle(I)V

    sget-object p2, Ln6b;->a:Ln6b;

    invoke-virtual {p1, p2}, Lv6b;->setForm(Ln6b;)V

    new-instance p2, Ld6b;

    new-instance v1, Ln7f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ln7f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {p1, p2}, Lv6b;->setLeftActions(Lj6b;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lhpc;->oneme_settings_twofa_configuration_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lkhi;->c(F)I

    move-result p3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lkhi;->c(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, p3, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lg9g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu6d;)V

    new-instance v4, Luff;

    const/16 p2, 0xa

    invoke-direct {v4, p2, p0}, Luff;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldyd;

    sget-object p2, Ly53;->s0:Lvh4;

    invoke-virtual {p2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ldyd;-><init>(Lw5b;Lbyd;Ll;Lagd;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance p2, Lhge;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lhge;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x14

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ludi;->e(Lgj6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9g;

    iget-object v0, v0, Lq9g;->s0:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-static {v0, v1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lh9g;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lh9g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    new-instance v4, Ln16;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9g;

    iget-object p1, p1, Lq9g;->t0:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Li9g;

    invoke-direct {v0, v3, p0}, Li9g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
