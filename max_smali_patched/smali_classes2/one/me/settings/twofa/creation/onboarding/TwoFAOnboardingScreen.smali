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
        "ivf",
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
.field public static final synthetic Y:[Ltm7;


# instance fields
.field public final X:Lmqc;

.field public final a:Led7;

.field public final b:Ljava/lang/Object;

.field public final c:Lfub;

.field public final o:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt5c;

    const-class v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const-string v2, "continueButton"

    const-string v3, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 6
    sget-object v0, Led7;->d:Led7;

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Led7;

    .line 7
    new-instance v0, Lyh1;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lyh1;-><init>(Landroid/os/Bundle;I)V

    const/4 p1, 0x3

    .line 8
    invoke-static {p1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lfub;

    .line 11
    new-instance v0, Lhvf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhvf;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    const/4 v1, 0x6

    .line 12
    invoke-direct {p1, v0, v2, v1}, Lfub;-><init>(Lve6;Lve6;I)V

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Lfub;

    .line 13
    new-instance p1, Lhvf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhvf;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    .line 14
    new-instance v0, Lduf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lduf;-><init>(ILve6;)V

    const-class p1, Lmvf;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lbp7;

    .line 16
    sget p1, Lxfc;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:Lmqc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ln4b;

    const-string v1, "onboarding_2fa_state_key"

    invoke-direct {v0, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Ln4b;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final C0()Livf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livf;

    return-object v0
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Led7;

    return-object v0
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Lfub;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->C0()Livf;

    move-result-object v0

    sget-object v1, Livf;->b:Livf;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbvf;->c:Lbvf;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const-string v1, ":settings/privacy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lb04;->handleBack()Z

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

    sget v2, Lxfc;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v3

    invoke-interface {v3}, Luxa;->b()Lue0;

    move-result-object v3

    iget v3, v3, Lue0;->l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Ltya;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v5, Lxfc;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Llya;->a:Llya;

    invoke-virtual {v4, v5}, Ltya;->setForm(Llya;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->C0()Livf;

    move-result-object v5

    sget-object v9, Livf;->a:Livf;

    if-ne v5, v9, :cond_0

    new-instance v5, Lbya;

    new-instance v10, Lstf;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0}, Lstf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v10}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v4, v5}, Ltya;->setLeftActions(Lhya;)V

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v5, Lxfc;->oneme_settings_twofa_onboarding_scroll_content:I

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

    sget v12, Lxfc;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v13, Lxfc;->oneme_settings_twofa_onboarding_picture_background:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lao3;

    const/16 v14, 0xf0

    int-to-float v14, v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lv63;->r0(F)I

    move-result v15

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lv63;->r0(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Lao3;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, Le9e;

    invoke-direct {v7, v5}, Le9e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Le9e;->d(Z)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v13, Lxfc;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lao3;

    const/16 v14, 0xd6

    int-to-float v14, v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lv63;->r0(F)I

    move-result v14

    const/16 v15, 0x88

    int-to-float v15, v15

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v6

    invoke-static {v15}, Lv63;->r0(F)I

    move-result v6

    invoke-direct {v13, v14, v6}, Lao3;-><init>(II)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->C0()Livf;

    move-result-object v6

    if-ne v6, v9, :cond_1

    sget v6, Lucc;->oneme_settings_privacy_cloud_2fa_start_icon:I

    goto :goto_0

    :cond_1
    sget v6, Lucc;->oneme_settings_privacy_cloud_2fa_end_icon:I

    :goto_0
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lxfc;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lao3;

    invoke-direct {v13, v3, v8}, Lao3;-><init>(II)V

    const/16 v14, 0x20

    int-to-float v14, v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lv63;->r0(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lv63;->r0(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Lrxf;->c:Lpef;

    invoke-static {v13, v6, v2, v6}, Lqw1;->f(Lpef;Landroid/widget/TextView;Lsed;Landroid/widget/TextView;)Lbdf;

    move-result-object v13

    iget v13, v13, Lbdf;->e:I

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->C0()Livf;

    move-result-object v13

    if-ne v13, v9, :cond_2

    sget v13, Likc;->oneme_settings_twofa_onboarding_title:I

    goto :goto_1

    :cond_2
    sget v13, Likc;->oneme_settings_twofa_onboarding_success_title:I

    :goto_1
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lxfc;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v13, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lao3;

    invoke-direct {v5, v3, v8}, Lao3;-><init>(II)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lrxf;->p:Lpef;

    invoke-static {v5, v13, v2, v13}, Lqw1;->f(Lpef;Landroid/widget/TextView;Lsed;Landroid/widget/TextView;)Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->g:I

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->C0()Livf;

    move-result-object v2

    if-ne v2, v9, :cond_3

    sget v2, Likc;->oneme_settings_twofa_onboarding_description:I

    goto :goto_2

    :cond_3
    sget v2, Likc;->oneme_settings_twofa_onboarding_success_description:I

    :goto_2
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {v2, v5, v8, v3, v8}, Lko3;->d(IIII)V

    invoke-virtual {v2, v5, v15, v3, v15}, Lko3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v2, v5, v10, v3, v10}, Lko3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v2, v5, v15, v3, v15}, Lko3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v8, v3, v8}, Lko3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v10, v3, v10}, Lko3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v15, v3, v15}, Lko3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v10, 0x4

    invoke-virtual {v2, v5, v10, v3, v10}, Lko3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v8, v5, v10}, Lko3;->d(IIII)V

    new-instance v5, Lfea;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v8, v3, v7}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x44

    int-to-float v7, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v5}, Lqw1;->q(FFLfea;)V

    const/4 v5, 0x0

    const/4 v10, 0x6

    invoke-virtual {v2, v3, v10, v5, v10}, Lko3;->d(IIII)V

    new-instance v7, Lfea;

    const/4 v12, 0x5

    invoke-direct {v7, v2, v10, v3, v12}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v10, v7}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v2, v3, v15, v5, v15}, Lko3;->d(IIII)V

    new-instance v5, Lfea;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v15, v3, v7}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lfea;->e(I)V

    invoke-virtual {v2, v3}, Lko3;->g(I)Lfo3;

    move-result-object v3

    iget-object v3, v3, Lfo3;->d:Lgo3;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lgo3;->l0:Z

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v10, 0x4

    invoke-virtual {v2, v3, v8, v5, v10}, Lko3;->d(IIII)V

    new-instance v5, Lfea;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v8, v3, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lqw1;->q(FFLfea;)V

    const/4 v5, 0x0

    const/4 v10, 0x6

    invoke-virtual {v2, v3, v10, v5, v10}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v10, v3, v7}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v7, v6}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v2, v3, v15, v5, v15}, Lko3;->d(IIII)V

    new-instance v5, Lfea;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v15, v3, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Lv63;->r0(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lfea;->e(I)V

    invoke-virtual {v2, v3}, Lko3;->g(I)Lfo3;

    move-result-object v3

    iget-object v3, v3, Lfo3;->d:Lgo3;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lgo3;->l0:Z

    invoke-virtual {v2, v11}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lxfc;->oneme_settings_twofa_action:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lxia;->c:Lxia;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    sget-object v3, Lwia;->a:Lwia;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget-object v3, Luia;->o:Luia;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->C0()Livf;

    move-result-object v3

    if-ne v3, v9, :cond_4

    sget v3, Likc;->oneme_settings_twofa_onboarding_set_password:I

    goto :goto_3

    :cond_4
    sget v3, Likc;->oneme_settings_twofa_onboarding_success_go_settings:I

    :goto_3
    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x50

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lnxa;

    const/16 v5, 0x1d

    invoke-direct {v3, v5, v0}, Lnxa;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lxtf;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lxtf;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Landroid/widget/ScrollView;I)V

    invoke-static {v2, v3}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lsua;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvf;

    iget-object v0, v0, Lmvf;->Y:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    sget-object v3, Ler7;->o:Ler7;

    invoke-static {v0, v1, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Ljvf;

    invoke-direct {v1, v2, p0}, Ljvf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    new-instance v4, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v4, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvf;

    iget-object p1, p1, Lmvf;->X:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lkvf;

    invoke-direct {v0, v2, p0}, Lkvf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
