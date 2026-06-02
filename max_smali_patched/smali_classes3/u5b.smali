.class public final Lu5b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgug;


# static fields
.field public static final synthetic c:[Lb88;


# instance fields
.field public final a:Ldm;

.field public final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/button/OneMeActionButton$Appearance;"

    const-class v3, Lu5b;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu5b;->c:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ldm;

    invoke-direct {v0, p0}, Ldm;-><init>(Lu5b;)V

    iput-object v0, p0, Lu5b;->a:Ldm;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lodh;->q:Lktg;

    invoke-static {p1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v0, p0, Lu5b;->b:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lcc4;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-direct {p1, v1}, Lcc4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {p0, v1, v3, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu5b;->onThemeChanged(Ldqb;)V

    return-void
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->o()Lcqb;

    move-result-object v0

    iget-object v0, v0, Lcqb;->b:Loqa;

    iget-object v0, v0, Loqa;->g:Ljava/lang/Object;

    check-cast v0, Lep0;

    iget v0, v0, Lep0;->c:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAppearance()Lt5b;
    .locals 2

    sget-object v0, Lu5b;->c:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lu5b;->a:Ldm;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lt5b;

    return-object v0
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 2

    invoke-virtual {p0}, Lu5b;->getAppearance()Lt5b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->j:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->j:Lmq3;

    iget-object p1, p1, Lmq3;->Y:Ljava/lang/Object;

    check-cast p1, Lypb;

    iget p1, p1, Lypb;->d:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->h:I

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->j:Lmq3;

    iget-object p1, p1, Lmq3;->X:Ljava/lang/Object;

    check-cast p1, Lypb;

    iget p1, p1, Lypb;->d:I

    :goto_0
    iget-object v0, p0, Lu5b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lu5b;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAppearance(Lt5b;)V
    .locals 2

    sget-object v0, Lu5b;->c:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lu5b;->a:Ldm;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu5b;->onThemeChanged(Ldqb;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lu5b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
