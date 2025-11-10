.class public Lxua;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lqsf;


# static fields
.field public static final synthetic K0:[Les7;


# instance fields
.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final J0:Ltk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    const-class v3, Lxua;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxua;->K0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lrpc;->oneme_empty_view_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, v0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, p1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v4

    invoke-virtual {v4}, Ly53;->h()Lw5b;

    move-result-object v4

    invoke-static {v4}, Ljoi;->a(Lw5b;)[I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lxua;->F0:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lrpc;->oneme_empty_view_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lcbg;->c:Lorf;

    invoke-static {v3, v2}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    iput-object v2, p0, Lxua;->G0:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lrpc;->oneme_empty_view_subtitle:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v5, Lcbg;->p:Lorf;

    invoke-static {v5, v3}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lxua;->H0:Landroid/widget/TextView;

    new-instance v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v6, p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lrpc;->oneme_empty_view_main_action:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Ljqa;->d:Ljqa;

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    iput-object v6, p0, Lxua;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v7, Ltk;

    const/16 v8, 0x15

    invoke-direct {v7, v8, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    iput-object v7, p0, Lxua;->J0:Ltk;

    const/16 v7, 0x50

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-virtual {p0, v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v7, -0x2

    invoke-virtual {p0, v2, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v8, 0x0

    invoke-virtual {p0, v3, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v6, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, p1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxua;->onThemeChanged(Lw5b;)V

    new-instance v1, Lg8a;

    const/4 v7, 0x2

    invoke-direct {v1, p1, p2, v7}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p0}, Ludi;->e(Lgj6;Landroid/view/View;)V

    new-instance p2, Lfle;

    invoke-direct {p2, p1}, Lfle;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lkhi;->c(F)I

    move-result p2

    invoke-static {p0}, Loui;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwq3;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {v1, v7, v9, v8, v9}, Lwq3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v1, v7, v10, v8, v10}, Lwq3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v1, v7, v11, v8, v11}, Lwq3;->d(IIII)V

    invoke-virtual {v1, v7, v4, v8, v4}, Lwq3;->d(IIII)V

    invoke-virtual {v1, v7}, Lwq3;->g(I)Lrq3;

    move-result-object v7

    iget-object v7, v7, Lrq3;->d:Lsq3;

    const v12, 0x3ecccccd    # 0.4f

    iput v12, v7, Lsq3;->x:F

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v7, v9, v0, v4}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v1, v7}, Lwq3;->g(I)Lrq3;

    move-result-object v0

    iget-object v0, v0, Lrq3;->d:Lsq3;

    iput p1, v0, Lsq3;->H:I

    invoke-virtual {v1, v7, v10, v8, v10}, Lwq3;->d(IIII)V

    invoke-virtual {v1, v7}, Lwq3;->g(I)Lrq3;

    move-result-object p1

    iget-object p1, p1, Lrq3;->d:Lsq3;

    iput p2, p1, Lsq3;->K:I

    invoke-virtual {v1, v7, v11, v8, v11}, Lwq3;->d(IIII)V

    invoke-virtual {v1, v7}, Lwq3;->g(I)Lrq3;

    move-result-object p1

    iget-object p1, p1, Lrq3;->d:Lsq3;

    iput p2, p1, Lsq3;->J:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, p1, v9, v0, v4}, Lwq3;->d(IIII)V

    int-to-float v0, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    invoke-virtual {v1, p1}, Lwq3;->g(I)Lrq3;

    move-result-object v2

    iget-object v2, v2, Lrq3;->d:Lsq3;

    iput v0, v2, Lsq3;->H:I

    invoke-virtual {v1, p1, v10, v8, v10}, Lwq3;->d(IIII)V

    invoke-virtual {v1, p1}, Lwq3;->g(I)Lrq3;

    move-result-object v0

    iget-object v0, v0, Lrq3;->d:Lsq3;

    iput p2, v0, Lsq3;->K:I

    invoke-virtual {v1, p1, v11, v8, v11}, Lwq3;->d(IIII)V

    invoke-virtual {v1, p1}, Lwq3;->g(I)Lrq3;

    move-result-object p1

    iget-object p1, p1, Lrq3;->d:Lsq3;

    iput p2, p1, Lsq3;->J:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, p1, v9, v0, v4}, Lwq3;->d(IIII)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    invoke-virtual {v1, p1}, Lwq3;->g(I)Lrq3;

    move-result-object v2

    iget-object v2, v2, Lrq3;->d:Lsq3;

    iput v0, v2, Lsq3;->H:I

    invoke-virtual {v1, p1, v10, v8, v10}, Lwq3;->d(IIII)V

    invoke-virtual {v1, p1}, Lwq3;->g(I)Lrq3;

    move-result-object v0

    iget-object v0, v0, Lrq3;->d:Lsq3;

    iput p2, v0, Lsq3;->K:I

    invoke-virtual {v1, p1, v11, v8, v11}, Lwq3;->d(IIII)V

    invoke-virtual {v1, p1}, Lwq3;->g(I)Lrq3;

    move-result-object p1

    iget-object p1, p1, Lrq3;->d:Lsq3;

    iput p2, p1, Lsq3;->J:I

    invoke-virtual {v1, p0}, Lwq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCurrentTheme()Lw5b;
    .locals 1

    invoke-virtual {p0}, Lxua;->getCustomTheme()Lw5b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic v(Lxua;)Lw5b;
    .locals 0

    invoke-direct {p0}, Lxua;->getCurrentTheme()Lw5b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxua;->getBackground()Lfle;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Lfle;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lfle;

    if-eqz v1, :cond_0

    check-cast v0, Lfle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomTheme()Lw5b;
    .locals 2

    sget-object v0, Lxua;->K0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lxua;->J0:Ltk;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lw5b;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lxua;->getCurrentTheme()Lw5b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxua;->onThemeChanged(Lw5b;)V

    invoke-virtual {p0}, Lxua;->getBackground()Lfle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfle;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lxua;->getBackground()Lfle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfle;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lxua;->F0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lxua;->getBackground()Lfle;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lfle;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lxua;->getBackground()Lfle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/drawable/LayerDrawable;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lw5b;)V
    .locals 1

    invoke-virtual {p0}, Lxua;->getBackground()Lfle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxua;->getCurrentTheme()Lw5b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfle;->onThemeChanged(Lw5b;)V

    :cond_0
    invoke-direct {p0}, Lxua;->getCurrentTheme()Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lxua;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lxua;->getCurrentTheme()Lw5b;

    move-result-object v0

    invoke-static {v0}, Ljoi;->a(Lw5b;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-direct {p0}, Lxua;->getCurrentTheme()Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->e:I

    iget-object v0, p0, Lxua;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lxua;->getCurrentTheme()Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->g:I

    iget-object v0, p0, Lxua;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lxua;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lxua;->getCustomTheme()Lw5b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lw5b;)V

    return-void
.end method

.method public final setCustomTheme(Lw5b;)V
    .locals 2

    sget-object v0, Lxua;->K0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxua;->J0:Ltk;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lxua;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSubtitle(Lnrf;)V
    .locals 2

    iget-object v0, p0, Lxua;->H0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Lnrf;)V
    .locals 2

    iget-object v0, p0, Lxua;->G0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxua;->getBackground()Lfle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfle;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lxua;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
