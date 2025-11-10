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
.field public static final synthetic Y:[Les7;


# instance fields
.field public final X:Ld0d;

.field public final a:Lni7;

.field public final b:Li78;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Ld0d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbec;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Y:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    sget-object v0, Lni7;->f:Lni7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lni7;

    new-instance v0, Li78;

    sget-object v1, Ldqd;->w1:Ldqd;

    invoke-direct {v0, v1}, Li78;-><init>(Ldqd;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Li78;

    sget-object v0, Lyee;->a:Lyee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lkq5;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lru7;

    new-instance v0, Lbhc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbhc;-><init>(I)V

    new-instance v1, Lj4c;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lj4c;-><init>(ILoi6;)V

    const-class v0, Ltld;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lru7;

    sget v0, Ldpc;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Ld0d;

    sget v0, Ldpc;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:Ld0d;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lni7;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Li78;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

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

    sget v2, Ldpc;->oneme_settings_privacy_onboarding_root:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

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

    sget v5, Ldpc;->oneme_settings_privacy_onboarding_toolbar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ln6b;->a:Ln6b;

    invoke-virtual {v4, v5}, Lv6b;->setForm(Ln6b;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lmq3;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Lmq3;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Ld6b;

    new-instance v9, Ldob;

    const/16 v10, 0x13

    invoke-direct {v9, v10, v0}, Ldob;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v9}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {v4, v5}, Lv6b;->setLeftActions(Lj6b;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v9, Ldpc;->oneme_settings_privacy_onboarding_scroll_view:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lmq3;

    invoke-direct {v9, v7, v8}, Lmq3;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v10, Ldpc;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v10, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    sget v11, Ldpc;->oneme_settings_privacy_onboarding_top_guideline:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lmq3;

    invoke-direct {v11, v3, v3}, Lmq3;-><init>(II)V

    const/16 v12, 0x3c

    int-to-float v12, v12

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lkhi;->c(F)I

    move-result v12

    iput v12, v11, Lmq3;->a:I

    iput v3, v11, Lmq3;->V:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v12, Ldpc;->oneme_settings_privacy_onboarding_lock_background:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lmq3;

    invoke-direct {v12, v3, v3}, Lmq3;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lmq3;

    iget v13, v13, Lmq3;->a:I

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Lele;

    invoke-direct {v12, v7}, Lele;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Lele;->d(Z)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v13, Ldpc;->oneme_settings_privacy_onboarding_lock:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lmq3;

    invoke-direct {v13, v3, v3}, Lmq3;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v13, Lcmc;->oneme_settings_privacy_big_lock:I

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Ldpc;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lmq3;

    invoke-direct {v14, v8, v8}, Lmq3;-><init>(II)V

    const/16 v15, 0x20

    int-to-float v15, v15

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Lcbg;->c:Lorf;

    invoke-static {v14, v13, v2, v13}, Lnx1;->f(Lorf;Landroid/widget/TextView;Lvh4;Landroid/widget/TextView;)Laqf;

    move-result-object v14

    iget v14, v14, Laqf;->e:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    sget v14, Lstc;->oneme_settings_privacy_screen_safe_mode:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Ldpc;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v14, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lmq3;

    invoke-direct {v3, v8, v8}, Lmq3;-><init>(II)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v3, Lcbg;->p:Lorf;

    invoke-static {v3, v14, v2, v14}, Lnx1;->f(Lorf;Landroid/widget/TextView;Lvh4;Landroid/widget/TextView;)Laqf;

    move-result-object v3

    iget v3, v3, Laqf;->g:I

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lstc;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lnde;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Lnde;-><init>(Landroid/content/Context;I)V

    sget v8, Ldpc;->oneme_settings_privacy_onboarding_item_1:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Likd;->E0:I

    invoke-virtual {v3, v8}, Lnde;->setStartIcon(I)V

    sget v8, Lstc;->oneme_settings_privacy_onboarding_item_1_title:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lnde;->setTitle(Ljava/lang/CharSequence;)V

    sget v6, Lstc;->oneme_settings_privacy_onboarding_item_1_subtitle:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lnde;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v6

    invoke-virtual {v6}, Ly53;->h()Lw5b;

    move-result-object v6

    invoke-virtual {v3, v6}, Lnde;->onThemeChanged(Lw5b;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lnde;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lnde;-><init>(Landroid/content/Context;I)V

    sget v8, Ldpc;->oneme_settings_privacy_onboarding_item_2:I

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Likd;->z:I

    invoke-virtual {v6, v8}, Lnde;->setStartIcon(I)V

    sget v8, Lstc;->oneme_settings_privacy_onboarding_item_2_title:I

    move-object/from16 v16, v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lnde;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lstc;->oneme_settings_privacy_onboarding_item_2_subtitle:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lnde;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v3

    invoke-virtual {v3}, Ly53;->h()Lw5b;

    move-result-object v3

    invoke-virtual {v6, v3}, Lnde;->onThemeChanged(Lw5b;)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lnde;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Lnde;-><init>(Landroid/content/Context;I)V

    sget v8, Ldpc;->oneme_settings_privacy_onboarding_item_3:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Likd;->v:I

    invoke-virtual {v3, v8}, Lnde;->setStartIcon(I)V

    sget v8, Lstc;->oneme_settings_privacy_onboarding_item_3_title:I

    move-object/from16 v17, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnde;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Lstc;->oneme_settings_privacy_onboarding_item_3_subtitle:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnde;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v4

    invoke-virtual {v4}, Ly53;->h()Lw5b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnde;->onThemeChanged(Lw5b;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkq5;

    check-cast v8, Luq5;

    invoke-virtual {v8}, Luq5;->p()Z

    move-result v8

    move-object/from16 v18, v3

    if-eqz v8, :cond_0

    new-instance v8, Lnde;

    const/4 v3, 0x0

    invoke-direct {v8, v7, v3}, Lnde;-><init>(Landroid/content/Context;I)V

    sget v3, Ldpc;->oneme_settings_privacy_onboarding_item_4:I

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v3, Likd;->s:I

    invoke-virtual {v8, v3}, Lnde;->setStartIcon(I)V

    sget v3, Lstc;->oneme_settings_privacy_onboarding_item_4_title:I

    move-object/from16 v19, v4

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lnde;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lstc;->oneme_settings_privacy_onboarding_item_4_subtitle:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lnde;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v2

    invoke-virtual {v2}, Ly53;->h()Lw5b;

    move-result-object v2

    invoke-virtual {v8, v2}, Lnde;->onThemeChanged(Lw5b;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object/from16 v19, v4

    const/4 v8, 0x0

    :goto_0
    invoke-static {v9}, Loui;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwq3;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lwq3;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v7, v4}, Lwq3;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v7, v4}, Lwq3;->d(IIII)V

    const/16 v7, 0x12c

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    move-object/from16 v20, v6

    invoke-virtual {v2, v3}, Lwq3;->g(I)Lrq3;

    move-result-object v6

    iget-object v6, v6, Lrq3;->d:Lsq3;

    iput v4, v6, Lsq3;->Z:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lwq3;->g(I)Lrq3;

    move-result-object v6

    iget-object v6, v6, Lrq3;->d:Lsq3;

    iput v4, v6, Lsq3;->a0:I

    invoke-virtual {v2, v3}, Lwq3;->g(I)Lrq3;

    move-result-object v3

    iget-object v3, v3, Lrq3;->d:Lsq3;

    const-string v4, "1:1"

    iput-object v4, v3, Lsq3;->y:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v4, v6}, Lwq3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v6}, Lwq3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v4, v6}, Lwq3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6, v4, v6}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lwq3;->g(I)Lrq3;

    move-result-object v6

    iget-object v6, v6, Lrq3;->d:Lsq3;

    iput v4, v6, Lsq3;->Z:I

    const/16 v4, 0xd4

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lwq3;->g(I)Lrq3;

    move-result-object v3

    iget-object v3, v3, Lrq3;->d:Lsq3;

    iput v4, v3, Lsq3;->a0:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v6, v4, v7}, Lwq3;->d(IIII)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lwq3;->d(IIII)V

    new-instance v6, Lola;

    const/4 v10, 0x5

    invoke-direct {v6, v2, v4, v3, v10}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v4, v6}, Lnx1;->q(FFLola;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lwq3;->d(IIII)V

    new-instance v4, Lola;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v6, v3, v7}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lola;->e(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v6, v4, v7}, Lwq3;->d(IIII)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lwq3;->d(IIII)V

    new-instance v6, Lola;

    invoke-direct {v6, v2, v4, v3, v10}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v4, v6}, Lnx1;->q(FFLola;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lwq3;->d(IIII)V

    new-instance v4, Lola;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v6, v3, v7}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lola;->e(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v6, v4, v7}, Lwq3;->d(IIII)V

    new-instance v4, Lola;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v6, v3, v7}, Lola;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Lnx1;->q(FFLola;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lwq3;->d(IIII)V

    new-instance v6, Lola;

    invoke-direct {v6, v2, v4, v3, v10}, Lola;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v10, v6}, Lnx1;->q(FFLola;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lwq3;->d(IIII)V

    new-instance v7, Lola;

    const/4 v10, 0x5

    invoke-direct {v7, v2, v6, v3, v10}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lola;->e(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    const/4 v10, 0x4

    invoke-virtual {v2, v3, v7, v6, v10}, Lwq3;->d(IIII)V

    new-instance v6, Lola;

    const/4 v11, 0x5

    invoke-direct {v6, v2, v7, v3, v11}, Lola;-><init>(Ljava/lang/Object;III)V

    int-to-float v7, v10

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v6}, Lnx1;->q(FFLola;)V

    const/4 v6, 0x0

    const/4 v10, 0x6

    invoke-virtual {v2, v3, v10, v6, v10}, Lwq3;->d(IIII)V

    new-instance v11, Lola;

    const/4 v12, 0x5

    invoke-direct {v11, v2, v10, v3, v12}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v10, v11}, Lnx1;->q(FFLola;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v10, v6, v10}, Lwq3;->d(IIII)V

    new-instance v6, Lola;

    const/4 v11, 0x5

    invoke-direct {v6, v2, v10, v3, v11}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lola;->e(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-virtual {v2, v3, v10, v6, v11}, Lwq3;->d(IIII)V

    new-instance v6, Lola;

    const/4 v11, 0x5

    invoke-direct {v6, v2, v10, v3, v11}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v6}, Lnx1;->q(FFLola;)V

    const/4 v6, 0x0

    const/4 v10, 0x6

    invoke-virtual {v2, v3, v10, v6, v10}, Lwq3;->d(IIII)V

    new-instance v11, Lola;

    invoke-direct {v11, v2, v10, v3, v12}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v10, v11}, Lnx1;->q(FFLola;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v10, v6, v10}, Lwq3;->d(IIII)V

    new-instance v6, Lola;

    const/4 v11, 0x5

    invoke-direct {v6, v2, v10, v3, v11}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lola;->e(I)V

    invoke-interface/range {v19 .. v19}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq5;

    check-cast v3, Luq5;

    invoke-virtual {v3}, Luq5;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-virtual {v2, v3, v10, v6, v11}, Lwq3;->d(IIII)V

    new-instance v6, Lola;

    const/4 v8, 0x5

    invoke-direct {v6, v2, v10, v3, v8}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Lnx1;->q(FFLola;)V

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-virtual {v2, v3, v10, v7, v10}, Lwq3;->d(IIII)V

    new-instance v6, Lola;

    const/4 v8, 0x5

    invoke-direct {v6, v2, v10, v3, v8}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v6}, Lnx1;->q(FFLola;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lwq3;->d(IIII)V

    new-instance v7, Lola;

    const/4 v8, 0x5

    invoke-direct {v7, v2, v6, v3, v8}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v7}, Lnx1;->q(FFLola;)V

    :cond_1
    invoke-virtual {v2, v9}, Lwq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Ldpc;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lmqa;->c:Lmqa;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    sget-object v3, Llqa;->a:Llqa;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object v3, Ljqa;->c:Ljqa;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    sget v3, Lmkd;->X:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Lmq3;

    const/4 v6, -0x2

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6}, Lmq3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ldwb;

    const/16 v6, 0x8

    invoke-direct {v3, v6, v0}, Ldwb;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Loui;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwq3;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x3

    invoke-virtual {v3, v6, v10, v7, v10}, Lwq3;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v3, v6, v8, v7, v8}, Lwq3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v3, v6, v9, v7, v9}, Lwq3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v5, v10, v7, v10}, Lwq3;->d(IIII)V

    invoke-virtual {v3, v5, v8, v7, v8}, Lwq3;->d(IIII)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lwq3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v8, v7, v8}, Lwq3;->d(IIII)V

    new-instance v5, Lola;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v8, v2, v6}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lnx1;->q(FFLola;)V

    invoke-virtual {v3, v2, v9, v7, v9}, Lwq3;->d(IIII)V

    new-instance v5, Lola;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v9, v2, v6}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lnx1;->q(FFLola;)V

    const/4 v11, 0x4

    invoke-virtual {v3, v2, v11, v7, v11}, Lwq3;->d(IIII)V

    new-instance v5, Lola;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v11, v2, v6}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lola;->e(I)V

    invoke-virtual {v3, v1}, Lwq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-virtual {p1}, Ly53;->h()Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lg8a;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Y:[Les7;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Ld0d;

    invoke-interface {v0, p0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lkk6;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, p0}, Lkk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Li7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Li7b;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltld;

    iget-object p1, p1, Ltld;->o:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v1, Lpw7;->d:Lpw7;

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lrld;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
