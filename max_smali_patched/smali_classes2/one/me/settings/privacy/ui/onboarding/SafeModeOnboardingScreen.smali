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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
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
.field public static final synthetic Z:[Ltm7;


# instance fields
.field public final X:Lmqc;

.field public final Y:Lmqc;

.field public final a:Led7;

.field public final b:Lfub;

.field public final c:Lbp7;

.field public final o:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt5c;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Z:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    sget-object v0, Led7;->d:Led7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Led7;

    new-instance v0, Lfub;

    sget-object v1, Lhfd;->B1:Lhfd;

    invoke-direct {v0, v1}, Lfub;-><init>(Lhfd;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lfub;

    sget-object v0, Ld3e;->a:Ld3e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Llm5;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lbp7;

    new-instance v0, Lm2c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lm2c;-><init>(I)V

    new-instance v1, Lpxb;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lpxb;-><init>(ILve6;)V

    const-class v0, Lbbd;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Lbp7;

    sget v0, Ltfc;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:Lmqc;

    sget v0, Ltfc;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Y:Lmqc;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Led7;

    return-object v0
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lfub;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

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

    sget v2, Ltfc;->oneme_settings_privacy_onboarding_root:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

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

    sget v5, Ltfc;->oneme_settings_privacy_onboarding_toolbar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Llya;->a:Llya;

    invoke-virtual {v4, v5}, Ltya;->setForm(Llya;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lao3;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Lao3;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Lbya;

    new-instance v9, Lkgb;

    const/16 v10, 0x11

    invoke-direct {v9, v10, v0}, Lkgb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v9}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v4, v5}, Ltya;->setLeftActions(Lhya;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v9, Ltfc;->oneme_settings_privacy_onboarding_scroll_view:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lao3;

    invoke-direct {v9, v7, v8}, Lao3;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v10, Ltfc;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v10, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    sget v11, Ltfc;->oneme_settings_privacy_onboarding_top_guideline:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lao3;

    invoke-direct {v11, v3, v3}, Lao3;-><init>(II)V

    const/16 v12, 0x3c

    int-to-float v12, v12

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lv63;->r0(F)I

    move-result v12

    iput v12, v11, Lao3;->a:I

    iput v3, v11, Lao3;->V:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v12, Ltfc;->oneme_settings_privacy_onboarding_lock_background:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lao3;

    invoke-direct {v12, v3, v3}, Lao3;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lao3;

    iget v13, v13, Lao3;->a:I

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Le9e;

    invoke-direct {v12, v7}, Le9e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Le9e;->d(Z)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v13, Ltfc;->oneme_settings_privacy_onboarding_lock:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lao3;

    invoke-direct {v13, v3, v3}, Lao3;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v13, Ltcc;->oneme_settings_privacy_big_lock:I

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Ltfc;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lao3;

    invoke-direct {v14, v8, v8}, Lao3;-><init>(II)V

    const/16 v15, 0x20

    int-to-float v15, v15

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Lrxf;->c:Lpef;

    invoke-static {v14, v13, v2, v13}, Lqw1;->f(Lpef;Landroid/widget/TextView;Lsed;Landroid/widget/TextView;)Lbdf;

    move-result-object v14

    iget v14, v14, Lbdf;->e:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    sget v14, Lfkc;->oneme_settings_privacy_screen_safe_mode:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Ltfc;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v14, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lao3;

    invoke-direct {v3, v8, v8}, Lao3;-><init>(II)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v3, Lrxf;->p:Lpef;

    invoke-static {v3, v14, v2, v14}, Lqw1;->f(Lpef;Landroid/widget/TextView;Lsed;Landroid/widget/TextView;)Lbdf;

    move-result-object v3

    iget v3, v3, Lbdf;->g:I

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lfkc;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ls1e;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Ls1e;-><init>(Landroid/content/Context;I)V

    sget v8, Ltfc;->oneme_settings_privacy_onboarding_item_1:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Lq9d;->E0:I

    invoke-virtual {v3, v8}, Ls1e;->setStartIcon(I)V

    sget v8, Lfkc;->oneme_settings_privacy_onboarding_item_1_title:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ls1e;->setTitle(Ljava/lang/CharSequence;)V

    sget v6, Lfkc;->oneme_settings_privacy_onboarding_item_1_subtitle:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ls1e;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v6

    invoke-virtual {v6}, Lbx4;->h()Luxa;

    move-result-object v6

    invoke-virtual {v3, v6}, Ls1e;->onThemeChanged(Luxa;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ls1e;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ls1e;-><init>(Landroid/content/Context;I)V

    sget v8, Ltfc;->oneme_settings_privacy_onboarding_item_2:I

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Lq9d;->z:I

    invoke-virtual {v6, v8}, Ls1e;->setStartIcon(I)V

    sget v8, Lfkc;->oneme_settings_privacy_onboarding_item_2_title:I

    move-object/from16 v16, v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ls1e;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lfkc;->oneme_settings_privacy_onboarding_item_2_subtitle:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ls1e;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v3

    invoke-virtual {v3}, Lbx4;->h()Luxa;

    move-result-object v3

    invoke-virtual {v6, v3}, Ls1e;->onThemeChanged(Luxa;)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ls1e;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Ls1e;-><init>(Landroid/content/Context;I)V

    sget v8, Ltfc;->oneme_settings_privacy_onboarding_item_3:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Lq9d;->v:I

    invoke-virtual {v3, v8}, Ls1e;->setStartIcon(I)V

    sget v8, Lfkc;->oneme_settings_privacy_onboarding_item_3_title:I

    move-object/from16 v17, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls1e;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Lfkc;->oneme_settings_privacy_onboarding_item_3_subtitle:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls1e;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v4

    invoke-virtual {v4}, Lbx4;->h()Luxa;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls1e;->onThemeChanged(Luxa;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llm5;

    check-cast v8, Lnm5;

    invoke-virtual {v8}, Lnm5;->p()Z

    move-result v8

    move-object/from16 v18, v3

    if-eqz v8, :cond_0

    new-instance v8, Ls1e;

    const/4 v3, 0x0

    invoke-direct {v8, v7, v3}, Ls1e;-><init>(Landroid/content/Context;I)V

    sget v3, Ltfc;->oneme_settings_privacy_onboarding_item_4:I

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v3, Lq9d;->r:I

    invoke-virtual {v8, v3}, Ls1e;->setStartIcon(I)V

    sget v3, Lfkc;->oneme_settings_privacy_onboarding_item_4_title:I

    move-object/from16 v19, v4

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ls1e;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lfkc;->oneme_settings_privacy_onboarding_item_4_subtitle:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ls1e;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v2

    invoke-virtual {v2}, Lbx4;->h()Luxa;

    move-result-object v2

    invoke-virtual {v8, v2}, Ls1e;->onThemeChanged(Luxa;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object/from16 v19, v4

    const/4 v8, 0x0

    :goto_0
    invoke-static {v9}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lko3;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v7, v4}, Lko3;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v7, v4}, Lko3;->d(IIII)V

    const/16 v7, 0x12c

    int-to-float v7, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    move-object/from16 v20, v6

    invoke-virtual {v2, v3}, Lko3;->g(I)Lfo3;

    move-result-object v6

    iget-object v6, v6, Lfo3;->d:Lgo3;

    iput v4, v6, Lgo3;->Z:I

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lko3;->g(I)Lfo3;

    move-result-object v6

    iget-object v6, v6, Lfo3;->d:Lgo3;

    iput v4, v6, Lgo3;->a0:I

    invoke-virtual {v2, v3}, Lko3;->g(I)Lfo3;

    move-result-object v3

    iget-object v3, v3, Lfo3;->d:Lgo3;

    const-string v4, "1:1"

    iput-object v4, v3, Lgo3;->y:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v4, v6}, Lko3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v6}, Lko3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v4, v6}, Lko3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6, v4, v6}, Lko3;->d(IIII)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lko3;->g(I)Lfo3;

    move-result-object v6

    iget-object v6, v6, Lfo3;->d:Lgo3;

    iput v4, v6, Lgo3;->Z:I

    const/16 v4, 0xd4

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lko3;->g(I)Lfo3;

    move-result-object v3

    iget-object v3, v3, Lfo3;->d:Lgo3;

    iput v4, v3, Lgo3;->a0:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v6, v4, v7}, Lko3;->d(IIII)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    const/4 v10, 0x5

    invoke-direct {v6, v2, v4, v3, v10}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v4, v6}, Lqw1;->q(FFLfea;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lko3;->d(IIII)V

    new-instance v4, Lfea;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v6, v3, v7}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lfea;->e(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v6, v4, v7}, Lko3;->d(IIII)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    invoke-direct {v6, v2, v4, v3, v10}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v4, v6}, Lqw1;->q(FFLfea;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lko3;->d(IIII)V

    new-instance v4, Lfea;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v6, v3, v7}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lfea;->e(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v6, v4, v7}, Lko3;->d(IIII)V

    new-instance v4, Lfea;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v6, v3, v7}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Lqw1;->q(FFLfea;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    invoke-direct {v6, v2, v4, v3, v10}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v10, v6}, Lqw1;->q(FFLfea;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lko3;->d(IIII)V

    new-instance v7, Lfea;

    const/4 v10, 0x5

    invoke-direct {v7, v2, v6, v3, v10}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lfea;->e(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    const/4 v10, 0x4

    invoke-virtual {v2, v3, v7, v6, v10}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    const/4 v11, 0x5

    invoke-direct {v6, v2, v7, v3, v11}, Lfea;-><init>(Ljava/lang/Object;III)V

    int-to-float v7, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v6}, Lqw1;->q(FFLfea;)V

    const/4 v6, 0x0

    const/4 v10, 0x6

    invoke-virtual {v2, v3, v10, v6, v10}, Lko3;->d(IIII)V

    new-instance v11, Lfea;

    const/4 v12, 0x5

    invoke-direct {v11, v2, v10, v3, v12}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v10, v11}, Lqw1;->q(FFLfea;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v10, v6, v10}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    const/4 v11, 0x5

    invoke-direct {v6, v2, v10, v3, v11}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lfea;->e(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-virtual {v2, v3, v10, v6, v11}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    const/4 v11, 0x5

    invoke-direct {v6, v2, v10, v3, v11}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v6}, Lqw1;->q(FFLfea;)V

    const/4 v6, 0x0

    const/4 v10, 0x6

    invoke-virtual {v2, v3, v10, v6, v10}, Lko3;->d(IIII)V

    new-instance v11, Lfea;

    invoke-direct {v11, v2, v10, v3, v12}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v10, v11}, Lqw1;->q(FFLfea;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v10, v6, v10}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    const/4 v11, 0x5

    invoke-direct {v6, v2, v10, v3, v11}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lfea;->e(I)V

    invoke-interface/range {v19 .. v19}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    check-cast v3, Lnm5;

    invoke-virtual {v3}, Lnm5;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-virtual {v2, v3, v10, v6, v11}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    const/4 v8, 0x5

    invoke-direct {v6, v2, v10, v3, v8}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Lqw1;->q(FFLfea;)V

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-virtual {v2, v3, v10, v7, v10}, Lko3;->d(IIII)V

    new-instance v6, Lfea;

    const/4 v8, 0x5

    invoke-direct {v6, v2, v10, v3, v8}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v6}, Lqw1;->q(FFLfea;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lko3;->d(IIII)V

    new-instance v7, Lfea;

    const/4 v8, 0x5

    invoke-direct {v7, v2, v6, v3, v8}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v7}, Lqw1;->q(FFLfea;)V

    :cond_1
    invoke-virtual {v2, v9}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Ltfc;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lxia;->c:Lxia;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    sget-object v3, Lwia;->a:Lwia;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget-object v3, Luia;->c:Luia;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    sget v3, Lt9d;->f0:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Lao3;

    const/4 v6, -0x2

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6}, Lao3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lnxa;

    const/16 v6, 0xd

    invoke-direct {v3, v6, v0}, Lnxa;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x3

    invoke-virtual {v3, v6, v10, v7, v10}, Lko3;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v3, v6, v8, v7, v8}, Lko3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v3, v6, v9, v7, v9}, Lko3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v5, v10, v7, v10}, Lko3;->d(IIII)V

    invoke-virtual {v3, v5, v8, v7, v8}, Lko3;->d(IIII)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lko3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v8, v7, v8}, Lko3;->d(IIII)V

    new-instance v5, Lfea;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v8, v2, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v3, v2, v9, v7, v9}, Lko3;->d(IIII)V

    new-instance v5, Lfea;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v9, v2, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lqw1;->q(FFLfea;)V

    const/4 v11, 0x4

    invoke-virtual {v3, v2, v11, v7, v11}, Lko3;->d(IIII)V

    new-instance v5, Lfea;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v11, v2, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lfea;->e(I)V

    invoke-virtual {v3, v1}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-virtual {p1}, Lbx4;->h()Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->b()Lue0;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lsua;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v0, p1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Z:[Ltm7;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:Lmqc;

    invoke-interface {v0, p0, p1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Ltg6;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, p0}, Ltg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbd;

    iget-object p1, p1, Lbbd;->X:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v1, Ler7;->o:Ler7;

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lzad;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
