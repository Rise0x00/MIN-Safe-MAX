.class public final Lnde;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lqsf;
.implements Lpfd;


# static fields
.field public static final synthetic b1:[Les7;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Leqa;

.field public final H0:Ljava/lang/Object;

.field public I0:Landroid/graphics/drawable/Drawable;

.field public final J0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final K0:Landroid/widget/LinearLayout;

.field public final L0:Landroid/widget/LinearLayout;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public T0:Ljde;

.field public final U0:Landroid/graphics/drawable/ShapeDrawable;

.field public final V0:Landroid/graphics/drawable/RippleDrawable;

.field public final W0:Ljava/lang/Object;

.field public X0:Lcde;

.field public final Y0:Lmde;

.field public final Z0:Lmde;

.field public a1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Lnde;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lnde;->b1:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lgde;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lgde;-><init>(Landroid/content/Context;Lnde;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lnde;->F0:Ljava/lang/Object;

    new-instance v0, Leqa;

    invoke-direct {v0, p1, p0}, Leqa;-><init>(Landroid/content/Context;Lnde;)V

    iput-object v0, p0, Lnde;->G0:Leqa;

    new-instance v2, Lgde;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p0, v3}, Lgde;-><init>(Landroid/content/Context;Lnde;I)V

    invoke-static {v1, v2}, Llci;->i(ILoi6;)Lru7;

    move-result-object v2

    iput-object v2, p0, Lnde;->H0:Ljava/lang/Object;

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v3, Lq1b;->g:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lmq3;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Lmq3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lnde;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lq1b;->j:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lmq3;

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Lmq3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800013

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v3, p0, Lnde;->K0:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lq1b;->d:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lmq3;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Lmq3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Lzw0;

    const/16 v9, 0xd

    invoke-direct {v6, v9, p0}, Lzw0;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, p1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Lzn6;

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10}, Lzn6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, p0, Lnde;->L0:Landroid/widget/LinearLayout;

    new-instance v6, Lgde;

    const/4 v9, 0x5

    invoke-direct {v6, p1, p0, v9}, Lgde;-><init>(Landroid/content/Context;Lnde;I)V

    invoke-static {v1, v6}, Llci;->i(ILoi6;)Lru7;

    move-result-object v6

    iput-object v6, p0, Lnde;->M0:Ljava/lang/Object;

    new-instance v6, Lgde;

    const/4 v9, 0x6

    invoke-direct {v6, p1, p0, v9}, Lgde;-><init>(Landroid/content/Context;Lnde;I)V

    invoke-static {v1, v6}, Llci;->i(ILoi6;)Lru7;

    move-result-object v6

    iput-object v6, p0, Lnde;->N0:Ljava/lang/Object;

    new-instance v6, Lgde;

    const/4 v9, 0x7

    invoke-direct {v6, p1, p0, v9}, Lgde;-><init>(Landroid/content/Context;Lnde;I)V

    invoke-static {v1, v6}, Llci;->i(ILoi6;)Lru7;

    move-result-object v6

    iput-object v6, p0, Lnde;->O0:Ljava/lang/Object;

    new-instance v6, Lgde;

    const/16 v9, 0x8

    invoke-direct {v6, p1, p0, v9}, Lgde;-><init>(Landroid/content/Context;Lnde;I)V

    invoke-static {v1, v6}, Llci;->i(ILoi6;)Lru7;

    move-result-object v6

    iput-object v6, p0, Lnde;->P0:Ljava/lang/Object;

    new-instance v6, Lgde;

    const/4 v9, 0x0

    invoke-direct {v6, p1, p0, v9}, Lgde;-><init>(Landroid/content/Context;Lnde;I)V

    invoke-static {v1, v6}, Llci;->i(ILoi6;)Lru7;

    move-result-object v6

    iput-object v6, p0, Lnde;->Q0:Ljava/lang/Object;

    new-instance v6, Lgde;

    const/4 v9, 0x1

    invoke-direct {v6, p1, p0, v9}, Lgde;-><init>(Landroid/content/Context;Lnde;I)V

    invoke-static {v1, v6}, Llci;->i(ILoi6;)Lru7;

    move-result-object v6

    iput-object v6, p0, Lnde;->R0:Ljava/lang/Object;

    new-instance v6, Lgde;

    const/4 v9, 0x2

    invoke-direct {v6, p1, p0, v9}, Lgde;-><init>(Landroid/content/Context;Lnde;I)V

    invoke-static {v1, v6}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lnde;->S0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lnde;->U0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v6, Ly53;->s0:Lvh4;

    invoke-virtual {v6, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v6

    invoke-interface {v6}, Lw5b;->c()Lm1f;

    move-result-object v6

    iget-object v6, v6, Lm1f;->a:Lk1f;

    iget-object v6, v6, Lk1f;->a:Lj1f;

    iget v6, v6, Lj1f;->i:I

    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v9, v6, p2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Lnde;->V0:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lmbe;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lmbe;-><init>(I)V

    invoke-static {v1, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lnde;->W0:Ljava/lang/Object;

    sget-object p1, Lcde;->b:Lcde;

    iput-object p1, p0, Lnde;->X0:Lcde;

    sget-object p1, Ldde;->W:Lpce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpce;->b:Loce;

    new-instance p2, Lmde;

    invoke-direct {p2, p1, p0}, Lmde;-><init>(Loce;Lnde;)V

    iput-object p2, p0, Lnde;->Y0:Lmde;

    new-instance p1, Lmde;

    invoke-direct {p1, p0}, Lmde;-><init>(Lnde;)V

    iput-object p1, p0, Lnde;->Z0:Lmde;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Loui;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwq3;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v5, v0}, Lwq3;->d(IIII)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object v8

    iget-object v8, v8, Lrq3;->d:Lsq3;

    iput v7, v8, Lsq3;->K:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lwq3;->d(IIII)V

    const/4 v7, 0x4

    int-to-float v8, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lkhi;->c(F)I

    move-result v9

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object v10

    iget-object v10, v10, Lrq3;->d:Lsq3;

    iput v9, v10, Lsq3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object p2

    iget-object p2, p2, Lrq3;->d:Lsq3;

    iput v8, p2, Lsq3;->I:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v0, v3, v8}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object v9

    iget-object v9, v9, Lrq3;->d:Lsq3;

    iput v3, v9, Lsq3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v0, v2, v8}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object v3

    iget-object v3, v3, Lrq3;->d:Lsq3;

    iput v2, v3, Lsq3;->R:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lwq3;->d(IIII)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object v9

    iget-object v9, v9, Lrq3;->d:Lsq3;

    iput v3, v9, Lsq3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object v3

    iget-object v3, v3, Lrq3;->d:Lsq3;

    iput v2, v3, Lsq3;->I:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v8, v2, v0}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object p2

    iget-object p2, p2, Lrq3;->d:Lsq3;

    iput v0, p2, Lsq3;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v8, v5, v8}, Lwq3;->d(IIII)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lwq3;->g(I)Lrq3;

    move-result-object v2

    iget-object v2, v2, Lrq3;->d:Lsq3;

    iput v0, v2, Lsq3;->J:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lwq3;->d(IIII)V

    invoke-virtual {p1, p2, v7, v5, v7}, Lwq3;->d(IIII)V

    invoke-virtual {p1, p0}, Lwq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Lnde;)Landroid/widget/CheckBox;
    .locals 4

    invoke-static {p0}, Lbp6;->f(Landroid/content/Context;)Le1f;

    move-result-object v0

    invoke-direct {p1}, Lnde;->getCurrentTheme()Lw5b;

    move-result-object v1

    invoke-static {v0, v1}, Lbp6;->e(Le1f;Lw5b;)V

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    sget p0, Lq1b;->c:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, Lnde;->L0:Landroid/widget/LinearLayout;

    new-instance p1, Lmq3;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lmq3;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static B(Landroid/content/Context;Lnde;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lq1b;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lcbg;->o:Lorf;

    invoke-static {p0, v0}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    iget-object p0, p1, Lnde;->X0:Lcde;

    sget-object v1, Lkde;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Lnde;->getCurrentTheme()Lw5b;

    move-result-object p0

    invoke-interface {p0}, Lw5b;->c()Lm1f;

    move-result-object p0

    iget-object p0, p0, Lm1f;->c:Lq1f;

    iget-object p0, p0, Lq1f;->b:Lr1f;

    iget p0, p0, Lr1f;->e:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lnde;->getCurrentTheme()Lw5b;

    move-result-object p0

    invoke-interface {p0}, Lw5b;->getText()Laqf;

    move-result-object p0

    iget p0, p0, Laqf;->g:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0xa0

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lnde;->L0:Landroid/widget/LinearLayout;

    new-instance p1, Lmq3;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Lmq3;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic C(Lnde;)Lw5b;
    .locals 0

    invoke-direct {p0}, Lnde;->getCurrentTheme()Lw5b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lnde;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Lnde;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/ViewGroup;Lru7;)V
    .locals 1

    invoke-interface {p1}, Lru7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Ltci;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final getCurrentTheme()Lw5b;
    .locals 3

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {p0}, Lnde;->getThemeDepended()Lide;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p0}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lw5b;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    return-object v0
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lnde;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final setupCounter(Lsce;)V
    .locals 3

    sget-object v0, Lqce;->a:Lqce;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lnde;->S0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyta;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ltta;->d:Ltta;

    invoke-virtual {p1, v0}, Lyta;->setAppearance(Ltta;)V

    invoke-virtual {p1}, Lyta;->h()V

    return-void

    :cond_0
    instance-of v0, p1, Lrce;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyta;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lrce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltta;->a:Ltta;

    invoke-virtual {v0, v2}, Lyta;->setAppearance(Ltta;)V

    iget p1, p1, Lrce;->a:I

    invoke-virtual {v0, p1, v1}, Lyta;->g(IZ)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {v2}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyta;

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

    iget-object v0, p0, Lnde;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lnde;->K0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ltci;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndCheckbox(Z)V
    .locals 3

    iget-object v0, p0, Lnde;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lnde;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lnde;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lnde;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lnde;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lnde;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v1, Lq1b;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final setupEndIcon(I)V
    .locals 3

    iget-object v0, p0, Lnde;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lnde;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lnde;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lnde;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lnde;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lnde;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lq1b;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lnde;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lnde;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lnde;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lnde;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lnde;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lnde;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lq1b;->p:I

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

    iget-object v0, p0, Lnde;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lnde;->K0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ltci;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Lnde;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lq1b;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lyjd;->D0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lnde;->getCurrentTheme()Lw5b;

    move-result-object p0

    invoke-interface {p0}, Lw5b;->getIcon()Le77;

    move-result-object p0

    iget p0, p0, Le77;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lnde;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lnde;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lq1b;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lmq3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lmq3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lcbg;->p:Lorf;

    invoke-static {p0, v0}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, Lnde;->X0:Lcde;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p1}, Lnde;->getCurrentTheme()Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->g:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lnde;->getCurrentTheme()Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->c()Lm1f;

    move-result-object v1

    iget-object v1, v1, Lm1f;->c:Lq1f;

    iget-object v1, v1, Lq1f;->b:Lr1f;

    iget v1, v1, Lr1f;->e:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lnde;->getCurrentTheme()Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p0, p0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lkhi;->c(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p1, Lnde;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lnde;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lq1b;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lnde;->getCurrentTheme()Lw5b;

    move-result-object p0

    invoke-interface {p0}, Lw5b;->getIcon()Le77;

    move-result-object p0

    iget p0, p0, Le77;->k:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lnde;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Lnde;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lq1b;->i:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lmq3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lmq3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lcbg;->r:Lorf;

    invoke-static {p0, v0}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lnde;->getCurrentTheme()Lw5b;

    move-result-object p0

    invoke-interface {p0}, Lw5b;->getText()Laqf;

    move-result-object p0

    iget p0, p0, Laqf;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lnde;->K0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method


# virtual methods
.method public final getModelItem()Ldde;
    .locals 2

    sget-object v0, Lnde;->b1:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lnde;->Y0:Lmde;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ldde;

    return-object v0
.end method

.method public final getThemeDepended()Lide;
    .locals 2

    sget-object v0, Lnde;->b1:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lnde;->Z0:Lmde;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lide;

    return-object v0
.end method

.method public final onThemeChanged(Lw5b;)V
    .locals 13

    invoke-direct {p0}, Lnde;->getCurrentTheme()Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v1

    iget-object v1, v1, Lm1f;->a:Lk1f;

    iget-object v1, v1, Lk1f;->a:Lj1f;

    iget v1, v1, Lj1f;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lnde;->V0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lnde;->Q0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5b;

    invoke-virtual {v1, v0}, Lh5b;->onThemeChanged(Lw5b;)V

    :cond_0
    iget-object v1, p0, Lnde;->R0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0b;

    invoke-virtual {v1, v0}, Lp0b;->onThemeChanged(Lw5b;)V

    :cond_1
    iget-object v1, p0, Lnde;->S0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyta;

    invoke-virtual {v1, v0}, Lyta;->f(Lw5b;)V

    :cond_2
    iget-object v1, p0, Lnde;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Ltrf;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lnde;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, Lnde;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->k:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v1, p0, Lnde;->P0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Le1f;

    if-eqz v2, :cond_6

    check-cast v1, Le1f;

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lbp6;->e(Le1f;Lw5b;)V

    :cond_7
    iget-object v1, p0, Lnde;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v1, p0, Lnde;->X0:Lcde;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lnde;->H0:Ljava/lang/Object;

    iget-object v4, p0, Lnde;->G0:Leqa;

    if-eqz v1, :cond_11

    const/4 v5, 0x1

    if-eq v1, v5, :cond_f

    const/4 v5, 0x2

    if-eq v1, v5, :cond_d

    const/4 v5, 0x3

    if-eq v1, v5, :cond_b

    const/4 v5, 0x4

    if-eq v1, v5, :cond_a

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->j:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Lw5b;->d()Lht6;

    move-result-object v2

    iget-object v2, v2, Lht6;->f:Lst6;

    iget-object v10, v2, Lst6;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Lnde;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Lnde;->a1:Z

    if-nez v1, :cond_13

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget-object v0, v0, Le77;->a:Lk77;

    iget-object v0, v0, Lk77;->b:Ll77;

    iget v0, v0, Ll77;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v1

    iget-object v1, v1, Lm1f;->c:Lq1f;

    iget-object v1, v1, Lq1f;->b:Lr1f;

    iget v1, v1, Lr1f;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v2

    iget-object v2, v2, Lm1f;->c:Lq1f;

    iget-object v2, v2, Lq1f;->b:Lr1f;

    iget v2, v2, Lr1f;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-boolean v1, p0, Lnde;->a1:Z

    if-nez v1, :cond_13

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v0

    iget-object v0, v0, Lm1f;->b:Ln1f;

    iget-object v0, v0, Ln1f;->a:Lo1f;

    iget v0, v0, Lo1f;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->b:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-boolean v1, p0, Lnde;->a1:Z

    if-nez v1, :cond_13

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget v0, v0, Le77;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_f
    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v1, p0, Lnde;->a1:Z

    if-nez v1, :cond_13

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget v0, v0, Le77;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->j:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-boolean v1, p0, Lnde;->a1:Z

    if-nez v1, :cond_13

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget v0, v0, Le77;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_13
    :goto_1
    move-object v0, v3

    :goto_2
    iget-object v1, p0, Lnde;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_14
    iget-object v1, p0, Lnde;->I0:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Lnnd;

    if-eqz v2, :cond_15

    check-cast v1, Lnnd;

    goto :goto_3

    :cond_15
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_16

    iget-object v1, v1, Lod6;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_16
    iget-object v0, p0, Lnde;->I0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lqsf;

    if-eqz v1, :cond_17

    check-cast v0, Lqsf;

    goto :goto_4

    :cond_17
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Lqsf;->onThemeChanged(Lw5b;)V

    :cond_18
    iget-object p1, p0, Lnde;->X0:Lcde;

    sget-object v0, Lcde;->X:Lcde;

    if-eq p1, v0, :cond_19

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_19

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void
.end method

.method public final setCounter(Lsce;)V
    .locals 0

    invoke-direct {p0, p1}, Lnde;->setupCounter(Lsce;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lnde;->setupDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Lnrf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lnde;->setupDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Lnde;->a1:Z

    iget-object v0, p0, Lnde;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnde;->getCurrentTheme()Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object p1

    iget p1, p1, Le77;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lade;)V
    .locals 12

    iget-object v0, p0, Lnde;->N0:Ljava/lang/Object;

    iget-object v1, p0, Lnde;->P0:Ljava/lang/Object;

    iget-object v2, p0, Lnde;->O0:Ljava/lang/Object;

    const/16 v3, 0x8

    iget-object v4, p0, Lnde;->R0:Ljava/lang/Object;

    iget-object v5, p0, Lnde;->M0:Ljava/lang/Object;

    iget-object v6, p0, Lnde;->Q0:Ljava/lang/Object;

    if-nez p1, :cond_5

    invoke-interface {v6}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5b;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v5}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v2}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v4}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0b;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v1}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, p1, Lyce;

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    check-cast p1, Lyce;

    iget-boolean v7, p1, Lyce;->a:Z

    iget-boolean p1, p1, Lyce;->b:Z

    invoke-interface {v5}, Lru7;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v0}, Lru7;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v2}, Lru7;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v4}, Lru7;->e()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp0b;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-interface {v1}, Lru7;->e()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5b;

    sget v9, Lq1b;->o:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eq v8, v7, :cond_b

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_b
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :cond_c
    instance-of v7, p1, Ltce;

    if-eqz v7, :cond_12

    invoke-interface {v6}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5b;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v5}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v4}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0b;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-interface {v2}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v1}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lq1b;->m:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    instance-of v7, p1, Lwce;

    const-string v9, ""

    if-eqz v7, :cond_17

    check-cast p1, Lwce;

    iget-object v7, p1, Lwce;->a:Lnrf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_0

    :cond_13
    move-object v9, v7

    :goto_0
    iget-object p1, p1, Lwce;->b:Ljava/lang/Integer;

    invoke-interface {v6}, Lru7;->e()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh5b;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-interface {v4}, Lru7;->e()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp0b;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v7, Lq1b;->p:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lnde;->getCurrentTheme()Lw5b;

    move-result-object v7

    invoke-interface {v7}, Lw5b;->getIcon()Le77;

    move-result-object v7

    iget v7, v7, Le77;->j:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static {v3, v7}, Ltrf;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p1}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lkhi;->c(F)I

    move-result v9

    invoke-virtual {p1, v8, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_16
    move-object p1, v7

    :goto_1
    invoke-virtual {v3, v7, v7, p1, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lq1b;->m:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_17
    instance-of v7, p1, Lzce;

    if-eqz v7, :cond_19

    check-cast p1, Lzce;

    iget-object p1, p1, Lzce;->a:Lnrf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_2

    :cond_18
    move-object v9, p1

    :goto_2
    invoke-direct {p0, v9}, Lnde;->setupEndText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_19
    instance-of v7, p1, Lxce;

    if-eqz v7, :cond_1f

    check-cast p1, Lxce;

    iget-boolean v7, p1, Lxce;->a:Z

    iget-boolean p1, p1, Lxce;->b:Z

    invoke-interface {v5}, Lru7;->e()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-interface {v0}, Lru7;->e()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-interface {v2}, Lru7;->e()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    invoke-interface {v6}, Lru7;->e()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh5b;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    invoke-interface {v1}, Lru7;->e()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0b;

    sget v9, Lq1b;->n:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Lp0b;->setChecked(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lb53;

    const/4 v7, 0x2

    invoke-direct {p1, v7, p0}, Lb53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_1f
    instance-of v3, p1, Lvce;

    if-eqz v3, :cond_20

    check-cast p1, Lvce;

    iget p1, p1, Lvce;->a:I

    invoke-direct {p0, p1}, Lnde;->setupEndIcon(I)V

    goto :goto_3

    :cond_20
    instance-of v3, p1, Luce;

    if-eqz v3, :cond_27

    check-cast p1, Luce;

    iget-boolean p1, p1, Luce;->a:Z

    invoke-direct {p0, p1}, Lnde;->setupEndCheckbox(Z)V

    :cond_21
    :goto_3
    iget-object p1, p0, Lnde;->S0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->e()Z

    move-result v3

    iget-object v7, p0, Lnde;->L0:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_22

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyta;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    invoke-interface {v5}, Lru7;->e()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    invoke-interface {v0}, Lru7;->e()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    invoke-interface {v2}, Lru7;->e()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    invoke-interface {v1}, Lru7;->e()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    invoke-static {v7, p1}, Lnde;->F(Landroid/view/ViewGroup;Lru7;)V

    invoke-static {v7, v5}, Lnde;->F(Landroid/view/ViewGroup;Lru7;)V

    invoke-static {v7, v0}, Lnde;->F(Landroid/view/ViewGroup;Lru7;)V

    invoke-static {v7, v2}, Lnde;->F(Landroid/view/ViewGroup;Lru7;)V

    invoke-static {v7, v6}, Lnde;->F(Landroid/view/ViewGroup;Lru7;)V

    invoke-static {v7, v4}, Lnde;->F(Landroid/view/ViewGroup;Lru7;)V

    invoke-static {v7, v1}, Lnde;->F(Landroid/view/ViewGroup;Lru7;)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    return-void

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Ldde;)V
    .locals 2

    sget-object v0, Lnde;->b1:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnde;->Y0:Lmde;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Lej6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Llde;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Llde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lnde;->setOnSwitchListener(Ljde;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnde;->setOnSwitchListener(Ljde;)V

    return-void
.end method

.method public final setOnSwitchListener(Ljde;)V
    .locals 3

    iget-object v0, p0, Lnde;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnde;->T0:Ljde;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5b;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    new-instance v1, Lhde;

    invoke-direct {v1, p0, p1}, Lhde;-><init>(Lnde;Ljde;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5b;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Lnde;->U0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartIcon(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyyi;->a(I)Lzu7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnde;->setStartIcon(Lbv7;)V

    return-void
.end method

.method public final setStartIcon(Lbv7;)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lnde;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_8

    .line 3
    instance-of v4, p1, Lzu7;

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v3, v2}, Lt15;->setController(Ln15;)V

    .line 6
    invoke-virtual {v3}, Lt15;->getHierarchy()Lq15;

    move-result-object v1

    check-cast v1, Lrn6;

    .line 7
    invoke-virtual {v1, v2, v0}, Lrn6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    invoke-virtual {v3}, Lt15;->getHierarchy()Lq15;

    move-result-object v0

    check-cast v0, Lrn6;

    check-cast p1, Lzu7;

    .line 9
    iget v1, p1, Lzu7;->a:I

    .line 10
    iget v4, p1, Lzu7;->c:I

    sget-object v6, Lyu7;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    .line 11
    sget-object v2, Lqnd;->d:Lqnd;

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
    new-instance v4, Lnnd;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 15
    invoke-static {v6, v1}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-direct {v4, v1, v2}, Lnnd;-><init>(Landroid/graphics/drawable/Drawable;Lpnd;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    :goto_1
    iget p1, p1, Lzu7;->b:I

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    :cond_3
    iput-object v4, p0, Lnde;->I0:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0, v4}, Lrn6;->k(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 25
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    .line 26
    div-int/2addr v0, v5

    .line 27
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    .line 28
    div-int/2addr p1, v5

    .line 29
    invoke-virtual {v3, v0, p1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_3

    .line 30
    :cond_4
    instance-of v4, p1, Lav7;

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v3}, Lt15;->getHierarchy()Lq15;

    move-result-object v4

    check-cast v4, Lrn6;

    .line 33
    invoke-virtual {v4, v2, v0}, Lrn6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    invoke-virtual {v3}, Lt15;->getHierarchy()Lq15;

    move-result-object v4

    check-cast v4, Lrn6;

    invoke-virtual {v4, v2}, Lrn6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 35
    check-cast p1, Lav7;

    iget-object v2, p1, Lav7;->b:Lqc0;

    .line 36
    sget-object v4, Lqc0;->c:Lqc0;

    if-eq v2, v4, :cond_6

    .line 37
    iget-wide v6, v2, Lqc0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_5

    .line 38
    iget-object v4, v2, Lqc0;->b:Ljava/lang/CharSequence;

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    new-instance v4, Lpc0;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 42
    sget-object v7, Ly53;->s0:Lvh4;

    invoke-virtual {v7, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v7

    .line 43
    sget-object v8, Lsoa;->a:Lsoa;

    invoke-direct {v4, v6, v8, v2, v7}, Lpc0;-><init>(Landroid/content/Context;Ltoa;Lqc0;Lw5b;)V

    .line 44
    invoke-virtual {v3}, Lt15;->getHierarchy()Lq15;

    move-result-object v2

    check-cast v2, Lrn6;

    .line 45
    invoke-virtual {v2, v4, v0}, Lrn6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    iput-object v4, p0, Lnde;->I0:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    :cond_6
    :goto_2
    sget-object v0, Llh6;->b:Lla7;

    invoke-virtual {v0}, Lla7;->a()Lasb;

    move-result-object v0

    .line 50
    invoke-virtual {v3}, Lt15;->getController()Ln15;

    move-result-object v2

    .line 51
    iput-object v2, v0, Ly0;->i:Ln15;

    .line 52
    iget-object p1, p1, Lav7;->c:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab7;

    .line 53
    iput-object p1, v0, Ly0;->b:Lab7;

    .line 54
    invoke-virtual {v0}, Ly0;->a()Lzrb;

    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Lt15;->setController(Ln15;)V

    int-to-float p1, v1

    .line 56
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhi;->c(F)I

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
    invoke-virtual {v3, v2}, Lt15;->setController(Ln15;)V

    .line 62
    invoke-virtual {v3}, Lt15;->getHierarchy()Lq15;

    move-result-object p1

    check-cast p1, Lrn6;

    .line 63
    invoke-virtual {p1, v2, v0}, Lrn6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    invoke-virtual {v3}, Lt15;->getHierarchy()Lq15;

    move-result-object p1

    check-cast p1, Lrn6;

    invoke-virtual {p1, v2}, Lrn6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThemeDepended(Lide;)V
    .locals 2

    sget-object v0, Lnde;->b1:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lnde;->Z0:Lmde;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lnde;->G0:Leqa;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Lnrf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lnde;->G0:Leqa;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setType(Lcde;)V
    .locals 1

    iget-object v0, p0, Lnde;->X0:Lcde;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnde;->X0:Lcde;

    sget-object p1, Ly53;->s0:Lvh4;

    invoke-virtual {p1, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnde;->onThemeChanged(Lw5b;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lnde;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Lnrf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lnde;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
