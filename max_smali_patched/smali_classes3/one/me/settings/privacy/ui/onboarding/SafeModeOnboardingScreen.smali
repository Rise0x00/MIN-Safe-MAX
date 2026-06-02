.class public final Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljl8;",
        "localAccountId",
        "(Ljl8;)V",
        "settings-privacy_release"
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
.field public static final synthetic X:[Lb88;


# instance fields
.field public final a:Ldv7;

.field public final b:Lyvi;

.field public final c:Lia8;

.field public final d:Luvd;

.field public final o:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8d;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 6
    sget-object p1, Ldv7;->e:Ldv7;

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Ldv7;

    .line 7
    sget-object p1, Lmoe;->F1:Lmoe;

    invoke-static {p0, p1}, Lhk0;->b(Lone/me/sdk/arch/Widget;Lmoe;)Lyvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lyvi;

    .line 8
    new-instance p1, Lfde;

    invoke-direct {p1, v0, p0}, Lfde;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lwbc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class p1, Llje;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lia8;

    .line 11
    sget p1, Ljkd;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Luvd;

    .line 12
    sget p1, Ljkd;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Luvd;

    return-void
.end method

.method public constructor <init>(Ljl8;)V
    .locals 2

    .line 1
    iget p1, p1, Ljl8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lyvi;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ljkd;->oneme_settings_privacy_onboarding_root:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v3, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lirb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lirb;-><init>(Landroid/content/Context;)V

    sget v4, Ljkd;->oneme_settings_privacy_onboarding_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lxqb;->b:Lxqb;

    invoke-virtual {v2, v4}, Lirb;->setForm(Lxqb;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v2}, Lg84;->I(Landroid/view/View;)V

    new-instance v5, Lxy3;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Lxy3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Lnqb;

    new-instance v8, Ldcd;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v0}, Ldcd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v8}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v2, v5}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v8, Ljkd;->oneme_settings_privacy_onboarding_scroll_view:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lxy3;

    invoke-direct {v8, v6, v7}, Lxy3;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v5}, Lg84;->G(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v9, Ljkd;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v9, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    sget v10, Ljkd;->oneme_settings_privacy_onboarding_top_guideline:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lxy3;

    invoke-direct {v10, v4, v4}, Lxy3;-><init>(II)V

    const/16 v11, 0x3c

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    iput v11, v10, Lxy3;->a:I

    iput v4, v10, Lxy3;->V:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v11, Ljkd;->oneme_settings_privacy_onboarding_lock_background:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lxy3;

    invoke-direct {v11, v4, v4}, Lxy3;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lxy3;

    iget v12, v12, Lxy3;->a:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Ldkf;

    invoke-direct {v11, v6}, Ldkf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Ldkf;->c()V

    const/16 v12, 0xa0

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    sget-object v13, Ldkf;->E0:[Lb88;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v15, v11, Ldkf;->z0:Lckf;

    invoke-virtual {v15, v11, v13, v12}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v12, Ljkd;->oneme_settings_privacy_onboarding_lock:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lxy3;

    invoke-direct {v12, v4, v4}, Lxy3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v12, Lahd;->oneme_settings_privacy_big_lock:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Ljkd;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lxy3;

    invoke-direct {v13, v7, v7}, Lxy3;-><init>(II)V

    const/16 v15, 0x20

    int-to-float v15, v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v13, Lodh;->c:Lktg;

    invoke-static {v13, v12, v3}, Ln;->d(Lktg;Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v13

    iget v13, v13, Lzpb;->b:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget v13, Lhpd;->oneme_settings_privacy_screen_safe_mode:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Ljkd;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lxy3;

    invoke-direct {v14, v7, v7}, Lxy3;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Lodh;->i:Lktg;

    invoke-static {v14, v13, v3}, Ln;->d(Lktg;Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v14

    iget v14, v14, Lzpb;->d:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    sget v14, Lhpd;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lcdf;

    invoke-direct {v14, v6}, Lcdf;-><init>(Landroid/content/Context;)V

    sget v7, Ljkd;->oneme_settings_privacy_onboarding_item_1:I

    invoke-virtual {v14, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lxhe;->U2:I

    invoke-static {v7}, Lqqj;->a(I)Lta8;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcdf;->setStartView(Lva8;)V

    sget v7, Lhpd;->oneme_settings_privacy_onboarding_item_1_title:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcdf;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Lhpd;->oneme_settings_privacy_onboarding_item_1_subtitle:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcdf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcdf;->onThemeChanged(Ldqb;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lcdf;

    invoke-direct {v4, v6}, Lcdf;-><init>(Landroid/content/Context;)V

    sget v7, Ljkd;->oneme_settings_privacy_onboarding_item_2:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lxhe;->M:I

    invoke-static {v7}, Lqqj;->a(I)Lta8;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcdf;->setStartView(Lva8;)V

    sget v7, Lhpd;->oneme_settings_privacy_onboarding_item_2_title:I

    move-object/from16 v17, v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcdf;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Lhpd;->oneme_settings_privacy_onboarding_item_2_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcdf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcdf;->onThemeChanged(Ldqb;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcdf;

    invoke-direct {v2, v6}, Lcdf;-><init>(Landroid/content/Context;)V

    sget v7, Ljkd;->oneme_settings_privacy_onboarding_item_3:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lxhe;->I3:I

    invoke-static {v7}, Lqqj;->a(I)Lta8;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcdf;->setStartView(Lva8;)V

    sget v7, Lhpd;->oneme_settings_privacy_onboarding_item_3_title:I

    move-object/from16 v18, v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcdf;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Lhpd;->oneme_settings_privacy_onboarding_item_3_subtitle:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcdf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcdf;->onThemeChanged(Ldqb;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lcdf;

    invoke-direct {v4, v6}, Lcdf;-><init>(Landroid/content/Context;)V

    sget v7, Ljkd;->oneme_settings_privacy_onboarding_item_4:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lxhe;->K0:I

    invoke-static {v7}, Lqqj;->a(I)Lta8;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcdf;->setStartView(Lva8;)V

    sget v7, Lhpd;->oneme_settings_privacy_onboarding_item_4_title:I

    move-object/from16 v19, v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcdf;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Lhpd;->oneme_settings_privacy_onboarding_item_4_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcdf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcdf;->onThemeChanged(Ldqb;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7, v6}, Lhz3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6, v7, v6}, Lhz3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lhz3;->d(IIII)V

    const/16 v7, 0x12c

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    move-object/from16 v20, v4

    invoke-virtual {v2, v3}, Lhz3;->g(I)Lcz3;

    move-result-object v4

    iget-object v4, v4, Lcz3;->d:Ldz3;

    iput v6, v4, Ldz3;->Z:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lhz3;->g(I)Lcz3;

    move-result-object v6

    iget-object v6, v6, Lcz3;->d:Ldz3;

    iput v4, v6, Ldz3;->a0:I

    invoke-virtual {v2, v3}, Lhz3;->g(I)Lcz3;

    move-result-object v3

    iget-object v3, v3, Lcz3;->d:Ldz3;

    const-string v4, "1:1"

    iput-object v4, v3, Ldz3;->y:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v4, v6}, Lhz3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v6}, Lhz3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v4, v6}, Lhz3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6, v4, v6}, Lhz3;->d(IIII)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lhz3;->g(I)Lcz3;

    move-result-object v6

    iget-object v6, v6, Lcz3;->d:Ldz3;

    iput v4, v6, Ldz3;->Z:I

    const/16 v4, 0xd4

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lhz3;->g(I)Lcz3;

    move-result-object v3

    iget-object v3, v3, Lcz3;->d:Ldz3;

    iput v4, v3, Ldz3;->a0:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7, v4, v6}, Lhz3;->d(IIII)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7, v6}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v6, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v4}, Ln;->h(FFLn3b;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v6, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v4, v3}, Ln3b;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7, v4, v6}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v7, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Ln;->h(FFLn3b;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7, v6}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v6, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v4}, Ln;->h(FFLn3b;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v6, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v4, v3}, Ln3b;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7, v4, v6}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v7, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Ln;->h(FFLn3b;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7, v6}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v6, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v4}, Ln;->h(FFLn3b;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v7, v4}, Lhz3;->d(IIII)V

    new-instance v7, Ln3b;

    invoke-direct {v7, v4, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v7, v3}, Ln3b;->a(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v4, v7}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v9, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    int-to-float v9, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v4}, Ln;->h(FFLn3b;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lhz3;->d(IIII)V

    new-instance v10, Ln3b;

    invoke-direct {v10, v4, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v10}, Ln;->h(FFLn3b;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v7, v4}, Lhz3;->d(IIII)V

    new-instance v7, Ln3b;

    invoke-direct {v7, v4, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v7, v3}, Ln3b;->a(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v4, v7}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v10, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v4}, Ln;->h(FFLn3b;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lhz3;->d(IIII)V

    new-instance v10, Ln3b;

    invoke-direct {v10, v4, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v10}, Ln;->h(FFLn3b;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v7, v4}, Lhz3;->d(IIII)V

    new-instance v7, Ln3b;

    invoke-direct {v7, v4, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v7, v3}, Ln3b;->a(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v4, v7}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v10, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v4}, Ln;->h(FFLn3b;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lhz3;->d(IIII)V

    new-instance v9, Ln3b;

    invoke-direct {v9, v4, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v9}, Ln;->h(FFLn3b;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v7, v4}, Lhz3;->d(IIII)V

    new-instance v7, Ln3b;

    invoke-direct {v7, v4, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v7, v3}, Ln3b;->a(I)V

    invoke-virtual {v2, v8}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Li8b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Li8b;-><init>(Landroid/content/Context;)V

    sget v3, Ljkd;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lg8b;->c:Lg8b;

    invoke-virtual {v2, v3}, Li8b;->setSize(Lg8b;)V

    sget-object v3, Lf8b;->a:Lf8b;

    invoke-virtual {v2, v3}, Li8b;->setMode(Lf8b;)V

    sget-object v3, Ld8b;->c:Ld8b;

    invoke-virtual {v2, v3}, Li8b;->setAppearance(Ld8b;)V

    sget v3, Lbie;->s0:I

    invoke-virtual {v2, v3}, Li8b;->setText(I)V

    new-instance v3, Lxy3;

    const/4 v4, -0x2

    const/4 v7, 0x0

    invoke-direct {v3, v7, v4}, Lxy3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ldv7;

    new-instance v4, Lxy0;

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-direct {v4, v9, v8, v7}, Lxy0;-><init>(IIZ)V

    const/4 v8, 0x7

    invoke-direct {v3, v7, v4, v8}, Ldv7;-><init>(ILxy0;I)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    new-instance v3, Lb0c;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x3

    invoke-virtual {v3, v4, v10, v7, v10}, Lhz3;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v3, v4, v8, v7, v8}, Lhz3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v9, v7, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v10, v7, v10}, Lhz3;->d(IIII)V

    invoke-virtual {v3, v4, v8, v7, v8}, Lhz3;->d(IIII)V

    invoke-virtual {v3, v4, v9, v7, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v8, v7, v8}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v8, v3, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v4}, Ln;->h(FFLn3b;)V

    invoke-virtual {v3, v2, v9, v7, v9}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v9, v3, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v4}, Ln;->h(FFLn3b;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4, v7, v4}, Lhz3;->d(IIII)V

    new-instance v5, Ln3b;

    invoke-direct {v5, v4, v3, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v5, v2}, Ln3b;->a(I)V

    invoke-virtual {v3, v1}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcpa;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lb88;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Luvd;

    invoke-interface {v0, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8b;

    new-instance v0, Lpu6;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llje;

    iget-object p1, p1, Llje;->o:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Ln90;

    const/4 v1, 0x2

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
