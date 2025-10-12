.class public Lbna;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrff;


# static fields
.field public static final synthetic P0:[Ltm7;


# instance fields
.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final O0:Lck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    const-class v3, Lbna;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbna;->P0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lggc;->oneme_empty_view_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, p1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v4

    invoke-virtual {v4}, Lbx4;->h()Luxa;

    move-result-object v4

    invoke-static {v4}, Lox9;->a(Luxa;)[I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lbna;->K0:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lggc;->oneme_empty_view_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lrxf;->c:Lpef;

    invoke-static {v3, v2}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    iput-object v2, p0, Lbna;->L0:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lggc;->oneme_empty_view_subtitle:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v5, Lrxf;->p:Lpef;

    invoke-static {v5, v3}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lbna;->M0:Landroid/widget/TextView;

    new-instance v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v6, p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lggc;->oneme_empty_view_main_action:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Luia;->o:Luia;

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    iput-object v6, p0, Lbna;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v7, Lck;

    const/16 v8, 0x14

    invoke-direct {v7, v8, p0}, Lck;-><init>(ILjava/lang/Object;)V

    iput-object v7, p0, Lbna;->O0:Lck;

    const/16 v7, 0x50

    int-to-float v7, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    invoke-virtual {p0, v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v7, -0x2

    invoke-virtual {p0, v2, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v8, 0x0

    invoke-virtual {p0, v3, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v6, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, p1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->h()Luxa;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbna;->onThemeChanged(Luxa;)V

    new-instance v1, Lgd0;

    const/16 v7, 0x1d

    const/4 v9, 0x0

    invoke-direct {v1, p1, p2, v7, v9}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v1, p0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    new-instance p2, Lf9e;

    invoke-direct {p2, p1}, Lf9e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    invoke-static {p0}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {v1, v7, v9, v8, v9}, Lko3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v1, v7, v10, v8, v10}, Lko3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v1, v7, v11, v8, v11}, Lko3;->d(IIII)V

    invoke-virtual {v1, v7, v4, v8, v4}, Lko3;->d(IIII)V

    invoke-virtual {v1, v7}, Lko3;->g(I)Lfo3;

    move-result-object v7

    iget-object v7, v7, Lfo3;->d:Lgo3;

    const v12, 0x3ecccccd    # 0.4f

    iput v12, v7, Lgo3;->x:F

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v7, v9, v0, v4}, Lko3;->d(IIII)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-virtual {v1, v7}, Lko3;->g(I)Lfo3;

    move-result-object v0

    iget-object v0, v0, Lfo3;->d:Lgo3;

    iput p1, v0, Lgo3;->H:I

    invoke-virtual {v1, v7, v10, v8, v10}, Lko3;->d(IIII)V

    invoke-virtual {v1, v7}, Lko3;->g(I)Lfo3;

    move-result-object p1

    iget-object p1, p1, Lfo3;->d:Lgo3;

    iput p2, p1, Lgo3;->K:I

    invoke-virtual {v1, v7, v11, v8, v11}, Lko3;->d(IIII)V

    invoke-virtual {v1, v7}, Lko3;->g(I)Lfo3;

    move-result-object p1

    iget-object p1, p1, Lfo3;->d:Lgo3;

    iput p2, p1, Lgo3;->J:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, p1, v9, v0, v4}, Lko3;->d(IIII)V

    int-to-float v0, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    invoke-virtual {v1, p1}, Lko3;->g(I)Lfo3;

    move-result-object v2

    iget-object v2, v2, Lfo3;->d:Lgo3;

    iput v0, v2, Lgo3;->H:I

    invoke-virtual {v1, p1, v10, v8, v10}, Lko3;->d(IIII)V

    invoke-virtual {v1, p1}, Lko3;->g(I)Lfo3;

    move-result-object v0

    iget-object v0, v0, Lfo3;->d:Lgo3;

    iput p2, v0, Lgo3;->K:I

    invoke-virtual {v1, p1, v11, v8, v11}, Lko3;->d(IIII)V

    invoke-virtual {v1, p1}, Lko3;->g(I)Lfo3;

    move-result-object p1

    iget-object p1, p1, Lfo3;->d:Lgo3;

    iput p2, p1, Lgo3;->J:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, p1, v9, v0, v4}, Lko3;->d(IIII)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    invoke-virtual {v1, p1}, Lko3;->g(I)Lfo3;

    move-result-object v2

    iget-object v2, v2, Lfo3;->d:Lgo3;

    iput v0, v2, Lgo3;->H:I

    invoke-virtual {v1, p1, v10, v8, v10}, Lko3;->d(IIII)V

    invoke-virtual {v1, p1}, Lko3;->g(I)Lfo3;

    move-result-object v0

    iget-object v0, v0, Lfo3;->d:Lgo3;

    iput p2, v0, Lgo3;->K:I

    invoke-virtual {v1, p1, v11, v8, v11}, Lko3;->d(IIII)V

    invoke-virtual {v1, p1}, Lko3;->g(I)Lfo3;

    move-result-object p1

    iget-object p1, p1, Lfo3;->d:Lgo3;

    iput p2, p1, Lgo3;->J:I

    invoke-virtual {v1, p0}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCurrentTheme()Luxa;
    .locals 1

    invoke-virtual {p0}, Lbna;->getCustomTheme()Luxa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic u(Lbna;)Luxa;
    .locals 0

    invoke-direct {p0}, Lbna;->getCurrentTheme()Luxa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbna;->getBackground()Lf9e;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Lf9e;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lf9e;

    if-eqz v1, :cond_0

    check-cast v0, Lf9e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomTheme()Luxa;
    .locals 2

    sget-object v0, Lbna;->P0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lbna;->O0:Lck;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Luxa;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lbna;->getCurrentTheme()Luxa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbna;->onThemeChanged(Luxa;)V

    invoke-virtual {p0}, Lbna;->getBackground()Lf9e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf9e;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lbna;->getBackground()Lf9e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf9e;->stop()V

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
    iget-object p2, p1, Lbna;->K0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lbna;->getBackground()Lf9e;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lf9e;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lbna;->getBackground()Lf9e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/drawable/LayerDrawable;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 1

    invoke-virtual {p0}, Lbna;->getBackground()Lf9e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbna;->getCurrentTheme()Luxa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9e;->onThemeChanged(Luxa;)V

    :cond_0
    invoke-direct {p0}, Lbna;->getCurrentTheme()Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lbna;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lbna;->getCurrentTheme()Luxa;

    move-result-object v0

    invoke-static {v0}, Lox9;->a(Luxa;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-direct {p0}, Lbna;->getCurrentTheme()Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->e:I

    iget-object v0, p0, Lbna;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lbna;->getCurrentTheme()Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->g:I

    iget-object v0, p0, Lbna;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lbna;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lbna;->getCustomTheme()Luxa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Luxa;)V

    return-void
.end method

.method public final setCustomTheme(Luxa;)V
    .locals 2

    sget-object v0, Lbna;->P0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbna;->O0:Lck;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lbna;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSubtitle(Loef;)V
    .locals 2

    iget-object v0, p0, Lbna;->M0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

.method public final setTitle(Loef;)V
    .locals 2

    iget-object v0, p0, Lbna;->L0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lbna;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbna;->getBackground()Lf9e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf9e;->b(Landroid/graphics/drawable/Drawable;)Z

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
