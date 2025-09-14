.class public final Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;
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
        "Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
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
.field public static final synthetic Y:[Lof7;


# instance fields
.field public final X:Ldbc;

.field public final a:Lc67;

.field public final b:Lhs7;

.field public final c:Lth7;

.field public final o:Ldbc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvqb;

    const-class v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const-string v2, "subtitleView"

    const-string v3, "getSubtitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "continueButton"

    const-string v5, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    sget-object v0, Lc67;->d:Lc67;

    iput-object v0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->a:Lc67;

    new-instance v0, Lhs7;

    sget-object v1, Lsyc;->L1:Lsyc;

    invoke-direct {v0, v1}, Lhs7;-><init>(Lsyc;)V

    iput-object v0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->b:Lhs7;

    new-instance v0, Lgfb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgfb;-><init>(I)V

    new-instance v1, Lr98;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lr98;-><init>(ILjava/lang/Object;)V

    const-class v0, Lzfb;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lth7;

    sget v0, Lq0c;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->o:Ldbc;

    sget v0, Lq0c;->oneme_settings_twofa_action:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:Ldbc;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->a:Lc67;

    return-object p0
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->b:Lhs7;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lq0c;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lzs4;->p0:Lqs9;

    invoke-virtual {p3, p1}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->b()Ldf0;

    move-result-object v0

    iget v0, v0, Ldf0;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lkna;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lkna;-><init>(Landroid/content/Context;I)V

    sget v2, Lq0c;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lcna;->a:Lcna;

    invoke-virtual {v1, v2}, Lkna;->setForm(Lcna;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v2, Lsma;

    new-instance v5, Loeb;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5}, Lsma;-><init>(Lf96;)V

    invoke-virtual {v1, v2}, Lkna;->setLeftActions(Lyma;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget p2, Lq0c;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {p2, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v7, Lq0c;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v8, 0xbe

    int-to-float v8, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v6, v9, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lq0c;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x58

    int-to-float v9, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p3, v0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v10

    invoke-interface {v10}, Lnma;->b()Ldf0;

    move-result-object v10

    iget-object v10, v10, Ldf0;->a:Lcf0;

    iget v10, v10, Lcf0;->f:I

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x1c

    int-to-float v8, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v0}, Ldl5;->o(FFLandroid/widget/ImageView;)V

    sget v8, Lysc;->g:I

    invoke-virtual {p3, v0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v9

    invoke-interface {v9}, Lnma;->getIcon()Lmv6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v3}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lq0c;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Lxbf;->c:Leue;

    invoke-static {v10, v0, p3, v0}, Ldw1;->f(Leue;Landroid/widget/TextView;Lqs9;Landroid/widget/TextView;)Lqse;

    move-result-object v10

    iget v10, v10, Lqse;->e:I

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, La5c;->oneme_settings_twofa_delete_user_title:I

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lq0c;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    iput v10, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    invoke-virtual {p2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p2, Lxbf;->o:Leue;

    invoke-static {p2, v0, p3, v0}, Ldw1;->f(Leue;Landroid/widget/TextView;Lqs9;Landroid/widget/TextView;)Lqse;

    move-result-object p2

    iget p2, p2, Lqse;->g:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lrfb;

    const/4 p3, 0x0

    invoke-direct {p2, v1, v2, p3}, Lrfb;-><init>(Lkna;Landroid/widget/ScrollView;I)V

    invoke-static {v1, p2}, Lyna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lyna;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x50

    invoke-direct {p2, v3, v4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lq0c;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lq0c;->oneme_settings_twofa_action:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lo8a;->c:Lo8a;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lo8a;)V

    sget-object v5, Ln8a;->a:Ln8a;

    invoke-virtual {p2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    sget-object v5, Ll8a;->o:Ll8a;

    invoke-virtual {p2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    sget v5, La5c;->oneme_settings_twofa_delete_user_undo_delete_action:I

    invoke-virtual {p2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lqfb;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Lqfb;-><init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    invoke-static {p2, v5}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lq0c;->oneme_settings_twofa_action_secondary:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lo8a;)V

    sget-object p3, Ln8a;->b:Ln8a;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    sget-object p3, Ll8a;->c:Ll8a;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    sget p3, Lbtc;->o0:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Litg;->z(F)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lqfb;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lqfb;-><init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    invoke-static {p2, p3}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lsfb;

    const/4 p2, 0x0

    invoke-direct {p0, v0, v2, p2}, Lsfb;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p0}, Lyna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lyna;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lk2b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lk2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lu77;->J(Lv96;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfb;

    iget-object v0, v0, Lzfb;->Z:Ljbc;

    new-instance v1, Luv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Luv2;-><init>(Lbq5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    sget-object v3, Lvj7;->o:Lvj7;

    invoke-static {v1, v0, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Ltfb;

    invoke-direct {v1, v2, p0}, Ltfb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    new-instance v4, Lgs5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v4, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfb;

    iget-object v0, v0, Lzfb;->o0:Lt65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lufb;

    invoke-direct {v1, v2, p0}, Lufb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    new-instance v4, Lgs5;

    invoke-direct {v4, v0, v1, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v4, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfb;

    iget-object p1, p1, Lzfb;->n0:Lt65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lvfb;

    invoke-direct {v0, v2, p0}, Lvfb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
