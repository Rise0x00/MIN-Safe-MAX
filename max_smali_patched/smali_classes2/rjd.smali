.class public final Lrjd;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfve;
.implements Lgoc;


# static fields
.field public static final synthetic V0:[Lof7;


# instance fields
.field public final B0:Ljava/lang/Object;

.field public final C0:Lqjd;

.field public final D0:Ljava/lang/Object;

.field public E0:Landroid/graphics/drawable/Drawable;

.field public final F0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final G0:Landroid/widget/LinearLayout;

.field public final H0:Landroid/widget/LinearLayout;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public N0:Lnjd;

.field public final O0:Landroid/graphics/drawable/ShapeDrawable;

.field public final P0:Landroid/graphics/drawable/RippleDrawable;

.field public final Q0:Ljava/lang/Object;

.field public R0:Lgjd;

.field public final S0:Lpjd;

.field public final T0:Lpjd;

.field public U0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Lrjd;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lrjd;->V0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lljd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lljd;-><init>(Landroid/content/Context;Lrjd;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lrjd;->B0:Ljava/lang/Object;

    new-instance v0, Lqjd;

    invoke-direct {v0, p1, p0}, Lqjd;-><init>(Landroid/content/Context;Lrjd;)V

    iput-object v0, p0, Lrjd;->C0:Lqjd;

    new-instance v2, Lljd;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, Lljd;-><init>(Landroid/content/Context;Lrjd;I)V

    invoke-static {v1, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, p0, Lrjd;->D0:Ljava/lang/Object;

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v3, Lria;->e:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lll3;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Lll3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lrjd;->F0:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lria;->h:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lll3;

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Lll3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800013

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v3, p0, Lrjd;->G0:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lria;->c:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lll3;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Lll3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Lg00;

    const/16 v9, 0x12

    invoke-direct {v6, v9, p0}, Lg00;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, p1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Lk86;

    const/4 v10, 0x7

    invoke-direct {v6, v9, v10}, Lk86;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, p0, Lrjd;->H0:Landroid/widget/LinearLayout;

    new-instance v6, Lljd;

    const/4 v9, 0x2

    invoke-direct {v6, p1, p0, v9}, Lljd;-><init>(Landroid/content/Context;Lrjd;I)V

    invoke-static {v1, v6}, Lltg;->s(ILd96;)Lth7;

    move-result-object v6

    iput-object v6, p0, Lrjd;->I0:Ljava/lang/Object;

    new-instance v6, Lljd;

    const/4 v9, 0x3

    invoke-direct {v6, p1, p0, v9}, Lljd;-><init>(Landroid/content/Context;Lrjd;I)V

    invoke-static {v1, v6}, Lltg;->s(ILd96;)Lth7;

    move-result-object v6

    iput-object v6, p0, Lrjd;->J0:Ljava/lang/Object;

    new-instance v6, Lljd;

    const/4 v9, 0x4

    invoke-direct {v6, p1, p0, v9}, Lljd;-><init>(Landroid/content/Context;Lrjd;I)V

    invoke-static {v1, v6}, Lltg;->s(ILd96;)Lth7;

    move-result-object v6

    iput-object v6, p0, Lrjd;->K0:Ljava/lang/Object;

    new-instance v6, Lljd;

    const/4 v9, 0x5

    invoke-direct {v6, p1, p0, v9}, Lljd;-><init>(Landroid/content/Context;Lrjd;I)V

    invoke-static {v1, v6}, Lltg;->s(ILd96;)Lth7;

    move-result-object v6

    iput-object v6, p0, Lrjd;->L0:Ljava/lang/Object;

    new-instance v6, Lljd;

    const/4 v9, 0x6

    invoke-direct {v6, p1, p0, v9}, Lljd;-><init>(Landroid/content/Context;Lrjd;I)V

    invoke-static {v1, v6}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lrjd;->M0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lrjd;->O0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v6, Lzs4;->p0:Lqs9;

    invoke-virtual {v6, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v6

    invoke-interface {v6}, Lnma;->d()La5e;

    move-result-object v6

    iget-object v6, v6, La5e;->a:Ly4e;

    iget-object v6, v6, Ly4e;->a:Lx4e;

    iget v6, v6, Lx4e;->h:I

    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v9, v6, p2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Lrjd;->P0:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lbxc;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lbxc;-><init>(I)V

    invoke-static {v1, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lrjd;->Q0:Ljava/lang/Object;

    sget-object p1, Lgjd;->b:Lgjd;

    iput-object p1, p0, Lrjd;->R0:Lgjd;

    sget-object p1, Lhjd;->Q:Luid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Luid;->b:Ltid;

    new-instance p2, Lpjd;

    invoke-direct {p2, p1, p0}, Lpjd;-><init>(Ltid;Lrjd;)V

    iput-object p2, p0, Lrjd;->S0:Lpjd;

    new-instance p1, Lpjd;

    invoke-direct {p1, p0}, Lpjd;-><init>(Lrjd;)V

    iput-object p1, p0, Lrjd;->T0:Lpjd;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcp;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)Lul3;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v5, v0}, Lul3;->d(IIII)V

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

    invoke-virtual {p1, p2}, Lul3;->g(I)Lpl3;

    move-result-object v8

    iget-object v8, v8, Lpl3;->d:Lql3;

    iput v7, v8, Lql3;->K:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lul3;->d(IIII)V

    const/4 v7, 0x4

    int-to-float v8, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-virtual {p1, p2}, Lul3;->g(I)Lpl3;

    move-result-object v10

    iget-object v10, v10, Lpl3;->d:Lql3;

    iput v9, v10, Lql3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    invoke-virtual {p1, p2}, Lul3;->g(I)Lpl3;

    move-result-object p2

    iget-object p2, p2, Lpl3;->d:Lql3;

    iput v8, p2, Lql3;->I:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v0, v3, v8}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lul3;->g(I)Lpl3;

    move-result-object v9

    iget-object v9, v9, Lpl3;->d:Lql3;

    iput v3, v9, Lql3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v0, v2, v8}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lul3;->g(I)Lpl3;

    move-result-object v3

    iget-object v3, v3, Lpl3;->d:Lql3;

    iput v2, v3, Lql3;->R:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lul3;->d(IIII)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lul3;->g(I)Lpl3;

    move-result-object v9

    iget-object v9, v9, Lpl3;->d:Lql3;

    iput v3, v9, Lql3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lul3;->g(I)Lpl3;

    move-result-object v3

    iget-object v3, v3, Lpl3;->d:Lql3;

    iput v2, v3, Lql3;->I:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v8, v2, v0}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lul3;->g(I)Lpl3;

    move-result-object p2

    iget-object p2, p2, Lpl3;->d:Lql3;

    iput v0, p2, Lql3;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v8, v5, v8}, Lul3;->d(IIII)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Litg;->z(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lul3;->g(I)Lpl3;

    move-result-object v2

    iget-object v2, v2, Lpl3;->d:Lql3;

    iput v0, v2, Lql3;->J:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lul3;->d(IIII)V

    invoke-virtual {p1, p2, v7, v5, v7}, Lul3;->d(IIII)V

    invoke-virtual {p1, p0}, Lul3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final synthetic B(Lrjd;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Lrjd;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/widget/LinearLayout;Lth7;)V
    .locals 1

    invoke-interface {p1}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lyr3;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final getCurrentTheme()Lnma;
    .locals 3

    invoke-virtual {p0}, Lrjd;->getThemeDepended()Lmjd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lzs4;->p0:Lqs9;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object p0

    iget-object p0, p0, Lyda;->c:Lnma;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    return-object p0
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lrjd;->Q0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method private final setupCounter(Lxid;)V
    .locals 2

    sget-object v0, Lvid;->a:Lvid;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lrjd;->M0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luba;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lpba;->o:Lpba;

    invoke-virtual {p0, p1}, Luba;->setAppearance(Lpba;)V

    invoke-virtual {p0}, Luba;->h()V

    return-void

    :cond_0
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luba;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lwid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpba;->a:Lpba;

    invoke-virtual {p0, v0}, Luba;->setAppearance(Lpba;)V

    iget p1, p1, Lwid;->a:I

    invoke-virtual {p0, p1, v1}, Luba;->g(IZ)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {p0}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luba;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final setupDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lrjd;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lrjd;->G0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lyr3;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lrjd;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lrjd;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lrjd;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrha;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lrjd;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lria;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupUpperText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lrjd;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lrjd;->G0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lyr3;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lrjd;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lria;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Losc;->F0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lrjd;->getCurrentTheme()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getIcon()Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lrjd;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Lrjd;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lria;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lll3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lll3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lxbf;->o:Leue;

    invoke-static {p0, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, Lrjd;->R0:Lgjd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p1}, Lrjd;->getCurrentTheme()Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->g:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lrjd;->getCurrentTheme()Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->d()La5e;

    move-result-object v1

    iget-object v1, v1, La5e;->c:Le5e;

    iget-object v1, v1, Le5e;->b:Lf5e;

    iget v1, v1, Lf5e;->e:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lrjd;->getCurrentTheme()Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p1, Lrjd;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lrjd;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lria;->g:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lll3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lll3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lxbf;->q:Leue;

    invoke-static {p0, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lrjd;->getCurrentTheme()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lrjd;->G0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lrjd;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lria;->d:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lxbf;->n:Leue;

    invoke-static {p0, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    iget-object p0, p1, Lrjd;->R0:Lgjd;

    sget-object v1, Lojd;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Lrjd;->getCurrentTheme()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->c:Le5e;

    iget-object p0, p0, Le5e;->b:Lf5e;

    iget p0, p0, Lf5e;->e:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lrjd;->getCurrentTheme()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->g:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lrjd;->H0:Landroid/widget/LinearLayout;

    new-instance p1, Lll3;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Lll3;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic y(Lrjd;)Lnma;
    .locals 0

    invoke-direct {p0}, Lrjd;->getCurrentTheme()Lnma;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getModelItem()Lhjd;
    .locals 2

    sget-object v0, Lrjd;->V0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lrjd;->S0:Lpjd;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lhjd;

    return-object p0
.end method

.method public final getThemeDepended()Lmjd;
    .locals 2

    sget-object v0, Lrjd;->V0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lrjd;->T0:Lpjd;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lmjd;

    return-object p0
.end method

.method public final onThemeChanged(Lnma;)V
    .locals 13

    invoke-direct {p0}, Lrjd;->getCurrentTheme()Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->d()La5e;

    move-result-object v1

    iget-object v1, v1, La5e;->a:Ly4e;

    iget-object v1, v1, Ly4e;->a:Lx4e;

    iget v1, v1, Lx4e;->h:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lrjd;->P0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lrjd;->K0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzla;

    invoke-virtual {v1, v0}, Lzla;->onThemeChanged(Lnma;)V

    :cond_0
    iget-object v1, p0, Lrjd;->L0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrha;

    invoke-virtual {v1, v0}, Lrha;->onThemeChanged(Lnma;)V

    :cond_1
    iget-object v1, p0, Lrjd;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luba;

    invoke-virtual {v1, v0}, Luba;->f(Lnma;)V

    :cond_2
    iget-object v1, p0, Lrjd;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v2

    iget v2, v2, Lqse;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lnma;->getIcon()Lmv6;

    move-result-object v2

    iget v2, v2, Lmv6;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Ljue;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lrjd;->J0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lnma;->getIcon()Lmv6;

    move-result-object v2

    iget v2, v2, Lmv6;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, Lrjd;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v2

    iget v2, v2, Lqse;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p0, Lrjd;->R0:Lgjd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrjd;->D0:Ljava/lang/Object;

    iget-object v4, p0, Lrjd;->C0:Lqjd;

    if-eqz v1, :cond_e

    const/4 v5, 0x1

    if-eq v1, v5, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_8

    const/4 v5, 0x4

    if-eq v1, v5, :cond_7

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Lnma;->e()Lzi6;

    move-result-object v3

    iget-object v3, v3, Lzi6;->f:Lkj6;

    iget-object v10, v3, Lkj6;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Lrjd;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Lrjd;->U0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lnma;->getIcon()Lmv6;

    move-result-object v0

    iget-object v0, v0, Lmv6;->a:Lsv6;

    iget-object v0, v0, Lsv6;->b:Ltv6;

    iget v0, v0, Ltv6;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lth7;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v0

    iget v0, v0, Lqse;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, Lnma;->d()La5e;

    move-result-object v1

    iget-object v1, v1, La5e;->c:Le5e;

    iget-object v1, v1, Le5e;->b:Lf5e;

    iget v1, v1, Lf5e;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lth7;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lnma;->d()La5e;

    move-result-object v3

    iget-object v3, v3, La5e;->c:Le5e;

    iget-object v3, v3, Le5e;->b:Lf5e;

    iget v3, v3, Lf5e;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-boolean v1, p0, Lrjd;->U0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lnma;->d()La5e;

    move-result-object v0

    iget-object v0, v0, La5e;->b:Lb5e;

    iget-object v0, v0, Lb5e;->a:Lc5e;

    iget v0, v0, Lc5e;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->b:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lth7;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v3

    iget v3, v3, Lqse;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-boolean v1, p0, Lrjd;->U0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lnma;->getIcon()Lmv6;

    move-result-object v0

    iget v0, v0, Lmv6;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lth7;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v3

    iget v3, v3, Lqse;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-boolean v1, p0, Lrjd;->U0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lnma;->getIcon()Lmv6;

    move-result-object v0

    iget v0, v0, Lmv6;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_e
    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->j:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lth7;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v3

    iget v3, v3, Lqse;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-boolean v1, p0, Lrjd;->U0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lnma;->getIcon()Lmv6;

    move-result-object v0

    iget v0, v0, Lmv6;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_10
    :goto_0
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lrjd;->E0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_11
    iget-object v0, p0, Lrjd;->E0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lfve;

    if-eqz v1, :cond_12

    check-cast v0, Lfve;

    goto :goto_2

    :cond_12
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Lfve;->onThemeChanged(Lnma;)V

    :cond_13
    iget-object p0, p0, Lrjd;->R0:Lgjd;

    sget-object p1, Lgjd;->Y:Lgjd;

    if-eq p0, p1, :cond_14

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/LinearGradient;

    if-eqz p0, :cond_14

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_14
    return-void
.end method

.method public final setCounter(Lxid;)V
    .locals 0

    invoke-direct {p0, p1}, Lrjd;->setupCounter(Lxid;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ldue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lrjd;->setupDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lrjd;->setupDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Lrjd;->U0:Z

    iget-object v0, p0, Lrjd;->F0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrjd;->getCurrentTheme()Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object p1

    iget p1, p1, Lmv6;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lejd;)V
    .locals 10

    instance-of v0, p1, Lbjd;

    const/4 v1, 0x0

    iget-object v2, p0, Lrjd;->J0:Ljava/lang/Object;

    const/16 v3, 0x8

    iget-object v4, p0, Lrjd;->K0:Ljava/lang/Object;

    iget-object v5, p0, Lrjd;->L0:Ljava/lang/Object;

    iget-object v6, p0, Lrjd;->I0:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p1, Lbjd;

    iget-boolean v0, p1, Lbjd;->a:Z

    iget-boolean p1, p1, Lbjd;->b:Z

    invoke-interface {v6}, Lth7;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v2}, Lth7;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v5}, Lth7;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrha;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzla;

    sget v7, Lria;->l:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lyid;

    if-eqz v0, :cond_8

    invoke-interface {v4}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzla;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v6}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v5}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrha;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lria;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lzid;

    const-string v7, ""

    if-eqz v0, :cond_d

    check-cast p1, Lzid;

    iget-object v0, p1, Lzid;->a:Ldue;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v7, v0

    :goto_0
    iget-object p1, p1, Lzid;->b:Ljava/lang/Integer;

    invoke-interface {v4}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v5}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrha;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lria;->m:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lrjd;->getCurrentTheme()Lnma;

    move-result-object v3

    invoke-interface {v3}, Lnma;->getIcon()Lmv6;

    move-result-object v3

    iget v3, v3, Lmv6;->j:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v0, v3}, Ljue;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    invoke-virtual {p1, v1, v1, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_c
    move-object p1, v3

    :goto_1
    invoke-virtual {v0, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lria;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, p1, Ldjd;

    if-eqz v0, :cond_f

    check-cast p1, Ldjd;

    iget-object p1, p1, Ldjd;->a:Ldue;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v7, p1

    :goto_2
    invoke-direct {p0, v7}, Lrjd;->setupEndText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, p1, Lajd;

    if-eqz v0, :cond_13

    check-cast p1, Lajd;

    iget-boolean v0, p1, Lajd;->a:Z

    iget-boolean p1, p1, Lajd;->b:Z

    invoke-interface {v6}, Lth7;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v2}, Lth7;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v4}, Lth7;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzla;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrha;

    sget v7, Lria;->k:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Lrha;->setChecked(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lh13;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lh13;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_13
    invoke-interface {v4}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzla;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-interface {v6}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v2}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-interface {v5}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrha;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_3
    iget-object p1, p0, Lrjd;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->a()Z

    move-result v0

    iget-object p0, p0, Lrjd;->H0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luba;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-interface {v6}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    invoke-interface {v2}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    invoke-static {p0, p1}, Lrjd;->C(Landroid/widget/LinearLayout;Lth7;)V

    invoke-static {p0, v6}, Lrjd;->C(Landroid/widget/LinearLayout;Lth7;)V

    invoke-static {p0, v2}, Lrjd;->C(Landroid/widget/LinearLayout;Lth7;)V

    invoke-static {p0, v4}, Lrjd;->C(Landroid/widget/LinearLayout;Lth7;)V

    invoke-static {p0, v5}, Lrjd;->C(Landroid/widget/LinearLayout;Lth7;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Lhjd;)V
    .locals 2

    sget-object v0, Lrjd;->V0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrjd;->S0:Lpjd;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Lt96;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt96;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lm;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrjd;->setOnSwitchListener(Lnjd;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrjd;->setOnSwitchListener(Lnjd;)V

    return-void
.end method

.method public final setOnSwitchListener(Lnjd;)V
    .locals 3

    iget-object v0, p0, Lrjd;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lrjd;->N0:Lnjd;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzla;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    new-instance v1, Lkjd;

    invoke-direct {v1, p0, p1}, Lkjd;-><init>(Lrjd;Lnjd;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzla;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iget-object p0, p0, Lrjd;->O0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartIcon(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj5e;->d(I)Lai7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrjd;->setStartIcon(Ldi7;)V

    return-void
.end method

.method public final setStartIcon(Ldi7;)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lrjd;->F0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_5

    .line 3
    instance-of v4, p1, Lai7;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v3, v2}, Ldu4;->setController(Lvt4;)V

    .line 6
    invoke-virtual {v3}, Ldu4;->getHierarchy()Lau4;

    move-result-object v1

    check-cast v1, Lfe6;

    .line 7
    invoke-virtual {v1, v2, v0}, Lfe6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    invoke-virtual {v3}, Ldu4;->getHierarchy()Lau4;

    move-result-object v0

    check-cast v0, Lfe6;

    check-cast p1, Lai7;

    .line 9
    iget v1, p1, Lai7;->a:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    iget p1, p1, Lai7;->b:I

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    :cond_0
    iput-object v1, p0, Lrjd;->E0:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v0, v1}, Lfe6;->k(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 16
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    invoke-virtual {v3, v0, p1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_1

    .line 21
    :cond_1
    instance-of v4, p1, Lci7;

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v3}, Ldu4;->getHierarchy()Lau4;

    move-result-object v4

    check-cast v4, Lfe6;

    .line 24
    invoke-virtual {v4, v2, v0}, Lfe6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    invoke-virtual {v3}, Ldu4;->getHierarchy()Lau4;

    move-result-object v4

    check-cast v4, Lfe6;

    invoke-virtual {v4, v2}, Lfe6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 26
    check-cast p1, Lci7;

    iget-object v2, p1, Lci7;->b:Ltc0;

    .line 27
    sget-object v4, Ltc0;->c:Ltc0;

    if-eq v2, v4, :cond_3

    .line 28
    iget-wide v4, v2, Ltc0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 29
    iget-object v4, v2, Ltc0;->b:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    new-instance v4, Lsc0;

    sget-object v5, Lzs4;->p0:Lqs9;

    invoke-virtual {v5, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v5

    sget-object v6, Lw6a;->a:Lw6a;

    invoke-direct {v4, v6, v2, v5}, Lsc0;-><init>(Lx6a;Ltc0;Lnma;)V

    .line 32
    invoke-virtual {v3}, Ldu4;->getHierarchy()Lau4;

    move-result-object v2

    check-cast v2, Lfe6;

    .line 33
    invoke-virtual {v2, v4, v0}, Lfe6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    iput-object v4, p0, Lrjd;->E0:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    :cond_3
    :goto_0
    sget-object v0, Ln76;->a:Lqy6;

    invoke-virtual {v0}, Lqy6;->a()Lp4b;

    move-result-object v0

    .line 38
    invoke-virtual {v3}, Ldu4;->getController()Lvt4;

    move-result-object v2

    .line 39
    iput-object v2, v0, Lm0;->i:Lvt4;

    .line 40
    iget-object p1, p1, Lci7;->c:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez6;

    .line 41
    iput-object p1, v0, Lm0;->b:Lez6;

    .line 42
    invoke-virtual {v0}, Lm0;->a()Lo4b;

    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Ldu4;->setController(Lvt4;)V

    int-to-float p1, v1

    .line 44
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    invoke-virtual {v3, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 47
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/16 p1, 0x8

    .line 48
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v3, v2}, Ldu4;->setController(Lvt4;)V

    .line 50
    invoke-virtual {v3}, Ldu4;->getHierarchy()Lau4;

    move-result-object p1

    check-cast p1, Lfe6;

    .line 51
    invoke-virtual {p1, v2, v0}, Lfe6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    invoke-virtual {v3}, Ldu4;->getHierarchy()Lau4;

    move-result-object p1

    check-cast p1, Lfe6;

    invoke-virtual {p1, v2}, Lfe6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThemeDepended(Lmjd;)V
    .locals 2

    sget-object v0, Lrjd;->V0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lrjd;->T0:Lpjd;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ldue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lrjd;->C0:Lqjd;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lrjd;->C0:Lqjd;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setType(Lgjd;)V
    .locals 1

    iget-object v0, p0, Lrjd;->R0:Lgjd;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lrjd;->R0:Lgjd;

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrjd;->onThemeChanged(Lnma;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ldue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lrjd;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lrjd;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
