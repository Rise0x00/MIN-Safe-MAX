.class public final Ls1e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrff;
.implements La5d;


# static fields
.field public static final synthetic f1:[Ltm7;


# instance fields
.field public final K0:Ljava/lang/Object;

.field public final L0:Lpia;

.field public final M0:Ljava/lang/Object;

.field public N0:Landroid/graphics/drawable/Drawable;

.field public final O0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final P0:Landroid/widget/LinearLayout;

.field public final Q0:Landroid/widget/LinearLayout;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;

.field public X0:Lp1e;

.field public final Y0:Landroid/graphics/drawable/ShapeDrawable;

.field public final Z0:Landroid/graphics/drawable/RippleDrawable;

.field public final a1:Ljava/lang/Object;

.field public b1:Li1e;

.field public final c1:Lr1e;

.field public final d1:Lr1e;

.field public e1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Ls1e;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ls1e;->f1:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lm1e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lm1e;-><init>(Landroid/content/Context;Ls1e;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Ls1e;->K0:Ljava/lang/Object;

    new-instance v0, Lpia;

    invoke-direct {v0, p1, p0}, Lpia;-><init>(Landroid/content/Context;Ls1e;)V

    iput-object v0, p0, Ls1e;->L0:Lpia;

    new-instance v2, Lm1e;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Lm1e;-><init>(Landroid/content/Context;Ls1e;I)V

    invoke-static {v1, v2}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v2

    iput-object v2, p0, Ls1e;->M0:Ljava/lang/Object;

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v3, Lota;->f:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lao3;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Lao3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Ls1e;->O0:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lota;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lao3;

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Lao3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800013

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v3, p0, Ls1e;->P0:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lota;->c:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lao3;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Lao3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Lxz;

    const/16 v9, 0x10

    invoke-direct {v6, v9, p0}, Lxz;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, p1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Lgk6;

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10}, Lgk6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, p0, Ls1e;->Q0:Landroid/widget/LinearLayout;

    new-instance v6, Lm1e;

    const/4 v9, 0x3

    invoke-direct {v6, p1, p0, v9}, Lm1e;-><init>(Landroid/content/Context;Ls1e;I)V

    invoke-static {v1, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v6

    iput-object v6, p0, Ls1e;->R0:Ljava/lang/Object;

    new-instance v6, Lm1e;

    const/4 v9, 0x4

    invoke-direct {v6, p1, p0, v9}, Lm1e;-><init>(Landroid/content/Context;Ls1e;I)V

    invoke-static {v1, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v6

    iput-object v6, p0, Ls1e;->S0:Ljava/lang/Object;

    new-instance v6, Lm1e;

    const/4 v9, 0x5

    invoke-direct {v6, p1, p0, v9}, Lm1e;-><init>(Landroid/content/Context;Ls1e;I)V

    invoke-static {v1, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v6

    iput-object v6, p0, Ls1e;->T0:Ljava/lang/Object;

    new-instance v6, Lm1e;

    const/4 v9, 0x6

    invoke-direct {v6, p1, p0, v9}, Lm1e;-><init>(Landroid/content/Context;Ls1e;I)V

    invoke-static {v1, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v6

    iput-object v6, p0, Ls1e;->U0:Ljava/lang/Object;

    new-instance v6, Lm1e;

    const/4 v9, 0x7

    invoke-direct {v6, p1, p0, v9}, Lm1e;-><init>(Landroid/content/Context;Ls1e;I)V

    invoke-static {v1, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v6

    iput-object v6, p0, Ls1e;->V0:Ljava/lang/Object;

    new-instance v6, Lm1e;

    const/4 v9, 0x0

    invoke-direct {v6, p1, p0, v9}, Lm1e;-><init>(Landroid/content/Context;Ls1e;I)V

    invoke-static {v1, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Ls1e;->W0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Ls1e;->Y0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v6, Lbx4;->y0:Lsed;

    invoke-virtual {v6, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v6

    invoke-interface {v6}, Luxa;->c()Lyoe;

    move-result-object v6

    iget-object v6, v6, Lyoe;->a:Lwoe;

    iget-object v6, v6, Lwoe;->a:Lvoe;

    iget v6, v6, Lvoe;->h:I

    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v9, v6, p2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Ls1e;->Z0:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lwzd;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lwzd;-><init>(I)V

    invoke-static {v1, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Ls1e;->a1:Ljava/lang/Object;

    sget-object p1, Li1e;->b:Li1e;

    iput-object p1, p0, Ls1e;->b1:Li1e;

    sget-object p1, Lj1e;->U:Lw0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lw0e;->b:Lv0e;

    new-instance p2, Lr1e;

    invoke-direct {p2, p1, p0}, Lr1e;-><init>(Lv0e;Ls1e;)V

    iput-object p2, p0, Ls1e;->c1:Lr1e;

    new-instance p1, Lr1e;

    invoke-direct {p1, p0}, Lr1e;-><init>(Ls1e;)V

    iput-object p1, p0, Ls1e;->d1:Lr1e;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v5, v0}, Lko3;->d(IIII)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    invoke-virtual {p1, p2}, Lko3;->g(I)Lfo3;

    move-result-object v8

    iget-object v8, v8, Lfo3;->d:Lgo3;

    iput v7, v8, Lgo3;->K:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lko3;->d(IIII)V

    const/4 v7, 0x4

    int-to-float v8, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    invoke-virtual {p1, p2}, Lko3;->g(I)Lfo3;

    move-result-object v10

    iget-object v10, v10, Lfo3;->d:Lgo3;

    iput v9, v10, Lgo3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lko3;->d(IIII)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    invoke-virtual {p1, p2}, Lko3;->g(I)Lfo3;

    move-result-object p2

    iget-object p2, p2, Lfo3;->d:Lgo3;

    iput v8, p2, Lgo3;->I:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v0, v3, v8}, Lko3;->d(IIII)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lko3;->g(I)Lfo3;

    move-result-object v9

    iget-object v9, v9, Lfo3;->d:Lgo3;

    iput v3, v9, Lgo3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v0, v2, v8}, Lko3;->d(IIII)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lko3;->g(I)Lfo3;

    move-result-object v3

    iget-object v3, v3, Lfo3;->d:Lgo3;

    iput v2, v3, Lgo3;->R:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lko3;->d(IIII)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lko3;->g(I)Lfo3;

    move-result-object v9

    iget-object v9, v9, Lfo3;->d:Lgo3;

    iput v3, v9, Lgo3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lko3;->d(IIII)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lko3;->g(I)Lfo3;

    move-result-object v3

    iget-object v3, v3, Lfo3;->d:Lgo3;

    iput v2, v3, Lgo3;->I:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v8, v2, v0}, Lko3;->d(IIII)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lko3;->g(I)Lfo3;

    move-result-object p2

    iget-object p2, p2, Lfo3;->d:Lgo3;

    iput v0, p2, Lgo3;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v8, v5, v8}, Lko3;->d(IIII)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lko3;->g(I)Lfo3;

    move-result-object v2

    iget-object v2, v2, Lfo3;->d:Lgo3;

    iput v0, v2, Lgo3;->J:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lko3;->d(IIII)V

    invoke-virtual {p1, p2, v7, v5, v7}, Lko3;->d(IIII)V

    invoke-virtual {p1, p0}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final synthetic A(Ls1e;)Luxa;
    .locals 0

    invoke-direct {p0}, Ls1e;->getCurrentTheme()Luxa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Ls1e;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Ls1e;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/view/ViewGroup;Lbp7;)V
    .locals 1

    invoke-interface {p1}, Lbp7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lj40;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final getCurrentTheme()Luxa;
    .locals 3

    invoke-virtual {p0}, Ls1e;->getThemeDepended()Lo1e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lbx4;->y0:Lsed;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v0

    iget-object v0, v0, Lloa;->c:Luxa;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    return-object v0
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ls1e;->a1:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final setupCounter(Lz0e;)V
    .locals 3

    sget-object v0, Lx0e;->a:Lx0e;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ls1e;->W0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcma;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lxla;->o:Lxla;

    invoke-virtual {p1, v0}, Lcma;->setAppearance(Lxla;)V

    invoke-virtual {p1}, Lcma;->h()V

    return-void

    :cond_0
    instance-of v0, p1, Ly0e;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Ly0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxla;->a:Lxla;

    invoke-virtual {v0, v2}, Lcma;->setAppearance(Lxla;)V

    iget p1, p1, Ly0e;->a:I

    invoke-virtual {v0, p1, v1}, Lcma;->g(IZ)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {v2}, Lbp7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcma;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setupDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Ls1e;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Ls1e;->P0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lj40;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndIcon(I)V
    .locals 3

    iget-object v0, p0, Ls1e;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexa;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ls1e;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ls1e;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ls1e;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ls1e;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lota;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ls1e;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexa;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ls1e;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ls1e;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ls1e;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ls1e;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lota;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupUpperText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Ls1e;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Ls1e;->P0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lj40;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Ls1e;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lota;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lg9d;->F0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Ls1e;->getCurrentTheme()Luxa;

    move-result-object p0

    invoke-interface {p0}, Luxa;->getIcon()Lk27;

    move-result-object p0

    iget p0, p0, Lk27;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Ls1e;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Ls1e;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lota;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lao3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lao3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lrxf;->p:Lpef;

    invoke-static {p0, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, Ls1e;->b1:Li1e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p1}, Ls1e;->getCurrentTheme()Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->g:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ls1e;->getCurrentTheme()Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->c()Lyoe;

    move-result-object v1

    iget-object v1, v1, Lyoe;->c:Lcpe;

    iget-object v1, v1, Lcpe;->b:Ldpe;

    iget v1, v1, Ldpe;->e:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Ls1e;->getCurrentTheme()Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p0, p0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lv63;->r0(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p1, Ls1e;->P0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Ls1e;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lota;->d:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Ls1e;->getCurrentTheme()Luxa;

    move-result-object p0

    invoke-interface {p0}, Luxa;->getIcon()Lk27;

    move-result-object p0

    iget p0, p0, Lk27;->k:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Ls1e;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Ls1e;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lota;->h:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lao3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lao3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lrxf;->r:Lpef;

    invoke-static {p0, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ls1e;->getCurrentTheme()Luxa;

    move-result-object p0

    invoke-interface {p0}, Luxa;->getText()Lbdf;

    move-result-object p0

    iget p0, p0, Lbdf;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Ls1e;->P0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Ls1e;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lota;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lrxf;->o:Lpef;

    invoke-static {p0, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    iget-object p0, p1, Ls1e;->b1:Li1e;

    sget-object v1, Lq1e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Ls1e;->getCurrentTheme()Luxa;

    move-result-object p0

    invoke-interface {p0}, Luxa;->c()Lyoe;

    move-result-object p0

    iget-object p0, p0, Lyoe;->c:Lcpe;

    iget-object p0, p0, Lcpe;->b:Ldpe;

    iget p0, p0, Ldpe;->e:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ls1e;->getCurrentTheme()Luxa;

    move-result-object p0

    invoke-interface {p0}, Luxa;->getText()Lbdf;

    move-result-object p0

    iget p0, p0, Lbdf;->g:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Ls1e;->Q0:Landroid/widget/LinearLayout;

    new-instance p1, Lao3;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Lao3;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final getModelItem()Lj1e;
    .locals 2

    sget-object v0, Ls1e;->f1:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ls1e;->c1:Lr1e;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lj1e;

    return-object v0
.end method

.method public final getThemeDepended()Lo1e;
    .locals 2

    sget-object v0, Ls1e;->f1:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ls1e;->d1:Lr1e;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lo1e;

    return-object v0
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 13

    invoke-direct {p0}, Ls1e;->getCurrentTheme()Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v1

    iget-object v1, v1, Lyoe;->a:Lwoe;

    iget-object v1, v1, Lwoe;->a:Lvoe;

    iget v1, v1, Lvoe;->h:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Ls1e;->Z0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Ls1e;->U0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexa;

    invoke-virtual {v1, v0}, Lexa;->onThemeChanged(Luxa;)V

    :cond_0
    iget-object v1, p0, Ls1e;->V0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1, v0}, Losa;->onThemeChanged(Luxa;)V

    :cond_1
    iget-object v1, p0, Ls1e;->W0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    invoke-virtual {v1, v0}, Lcma;->f(Luxa;)V

    :cond_2
    iget-object v1, p0, Ls1e;->R0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Luef;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Ls1e;->S0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, Ls1e;->T0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->k:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v1, p0, Ls1e;->K0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, p0, Ls1e;->b1:Li1e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ls1e;->M0:Ljava/lang/Object;

    iget-object v4, p0, Ls1e;->L0:Lpia;

    if-eqz v1, :cond_f

    const/4 v5, 0x1

    if-eq v1, v5, :cond_d

    const/4 v5, 0x2

    if-eq v1, v5, :cond_b

    const/4 v5, 0x3

    if-eq v1, v5, :cond_9

    const/4 v5, 0x4

    if-eq v1, v5, :cond_8

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Luxa;->d()Lkp6;

    move-result-object v3

    iget-object v3, v3, Lkp6;->f:Lvp6;

    iget-object v10, v3, Lvp6;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Ls1e;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Ls1e;->e1:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget-object v0, v0, Lk27;->a:Lq27;

    iget-object v0, v0, Lq27;->b:Lr27;

    iget v0, v0, Lr27;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v1

    iget-object v1, v1, Lyoe;->c:Lcpe;

    iget-object v1, v1, Lcpe;->b:Ldpe;

    iget v1, v1, Ldpe;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v3

    iget-object v3, v3, Lyoe;->c:Lcpe;

    iget-object v3, v3, Lcpe;->b:Ldpe;

    iget v3, v3, Ldpe;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-boolean v1, p0, Ls1e;->e1:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->b:Lzoe;

    iget-object v0, v0, Lzoe;->a:Lape;

    iget v0, v0, Lape;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->b:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v3

    iget v3, v3, Lbdf;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-boolean v1, p0, Ls1e;->e1:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget v0, v0, Lk27;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v3

    iget v3, v3, Lbdf;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-boolean v1, p0, Ls1e;->e1:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget v0, v0, Lk27;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_f
    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->j:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v3

    iget v3, v3, Lbdf;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v1, p0, Ls1e;->e1:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget v0, v0, Lk27;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_11
    :goto_0
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Ls1e;->N0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    iget-object v1, p0, Ls1e;->N0:Landroid/graphics/drawable/Drawable;

    instance-of v3, v1, Lwcd;

    if-eqz v3, :cond_13

    check-cast v1, Lwcd;

    goto :goto_2

    :cond_13
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_14

    iget-object v1, v1, Ln96;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_14
    iget-object v0, p0, Ls1e;->N0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lrff;

    if-eqz v1, :cond_15

    check-cast v0, Lrff;

    goto :goto_3

    :cond_15
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_16

    invoke-interface {v0, p1}, Lrff;->onThemeChanged(Luxa;)V

    :cond_16
    iget-object p1, p0, Ls1e;->b1:Li1e;

    sget-object v0, Li1e;->Y:Li1e;

    if-eq p1, v0, :cond_17

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_17

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_17
    return-void
.end method

.method public final setCounter(Lz0e;)V
    .locals 0

    invoke-direct {p0, p1}, Ls1e;->setupCounter(Lz0e;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ls1e;->setupDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Loef;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ls1e;->setupDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Ls1e;->e1:Z

    iget-object v0, p0, Ls1e;->O0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ls1e;->getCurrentTheme()Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lg1e;)V
    .locals 11

    iget-object v0, p0, Ls1e;->S0:Ljava/lang/Object;

    iget-object v1, p0, Ls1e;->T0:Ljava/lang/Object;

    const/16 v2, 0x8

    iget-object v3, p0, Ls1e;->V0:Ljava/lang/Object;

    iget-object v4, p0, Ls1e;->R0:Ljava/lang/Object;

    iget-object v5, p0, Ls1e;->U0:Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-interface {v5}, Lbp7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexa;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v4}, Lbp7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lbp7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v1}, Lbp7;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v3}, Lbp7;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    instance-of v6, p1, Le1e;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    check-cast p1, Le1e;

    iget-boolean v6, p1, Le1e;->a:Z

    iget-boolean p1, p1, Le1e;->b:Z

    invoke-interface {v4}, Lbp7;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v0}, Lbp7;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v1}, Lbp7;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v3}, Lbp7;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Losa;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexa;

    sget v8, Lota;->n:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-eq v7, v6, :cond_9

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_9
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :cond_a
    instance-of v6, p1, La1e;

    if-eqz v6, :cond_f

    invoke-interface {v5}, Lbp7;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexa;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v4}, Lbp7;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-interface {v3}, Lbp7;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v1}, Lbp7;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Lota;->l:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    instance-of v6, p1, Lc1e;

    const-string v8, ""

    if-eqz v6, :cond_14

    check-cast p1, Lc1e;

    iget-object v6, p1, Lc1e;->a:Loef;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_0

    :cond_10
    move-object v8, v6

    :goto_0
    iget-object p1, p1, Lc1e;->b:Ljava/lang/Integer;

    invoke-interface {v5}, Lbp7;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexa;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v3}, Lbp7;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losa;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v6, Lota;->o:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Ls1e;->getCurrentTheme()Luxa;

    move-result-object v6

    invoke-interface {v6}, Luxa;->getIcon()Lk27;

    move-result-object v6

    iget v6, v6, Lk27;->j:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v2, v6}, Luef;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, p1}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    invoke-virtual {p1, v7, v7, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_13
    move-object p1, v6

    :goto_1
    invoke-virtual {v2, v6, v6, p1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Lota;->l:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_14
    instance-of v6, p1, Lf1e;

    if-eqz v6, :cond_16

    check-cast p1, Lf1e;

    iget-object p1, p1, Lf1e;->a:Loef;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_2

    :cond_15
    move-object v8, p1

    :goto_2
    invoke-direct {p0, v8}, Ls1e;->setupEndText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_16
    instance-of v6, p1, Ld1e;

    if-eqz v6, :cond_1b

    check-cast p1, Ld1e;

    iget-boolean v6, p1, Ld1e;->a:Z

    iget-boolean p1, p1, Ld1e;->b:Z

    invoke-interface {v4}, Lbp7;->a()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-interface {v0}, Lbp7;->a()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-interface {v1}, Lbp7;->a()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    invoke-interface {v5}, Lbp7;->a()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexa;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losa;

    sget v8, Lota;->m:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Losa;->setChecked(Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lb33;

    const/4 v6, 0x4

    invoke-direct {p1, v6, p0}, Lb33;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_1b
    instance-of v2, p1, Lb1e;

    if-eqz v2, :cond_21

    check-cast p1, Lb1e;

    iget p1, p1, Lb1e;->a:I

    invoke-direct {p0, p1}, Ls1e;->setupEndIcon(I)V

    :cond_1c
    :goto_3
    iget-object p1, p0, Ls1e;->W0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->a()Z

    move-result v2

    iget-object v6, p0, Ls1e;->Q0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    invoke-interface {v4}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    invoke-interface {v0}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1f
    invoke-interface {v1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    invoke-static {v6, p1}, Ls1e;->D(Landroid/view/ViewGroup;Lbp7;)V

    invoke-static {v6, v4}, Ls1e;->D(Landroid/view/ViewGroup;Lbp7;)V

    invoke-static {v6, v0}, Ls1e;->D(Landroid/view/ViewGroup;Lbp7;)V

    invoke-static {v6, v1}, Ls1e;->D(Landroid/view/ViewGroup;Lbp7;)V

    invoke-static {v6, v5}, Ls1e;->D(Landroid/view/ViewGroup;Lbp7;)V

    invoke-static {v6, v3}, Ls1e;->D(Landroid/view/ViewGroup;Lbp7;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Lj1e;)V
    .locals 2

    sget-object v0, Ls1e;->f1:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ls1e;->c1:Lr1e;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Llf6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lzzc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lzzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ls1e;->setOnSwitchListener(Lp1e;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls1e;->setOnSwitchListener(Lp1e;)V

    return-void
.end method

.method public final setOnSwitchListener(Lp1e;)V
    .locals 3

    iget-object v0, p0, Ls1e;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ls1e;->X0:Lp1e;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexa;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexa;

    new-instance v1, Ln1e;

    invoke-direct {v1, p0, p1}, Ln1e;-><init>(Ls1e;Lp1e;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexa;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Ls1e;->Y0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartIcon(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lihf;->b(I)Ljp7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1e;->setStartIcon(Llp7;)V

    return-void
.end method

.method public final setStartIcon(Llp7;)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Ls1e;->O0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_8

    .line 3
    instance-of v4, p1, Ljp7;

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v3, v2}, Ljy4;->setController(Lby4;)V

    .line 6
    invoke-virtual {v3}, Ljy4;->getHierarchy()Lgy4;

    move-result-object v1

    check-cast v1, Lyj6;

    .line 7
    invoke-virtual {v1, v2, v0}, Lyj6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    invoke-virtual {v3}, Ljy4;->getHierarchy()Lgy4;

    move-result-object v0

    check-cast v0, Lyj6;

    check-cast p1, Ljp7;

    .line 9
    iget v1, p1, Ljp7;->a:I

    .line 10
    iget v4, p1, Ljp7;->c:I

    sget-object v6, Lip7;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lqw1;->u(I)I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    .line 11
    sget-object v2, Lzcd;->f:Lzcd;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    new-instance v4, Lwcd;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 15
    invoke-static {v6, v1}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-direct {v4, v1, v2}, Lwcd;-><init>(Landroid/graphics/drawable/Drawable;Lycd;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    :goto_1
    iget p1, p1, Ljp7;->b:I

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    :cond_3
    iput-object v4, p0, Ls1e;->N0:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0, v4}, Lyj6;->k(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 25
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    .line 26
    div-int/2addr v0, v5

    .line 27
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    .line 28
    div-int/2addr p1, v5

    .line 29
    invoke-virtual {v3, v0, p1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_3

    .line 30
    :cond_4
    instance-of v4, p1, Lkp7;

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v3}, Ljy4;->getHierarchy()Lgy4;

    move-result-object v4

    check-cast v4, Lyj6;

    .line 33
    invoke-virtual {v4, v2, v0}, Lyj6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    invoke-virtual {v3}, Ljy4;->getHierarchy()Lgy4;

    move-result-object v4

    check-cast v4, Lyj6;

    invoke-virtual {v4, v2}, Lyj6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 35
    check-cast p1, Lkp7;

    iget-object v2, p1, Lkp7;->b:Lhc0;

    .line 36
    sget-object v4, Lhc0;->c:Lhc0;

    if-eq v2, v4, :cond_6

    .line 37
    iget-wide v6, v2, Lhc0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_5

    .line 38
    iget-object v4, v2, Lhc0;->b:Ljava/lang/CharSequence;

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    new-instance v4, Lgc0;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 42
    sget-object v7, Lbx4;->y0:Lsed;

    invoke-virtual {v7, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v7

    .line 43
    sget-object v8, Leha;->a:Leha;

    invoke-direct {v4, v6, v8, v2, v7}, Lgc0;-><init>(Landroid/content/Context;Lfha;Lhc0;Luxa;)V

    .line 44
    invoke-virtual {v3}, Ljy4;->getHierarchy()Lgy4;

    move-result-object v2

    check-cast v2, Lyj6;

    .line 45
    invoke-virtual {v2, v4, v0}, Lyj6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    iput-object v4, p0, Ls1e;->N0:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    :cond_6
    :goto_2
    sget-object v0, Lhd6;->a:Ln57;

    invoke-virtual {v0}, Ln57;->a()Lhjb;

    move-result-object v0

    .line 50
    invoke-virtual {v3}, Ljy4;->getController()Lby4;

    move-result-object v2

    .line 51
    iput-object v2, v0, Ln0;->i:Lby4;

    .line 52
    iget-object p1, p1, Lkp7;->c:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb67;

    .line 53
    iput-object p1, v0, Ln0;->b:Lb67;

    .line 54
    invoke-virtual {v0}, Ln0;->a()Lgjb;

    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljy4;->setController(Lby4;)V

    int-to-float p1, v1

    .line 56
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    .line 57
    div-int/2addr p1, v5

    .line 58
    invoke-virtual {v3, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3

    .line 59
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const/16 p1, 0x8

    .line 60
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v3, v2}, Ljy4;->setController(Lby4;)V

    .line 62
    invoke-virtual {v3}, Ljy4;->getHierarchy()Lgy4;

    move-result-object p1

    check-cast p1, Lyj6;

    .line 63
    invoke-virtual {p1, v2, v0}, Lyj6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    invoke-virtual {v3}, Ljy4;->getHierarchy()Lgy4;

    move-result-object p1

    check-cast p1, Lyj6;

    invoke-virtual {p1, v2}, Lyj6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThemeDepended(Lo1e;)V
    .locals 2

    sget-object v0, Ls1e;->f1:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ls1e;->d1:Lr1e;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ls1e;->L0:Lpia;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Loef;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ls1e;->L0:Lpia;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setType(Li1e;)V
    .locals 1

    iget-object v0, p0, Ls1e;->b1:Li1e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ls1e;->b1:Li1e;

    sget-object p1, Lbx4;->y0:Lsed;

    invoke-virtual {p1, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1e;->onThemeChanged(Luxa;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ls1e;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Loef;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ls1e;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
