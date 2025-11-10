.class public final Luqa;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lqsf;


# static fields
.field public static final synthetic t0:[Les7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lqi6;

.field public final d:Ltqa;

.field public final o:Ltqa;

.field public final s0:Ltqa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La1a;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    const-class v3, Luqa;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "mode"

    const-string v4, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    new-instance v2, La1a;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-direct {v2, v3, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Les7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Luqa;->t0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lj42;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lj42;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Luqa;->a:Ljava/lang/Object;

    new-instance v0, Lj42;

    const/16 v2, 0x1c

    invoke-direct {v0, p1, v2}, Lj42;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Luqa;->b:Ljava/lang/Object;

    new-instance p1, Lz7a;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lz7a;-><init>(I)V

    iput-object p1, p0, Luqa;->c:Lqi6;

    new-instance p1, Ltqa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltqa;-><init>(Luqa;I)V

    iput-object p1, p0, Luqa;->d:Ltqa;

    new-instance p1, Ltqa;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltqa;-><init>(Luqa;I)V

    iput-object p1, p0, Luqa;->o:Ltqa;

    new-instance p1, Ltqa;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ltqa;-><init>(Luqa;I)V

    iput-object p1, p0, Luqa;->s0:Ltqa;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Luqa;->getAppearance()Lqqa;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Luqa;->c(Landroid/view/View;Lqqa;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lv44;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lv44;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Luqa;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Luqa;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-direct {p0}, Luqa;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Lw5b;
    .locals 1

    invoke-virtual {p0}, Luqa;->getCustomTheme()Lw5b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Luqa;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Luqa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final c(Landroid/view/View;Lqqa;)V
    .locals 4

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/high16 v1, -0x10000

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p2

    invoke-direct {p0}, Luqa;->getCurrentTheme()Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v0

    iget-object v0, v0, Lm1f;->a:Lk1f;

    iget-object v0, v0, Lk1f;->a:Lj1f;

    iget v0, v0, Lj1f;->e:I

    invoke-interface {p2}, Lw5b;->c()Lm1f;

    move-result-object p2

    iget-object p2, p2, Lm1f;->a:Lk1f;

    iget-object p2, p2, Lk1f;->a:Lj1f;

    iget p2, p2, Lj1f;->e:I

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, p2, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    invoke-direct {p0}, Luqa;->getCurrentTheme()Lw5b;

    move-result-object p2

    invoke-interface {p2}, Lw5b;->b()Lcf0;

    move-result-object p2

    iget p2, p2, Lcf0;->h:I

    invoke-direct {p0}, Luqa;->getCurrentTheme()Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v0

    iget-object v0, v0, Lm1f;->a:Lk1f;

    iget-object v0, v0, Lk1f;->a:Lj1f;

    iget v0, v0, Lj1f;->i:I

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v0, v3, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getAppearance()Lqqa;
    .locals 2

    sget-object v0, Luqa;->t0:[Les7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Luqa;->s0:Ltqa;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lqqa;

    return-object v0
.end method

.method public final getCustomTheme()Lw5b;
    .locals 2

    sget-object v0, Luqa;->t0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Luqa;->d:Ltqa;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lw5b;

    return-object v0
.end method

.method public final getIconTintResolver()Lqi6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqi6;"
        }
    .end annotation

    iget-object v0, p0, Luqa;->c:Lqi6;

    return-object v0
.end method

.method public final getMode()Lrqa;
    .locals 2

    sget-object v0, Luqa;->t0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Luqa;->o:Ltqa;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lrqa;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 p2, 0x3c

    int-to-float p2, p2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkhi;->c(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lw5b;)V
    .locals 2

    iget-object p1, p0, Luqa;->c:Lqi6;

    invoke-direct {p0}, Luqa;->getCurrentTheme()Lw5b;

    move-result-object v0

    invoke-interface {p1, v0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Luqa;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Luqa;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0}, Luqa;->getAppearance()Lqqa;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Luqa;->c(Landroid/view/View;Lqqa;)V

    invoke-direct {p0}, Luqa;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-direct {p0}, Luqa;->getCurrentTheme()Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setAppearance(Lqqa;)V
    .locals 2

    sget-object v0, Luqa;->t0:[Les7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Luqa;->s0:Ltqa;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lw5b;)V
    .locals 2

    sget-object v0, Luqa;->t0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luqa;->d:Ltqa;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ef5c28f    # 0.48f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Luqa;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luqa;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Luqa;->c:Lqi6;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-interface {v0, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Luqa;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Luqa;->b()V

    return-void
.end method

.method public final setIconTintResolver(Lqi6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luqa;->c:Lqi6;

    return-void
.end method

.method public final setMode(Lrqa;)V
    .locals 2

    sget-object v0, Luqa;->t0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Luqa;->o:Ltqa;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luqa;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luqa;->getMode()Lrqa;

    move-result-object v0

    sget-object v1, Lrqa;->b:Lrqa;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Luqa;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Luqa;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Luqa;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Luqa;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Luqa;->b()V

    :cond_2
    :goto_0
    return-void
.end method
