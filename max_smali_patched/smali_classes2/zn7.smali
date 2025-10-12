.class public final Lzn7;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"

# interfaces
.implements Lrff;


# instance fields
.field public final p1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lpf7;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lpf7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lzn7;->p1:Ljava/lang/Object;

    invoke-direct {p0}, Lzn7;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lbx4;->y0:Lsed;

    invoke-virtual {p1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->b()Lue0;

    move-result-object v1

    iget-object v1, v1, Lue0;->a:Lte0;

    iget v1, v1, Lte0;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    new-instance v2, Lyn7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p0}, Lyn7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    invoke-virtual {p1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->e:I

    invoke-virtual {p1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->g:I

    invoke-static {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object v1

    const-string v2, "tabPaddingStart"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lpch;->N(Ll53;Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object v0

    const-string v1, "tabPaddingEnd"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Lpch;->N(Ll53;Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lzn7;->p1:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public static final synthetic t(Lzn7;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-direct {p0}, Lzn7;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onThemeChanged(Luxa;)V
    .locals 2

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object p1

    iget-object p1, p1, Lue0;->a:Lte0;

    iget p1, p1, Lte0;->h:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget-object p1, Lbx4;->y0:Lsed;

    invoke-virtual {p1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->e:I

    invoke-virtual {p1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->g:I

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-static {p1, p0}, Lbx4;->d(Lbx4;Landroid/view/ViewGroup;)V

    return-void
.end method
