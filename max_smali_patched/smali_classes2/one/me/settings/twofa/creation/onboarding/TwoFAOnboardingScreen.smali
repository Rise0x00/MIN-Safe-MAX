.class public final Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "state",
        "(Ljava/lang/String;)V",
        "u8g",
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
.field public static final synthetic X:[Les7;


# instance fields
.field public final a:Lni7;

.field public final b:Ljava/lang/Object;

.field public final c:Li78;

.field public final d:Lru7;

.field public final o:Ld0d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbec;

    const-class v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const-string v2, "continueButton"

    const-string v3, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 6
    sget-object v0, Lni7;->f:Lni7;

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Lni7;

    .line 7
    new-instance v0, Lui1;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lui1;-><init>(Landroid/os/Bundle;I)V

    const/4 p1, 0x3

    .line 8
    invoke-static {p1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Li78;

    .line 11
    new-instance v0, Lt8g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt8g;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    const/4 v1, 0x6

    .line 12
    invoke-direct {p1, v0, v2, v1}, Li78;-><init>(Loi6;Loi6;I)V

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Li78;

    .line 13
    new-instance p1, Lt8g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt8g;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    .line 14
    new-instance v0, Lztf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lztf;-><init>(ILjava/lang/Object;)V

    const-class p1, Ly8g;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lru7;

    .line 16
    sget p1, Lhpc;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Ld0d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvcb;

    const-string v1, "onboarding_2fa_state_key"

    invoke-direct {v0, v1, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lvcb;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Lni7;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Li78;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->y0()Lu8g;

    move-result-object v0

    sget-object v1, Lu8g;->b:Lu8g;

    if-ne v0, v1, :cond_0

    sget-object v0, Lm8g;->c:Lm8g;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    const-string v1, ":settings/privacy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lc24;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lhpc;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v3

    invoke-interface {v3}, Lw5b;->b()Lcf0;

    move-result-object v3

    iget v3, v3, Lcf0;->l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lv6b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget v5, Lhpc;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ln6b;->a:Ln6b;

    invoke-virtual {v4, v5}, Lv6b;->setForm(Ln6b;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->y0()Lu8g;

    move-result-object v5

    sget-object v9, Lu8g;->a:Lu8g;

    if-ne v5, v9, :cond_0

    new-instance v5, Ld6b;

    new-instance v10, Ln7f;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v0}, Ln7f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v10}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {v4, v5}, Lv6b;->setLeftActions(Lj6b;)V

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v5, Lhpc;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x11

    invoke-direct {v5, v7, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v11, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lhpc;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v13, Lhpc;->oneme_settings_twofa_onboarding_picture_background:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lmq3;

    const/16 v14, 0xf0

    int-to-float v14, v14

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lkhi;->c(F)I

    move-result v15

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lkhi;->c(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Lmq3;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, Lele;

    invoke-direct {v7, v5}, Lele;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Lele;->d(Z)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v13, Lhpc;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lmq3;

    const/16 v14, 0xd6

    int-to-float v14, v14

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lkhi;->c(F)I

    move-result v14

    const/16 v15, 0x88

    int-to-float v15, v15

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v6

    invoke-static {v15}, Lkhi;->c(F)I

    move-result v6

    invoke-direct {v13, v14, v6}, Lmq3;-><init>(II)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->y0()Lu8g;

    move-result-object v6

    if-ne v6, v9, :cond_1

    sget v6, Ldmc;->oneme_settings_privacy_cloud_2fa_start_icon:I

    goto :goto_0

    :cond_1
    sget v6, Ldmc;->oneme_settings_privacy_cloud_2fa_end_icon:I

    :goto_0
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lhpc;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lmq3;

    invoke-direct {v13, v3, v8}, Lmq3;-><init>(II)V

    const/16 v14, 0x20

    int-to-float v14, v14

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lkhi;->c(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lkhi;->c(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Lcbg;->c:Lorf;

    invoke-static {v13, v6, v2, v6}, Lnx1;->f(Lorf;Landroid/widget/TextView;Lvh4;Landroid/widget/TextView;)Laqf;

    move-result-object v13

    iget v13, v13, Laqf;->e:I

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->y0()Lu8g;

    move-result-object v13

    if-ne v13, v9, :cond_2

    sget v13, Lvtc;->oneme_settings_twofa_onboarding_title:I

    goto :goto_1

    :cond_2
    sget v13, Lvtc;->oneme_settings_twofa_onboarding_success_title:I

    :goto_1
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lhpc;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v13, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lmq3;

    invoke-direct {v5, v3, v8}, Lmq3;-><init>(II)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lcbg;->p:Lorf;

    invoke-static {v5, v13, v2, v13}, Lnx1;->f(Lorf;Landroid/widget/TextView;Lvh4;Landroid/widget/TextView;)Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->g:I

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->y0()Lu8g;

    move-result-object v2

    if-ne v2, v9, :cond_3

    sget v2, Lvtc;->oneme_settings_twofa_onboarding_description:I

    goto :goto_2

    :cond_3
    sget v2, Lvtc;->oneme_settings_twofa_onboarding_success_description:I

    :goto_2
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, Loui;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwq3;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {v2, v5, v8, v3, v8}, Lwq3;->d(IIII)V

    invoke-virtual {v2, v5, v15, v3, v15}, Lwq3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v2, v5, v10, v3, v10}, Lwq3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v2, v5, v15, v3, v15}, Lwq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v8, v3, v8}, Lwq3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v10, v3, v10}, Lwq3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v15, v3, v15}, Lwq3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v10, 0x4

    invoke-virtual {v2, v5, v10, v3, v10}, Lwq3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v8, v5, v10}, Lwq3;->d(IIII)V

    new-instance v5, Lola;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v8, v3, v7}, Lola;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x44

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v5}, Lnx1;->q(FFLola;)V

    const/4 v5, 0x0

    const/4 v10, 0x6

    invoke-virtual {v2, v3, v10, v5, v10}, Lwq3;->d(IIII)V

    new-instance v7, Lola;

    const/4 v12, 0x5

    invoke-direct {v7, v2, v10, v3, v12}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v10, v7}, Lnx1;->q(FFLola;)V

    invoke-virtual {v2, v3, v15, v5, v15}, Lwq3;->d(IIII)V

    new-instance v5, Lola;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v15, v3, v7}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lola;->e(I)V

    invoke-virtual {v2, v3}, Lwq3;->g(I)Lrq3;

    move-result-object v3

    iget-object v3, v3, Lrq3;->d:Lsq3;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lsq3;->l0:Z

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v10, 0x4

    invoke-virtual {v2, v3, v8, v5, v10}, Lwq3;->d(IIII)V

    new-instance v5, Lola;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v8, v3, v6}, Lola;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lnx1;->q(FFLola;)V

    const/4 v5, 0x0

    const/4 v10, 0x6

    invoke-virtual {v2, v3, v10, v5, v10}, Lwq3;->d(IIII)V

    new-instance v6, Lola;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v10, v3, v7}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v7, v6}, Lnx1;->q(FFLola;)V

    invoke-virtual {v2, v3, v15, v5, v15}, Lwq3;->d(IIII)V

    new-instance v5, Lola;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v15, v3, v6}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Lkhi;->c(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lola;->e(I)V

    invoke-virtual {v2, v3}, Lwq3;->g(I)Lrq3;

    move-result-object v3

    iget-object v3, v3, Lrq3;->d:Lsq3;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lsq3;->l0:Z

    invoke-virtual {v2, v11}, Lwq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lhpc;->oneme_settings_twofa_action:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lmqa;->c:Lmqa;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    sget-object v3, Llqa;->a:Llqa;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object v3, Ljqa;->d:Ljqa;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->y0()Lu8g;

    move-result-object v3

    if-ne v3, v9, :cond_4

    sget v3, Lvtc;->oneme_settings_twofa_onboarding_set_password:I

    goto :goto_3

    :cond_4
    sget v3, Lvtc;->oneme_settings_twofa_onboarding_success_go_settings:I

    :goto_3
    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x50

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ldwb;

    const/16 v5, 0x18

    invoke-direct {v3, v5, v0}, Ldwb;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lh7g;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lh7g;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Landroid/widget/ScrollView;I)V

    invoke-static {v2, v3}, Li7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Li7b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lo7g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lo7g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8g;

    iget-object v0, v0, Ly8g;->X:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    sget-object v3, Lpw7;->d:Lpw7;

    invoke-static {v0, v1, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lv8g;

    invoke-direct {v1, v2, p0}, Lv8g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    new-instance v4, Ln16;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8g;

    iget-object p1, p1, Ly8g;->o:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lw8g;

    invoke-direct {v0, v2, p0}, Lw8g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final y0()Lu8g;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8g;

    return-object v0
.end method
