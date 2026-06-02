.class public final Lcu9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lgug;
.implements Ldl6;


# static fields
.field public static final synthetic c1:[Lb88;


# instance fields
.field public final A0:I

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Lf1g;

.field public final E0:Landroid/widget/ImageView;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public O0:Lmt9;

.field public P0:Z

.field public final Q0:Lbu9;

.field public final R0:Lbu9;

.field public S0:Ldqb;

.field public T0:Z

.field public U0:Lvt9;

.field public final V0:Lb1g;

.field public final W0:Lbwd;

.field public final X0:Lb1g;

.field public final Y0:Lbwd;

.field public final Z0:Ljava/lang/Object;

.field public a:I

.field public final a1:Landroid/graphics/Rect;

.field public final b:Landroid/widget/ImageView;

.field public final b1:Ljava/lang/Object;

.field public c:I

.field public d:Lwt9;

.field public o:Lnt9;

.field public final z0:Lyt9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "isVideoMessageEnabled"

    const-string v2, "isVideoMessageEnabled()Z"

    const-class v3, Lcu9;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "scheduledMessagesButtonState"

    const-string v4, "getScheduledMessagesButtonState()Lone/me/sdk/uikit/common/chat/MessageInputView$ScheduledMessagesButtonState;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcu9;->c1:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    iput v3, p0, Lcu9;->a:I

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lohe;->Y:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->getIcon()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->c:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v6, p0, Lcu9;->a:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v2, v7, v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcu9;->b:Landroid/widget/ImageView;

    sget v2, Lxhe;->B:I

    iput v2, p0, Lcu9;->c:I

    new-instance v2, Lyt9;

    invoke-direct {v2, p1, p0}, Lyt9;-><init>(Landroid/content/Context;Lcu9;)V

    sget v4, Lohe;->X:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Lodh;->A:Lktg;

    invoke-virtual {v4}, Lktg;->g()Lktg;

    move-result-object v4

    invoke-static {v4, v2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    or-int/lit16 v4, v4, 0x4000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v2, v4}, Lhp7;->I(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    invoke-direct {v4, v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v6, 0x10

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v8, Lws8;

    const/16 v9, 0xe

    invoke-direct {v8, v9, p0}, Lws8;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, p1, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v9, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v4, Ldy6;

    const/4 v8, 0x3

    invoke-direct {v4, v9, v8}, Ldy6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v2}, Lh5i;->a(Landroid/widget/TextView;)Li5i;

    iput-object v2, p0, Lcu9;->z0:Lyt9;

    sget v4, Lxhe;->C:I

    iput v4, p0, Lcu9;->A0:I

    new-instance v4, Lnh6;

    const/16 v8, 0xf

    invoke-direct {v4, p1, v8, p0}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {v8, v4}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v4

    iput-object v4, p0, Lcu9;->B0:Ljava/lang/Object;

    new-instance v4, Lyu3;

    const/16 v9, 0xc

    invoke-direct {v4, p1, v9}, Lyu3;-><init>(Landroid/content/Context;I)V

    invoke-static {v8, v4}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v4

    iput-object v4, p0, Lcu9;->C0:Ljava/lang/Object;

    new-instance v4, Lf1g;

    invoke-direct {v4, v0, v0}, Lf1g;-><init>(Le1g;Landroid/content/res/Resources;)V

    const v9, 0x101009e

    filled-new-array {v9}, [I

    move-result-object v9

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v9, v10}, Lf1g;->a([ILandroid/graphics/drawable/Drawable;)V

    const v9, -0x101009e

    filled-new-array {v9}, [I

    move-result-object v9

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v9, v10}, Lf1g;->a([ILandroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcu9;->D0:Lf1g;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v9, Lohe;->b0:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x24

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcu9;->E0:Landroid/widget/ImageView;

    new-instance v9, Lyu3;

    const/16 v10, 0xd

    invoke-direct {v9, p1, v10}, Lyu3;-><init>(Landroid/content/Context;I)V

    invoke-static {v8, v9}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v9

    iput-object v9, p0, Lcu9;->F0:Ljava/lang/Object;

    new-instance v9, Lyu3;

    const/16 v10, 0xe

    invoke-direct {v9, p1, v10}, Lyu3;-><init>(Landroid/content/Context;I)V

    invoke-static {v8, v9}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lcu9;->G0:Ljava/lang/Object;

    new-instance p1, Lit9;

    const/4 v9, 0x6

    invoke-direct {p1, p0, v9}, Lit9;-><init>(Lcu9;I)V

    invoke-static {v8, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lcu9;->H0:Ljava/lang/Object;

    new-instance p1, Lit9;

    const/4 v9, 0x0

    invoke-direct {p1, p0, v9}, Lit9;-><init>(Lcu9;I)V

    invoke-static {v8, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lcu9;->I0:Ljava/lang/Object;

    new-instance p1, Lit9;

    const/4 v9, 0x1

    invoke-direct {p1, p0, v9}, Lit9;-><init>(Lcu9;I)V

    invoke-static {v8, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lcu9;->J0:Ljava/lang/Object;

    new-instance p1, Lit9;

    const/4 v9, 0x2

    invoke-direct {p1, p0, v9}, Lit9;-><init>(Lcu9;I)V

    invoke-static {v8, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lcu9;->K0:Ljava/lang/Object;

    new-instance p1, Lit9;

    const/4 v9, 0x3

    invoke-direct {p1, p0, v9}, Lit9;-><init>(Lcu9;I)V

    invoke-static {v8, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lcu9;->L0:Ljava/lang/Object;

    new-instance p1, Lit9;

    const/4 v9, 0x4

    invoke-direct {p1, p0, v9}, Lit9;-><init>(Lcu9;I)V

    invoke-static {v8, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lcu9;->M0:Ljava/lang/Object;

    new-instance p1, Lit9;

    const/4 v9, 0x5

    invoke-direct {p1, p0, v9}, Lit9;-><init>(Lcu9;I)V

    invoke-static {v8, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lcu9;->N0:Ljava/lang/Object;

    sget-object p1, Lmt9;->a:Lmt9;

    iput-object p1, p0, Lcu9;->O0:Lmt9;

    new-instance p1, Lbu9;

    const/4 v9, 0x0

    invoke-direct {p1, p0, v9}, Lbu9;-><init>(Lcu9;I)V

    iput-object p1, p0, Lcu9;->Q0:Lbu9;

    new-instance p1, Lbu9;

    const/4 v9, 0x1

    invoke-direct {p1, p0, v9}, Lbu9;-><init>(Lcu9;I)V

    iput-object p1, p0, Lcu9;->R0:Lbu9;

    new-instance p1, Lqt9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu9;->U0:Lvt9;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lcu9;->V0:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p1}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lcu9;->W0:Lbwd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lcu9;->X0:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p1}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lcu9;->Y0:Lbwd;

    new-instance p1, Lq28;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lq28;-><init>(I)V

    invoke-static {v8, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lcu9;->Z0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcu9;->a1:Landroid/graphics/Rect;

    new-instance p1, Lq28;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lq28;-><init>(I)V

    invoke-static {v8, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lcu9;->b1:Ljava/lang/Object;

    sget p1, Lohe;->e0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lxhe;->q3:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Lnq7;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lnq7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p1, Llt9;

    invoke-direct {p1, p0}, Llt9;-><init>(Lcu9;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcu9;->onThemeChanged(Ldqb;)V

    return-void
.end method

.method public static b(Lcu9;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lcu9;->D0:Lf1g;

    invoke-direct {p0}, Lcu9;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lh43;->U(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public static c(Lcu9;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lcu9;->D0:Lf1g;

    invoke-direct {p0}, Lcu9;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lh43;->U(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcu9;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lohe;->a0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v1, p1, Lcu9;->a:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p1, Lcu9;->A0:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p1}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object p0

    invoke-interface {p0}, Ldqb;->getIcon()Lzpb;

    move-result-object p0

    iget p0, p0, Lzpb;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static final synthetic e(Lcu9;)Ldqb;
    .locals 0

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcu9;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcu9;->setVideoMsgButtonVisible(Z)V

    return-void
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcu9;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcu9;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCheckIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lcu9;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getCurrentTheme()Ldqb;
    .locals 2

    iget-object v0, p0, Lcu9;->S0:Ldqb;

    if-nez v0, :cond_0

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcu9;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcu9;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getEmptyFilter()Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Lcu9;->Z0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/InputFilter;

    return-object v0
.end method

.method private final getGestureExclusionRects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcu9;->b1:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final getMicIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcu9;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lcu9;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final setSendActionState(Lvt9;)V
    .locals 0

    iput-object p1, p0, Lcu9;->U0:Lvt9;

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcu9;->n(Ldqb;)V

    return-void
.end method

.method private final setVideoMsgButtonVisible(Z)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v1, p0, Lcu9;->E0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcu9;->F0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1, v3}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v2}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lge5;)V
    .locals 2

    new-instance v0, Lb02;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lb02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iput-boolean p1, p0, Lcu9;->T0:Z

    iget-object v0, p0, Lcu9;->z0:Lyt9;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lph4;->f(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v0}, Lph4;->c(Landroid/view/View;)V

    return-void
.end method

.method public final getAudioRecordAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcu9;->E0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCursorPosition()I
    .locals 1

    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public final getCustomTheme()Ldqb;
    .locals 1

    iget-object v0, p0, Lcu9;->S0:Ldqb;

    return-object v0
.end method

.method public final getEditableOriginal()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getEmojiExpandableState()Lmt9;
    .locals 1

    iget-object v0, p0, Lcu9;->O0:Lmt9;

    return-object v0
.end method

.method public final getMessagePosition()Lw0g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0g;"
        }
    .end annotation

    iget-object v0, p0, Lcu9;->Y0:Lbwd;

    return-object v0
.end method

.method public final getMessagePreviewAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcu9;->E0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMessageState()Lw0g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0g;"
        }
    .end annotation

    iget-object v0, p0, Lcu9;->W0:Lbwd;

    return-object v0
.end method

.method public final getScheduledMessagesButtonState()Lot9;
    .locals 2

    sget-object v0, Lcu9;->c1:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lcu9;->R0:Lbu9;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lot9;

    return-object v0
.end method

.method public final getSelectionEnd()I
    .locals 1

    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public final getSelectionStart()I
    .locals 1

    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public final getSendActionState()Lvt9;
    .locals 1

    iget-object v0, p0, Lcu9;->U0:Lvt9;

    return-object v0
.end method

.method public final getSendIconResId()I
    .locals 1

    iget v0, p0, Lcu9;->c:I

    return v0
.end method

.method public final getSendMessageAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcu9;->E0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf90;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoMessageRecordAnchor()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcu9;->F0:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v5, v4, :cond_0

    if-ne v0, v4, :cond_0

    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void

    :cond_1
    move-object v4, p1

    invoke-virtual {p0, v4}, Lcu9;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lot9;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lot9;->b:Lot9;

    sget-object v1, Lot9;->c:Lot9;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v3, p0, Lcu9;->B0:Ljava/lang/Object;

    iget-object v4, p0, Lcu9;->G0:Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v0, v5}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    sget p1, Lnhe;->k:I

    goto :goto_1

    :cond_3
    sget p1, Lxhe;->f0:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcu9;->m()V

    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcu9;->setInputEnabled(Z)V

    iget-object v1, p0, Lcu9;->z0:Lyt9;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcu9;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcu9;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzf;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzf;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v1, p0, Lcu9;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v1, p0, Lcu9;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0, v0}, Lcu9;->setVideoMsgButtonVisible(Z)V

    :cond_2
    iget-object v0, p0, Lcu9;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iget-object v0, p0, Lcu9;->E0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcu9;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "\n"

    invoke-static {v1, v3, v2}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzf;

    invoke-virtual {p0}, Lcu9;->i()Z

    move-result v1

    sget-object v4, Lwzf;->b:Lwzf;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcu9;->P0:Z

    if-nez v1, :cond_5

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcu9;->T0:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcu9;->T0:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcu9;->getScheduledMessagesButtonState()Lot9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lot9;->b:Lot9;

    if-eq v1, v2, :cond_5

    sget-object v2, Lot9;->c:Lot9;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lwzf;->a:Lwzf;

    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Lyzf;->setExpandableState(Lwzf;)V

    return-void
.end method

.method public final n(Ldqb;)V
    .locals 10

    iget-object v0, p0, Lcu9;->U0:Lvt9;

    invoke-virtual {p0}, Lcu9;->i()Z

    move-result v1

    sget-object v2, Lut9;->a:Lut9;

    sget-object v3, Lot9;->a:Lot9;

    const/4 v4, 0x0

    iget-object v5, p0, Lcu9;->E0:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcu9;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->j:Lmq3;

    iget-object p1, p1, Lmq3;->o:Ljava/lang/Object;

    check-cast p1, Lep0;

    iget p1, p1, Lep0;->c:I

    invoke-static {p1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcu9;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v4}, Lcu9;->setVideoMsgButtonVisible(Z)V

    invoke-virtual {p0, v3}, Lcu9;->j(Lot9;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ltt9;->a:Ltt9;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, -0x1

    const v7, 0x101009e

    iget-object v8, p0, Lcu9;->D0:Lf1g;

    const/4 v9, 0x1

    if-nez v1, :cond_9

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcu9;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcu9;->O0:Lmt9;

    sget-object v2, Lmt9;->a:Lmt9;

    if-eq v1, v2, :cond_3

    sget-object v0, Lmt9;->b:Lmt9;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcu9;->getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcu9;->getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->c:I

    invoke-static {p1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v4}, Lcu9;->setVideoMsgButtonVisible(Z)V

    invoke-virtual {p0, v3}, Lcu9;->j(Lot9;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcu9;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v0, v0, Lqt9;

    if-eqz v0, :cond_7

    sget-object v0, Lxt9;->$EnumSwitchMapping$0:[I

    invoke-static {v9}, Lo52;->F(I)I

    move-result v1

    aget v0, v0, v1

    if-ne v0, v9, :cond_6

    invoke-direct {p0}, Lcu9;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->c:I

    invoke-static {p1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lcu9;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcu9;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, v5}, Ls54;->f(FFLandroid/widget/ImageView;)V

    iget-object p1, p0, Lcu9;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p1, Lcu9;->c1:[Lb88;

    aget-object p1, p1, v4

    iget-object p1, p0, Lcu9;->Q0:Lbu9;

    iget-object p1, p1, Ldp0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcu9;->setVideoMsgButtonVisible(Z)V

    :cond_5
    iget-object p1, p0, Lcu9;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcu9;->getScheduledMessagesButtonState()Lot9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcu9;->j(Lot9;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcu9;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    if-eq v0, v1, :cond_8

    filled-new-array {v7}, [I

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lcu9;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    invoke-direct {p0}, Lcu9;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    invoke-static {v6, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v4}, Lcu9;->setVideoMsgButtonVisible(Z)V

    invoke-virtual {p0, v3}, Lcu9;->j(Lot9;)V

    goto :goto_2

    :cond_9
    :goto_1
    filled-new-array {v7}, [I

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcu9;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    invoke-static {v6, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcu9;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v4}, Lcu9;->setVideoMsgButtonVisible(Z)V

    invoke-virtual {p0, v3}, Lcu9;->j(Lot9;)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcu9;->m()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p0}, Lj4i;->f(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ll3k;->a(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lgt7;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_1

    invoke-direct {p0}, Lcu9;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, Lcu9;->E0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/16 p4, 0xc

    int-to-float p4, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lx82;->v(FFI)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p5}, Lx82;->v(FFI)I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, v0}, Lx82;->v(FFI)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p2}, Lx82;->v(FFI)I

    move-result p2

    iget-object p4, p1, Lcu9;->a1:Landroid/graphics/Rect;

    invoke-virtual {p4, p3, p5, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Lcu9;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcu9;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p0, p2}, Lz39;->o(Lcu9;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    instance-of v2, v1, Lfr3;

    if-eqz v2, :cond_0

    check-cast v1, Lfr3;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lfr3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/16 v1, 0xa

    int-to-float v6, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lh43;->U(F)I

    move-result v3

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lh43;->U(F)I

    move-result v2

    iget-object v1, p0, Lcu9;->b:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lqpj;->b(Lcu9;Landroid/view/View;IIII)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcu9;->z0:Lyt9;

    invoke-static/range {v0 .. v5}, Lqpj;->b(Lcu9;Landroid/view/View;IIII)V

    const/4 v1, 0x6

    int-to-float v7, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lh43;->U(F)I

    move-result v2

    iget-object v1, p0, Lcu9;->E0:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lqpj;->b(Lcu9;Landroid/view/View;IIII)V

    iget-object v1, p0, Lcu9;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lqpj;->b(Lcu9;Landroid/view/View;IIII)V

    :cond_2
    iget-object v1, p0, Lcu9;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lqpj;->b(Lcu9;Landroid/view/View;IIII)V

    :cond_3
    iget-object v1, p0, Lcu9;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lh43;->U(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lqpj;->b(Lcu9;Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 7

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->s()Lxpb;

    move-result-object p1

    iget p1, p1, Lxpb;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcu9;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->e:I

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {p1, v1}, Lf90;->r0(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {v0}, Lhp7;->A(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->h:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v4, v1, v5

    instance-of v6, v4, Lps9;

    if-eqz v6, :cond_2

    check-cast v4, Lps9;

    invoke-interface {p1}, Ldqb;->j()Lps0;

    move-result-object v6

    iget-object v6, v6, Lps0;->a:Ljava/lang/Object;

    check-cast v6, Lspb;

    iget-object v6, v6, Lspb;->b:Lrpb;

    iget v6, v6, Lrpb;->a:I

    iput v6, v4, Lps9;->b:I

    goto :goto_2

    :cond_2
    instance-of v6, v4, Lqg8;

    if-eqz v6, :cond_3

    check-cast v4, Lqg8;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v6

    iget v6, v6, Lzpb;->h:I

    iput v6, v4, Lqg8;->a:I

    goto :goto_2

    :cond_3
    instance-of v6, v4, Lsg8;

    if-eqz v6, :cond_4

    check-cast v4, Lsg8;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v6

    iget v6, v6, Lzpb;->h:I

    iput v6, v4, Lsg8;->b:I

    goto :goto_2

    :cond_4
    instance-of v6, v4, Lgug;

    if-eqz v6, :cond_5

    check-cast v4, Lgug;

    invoke-interface {v4, p1}, Lgug;->onThemeChanged(Ldqb;)V

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object p1

    invoke-static {v0, p1}, Lq98;->h(Landroid/widget/TextView;Ldqb;)V

    const p1, 0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object v0, p0, Lcu9;->D0:Lf1g;

    invoke-static {v0, p1}, Lowj;->a(Lf1g;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_7

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->m()Ltpb;

    move-result-object v1

    iget v1, v1, Ltpb;->a:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    const p1, -0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v0, p1}, Lowj;->a(Lf1g;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_a

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcu9;->n(Ldqb;)V

    iget-object p1, p0, Lcu9;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Lzs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setCustomTheme(Ldqb;)V
    .locals 0

    iput-object p1, p0, Lcu9;->S0:Ldqb;

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcu9;->onThemeChanged(Ldqb;)V

    return-void
.end method

.method public final setEmojiExpandableState(Lmt9;)V
    .locals 0

    iput-object p1, p0, Lcu9;->O0:Lmt9;

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcu9;->n(Ldqb;)V

    return-void
.end method

.method public final setInputEnabled(Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcu9;->z0:Lyt9;

    if-eqz p1, :cond_0

    new-array p1, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcu9;->getEmptyFilter()Landroid/text/InputFilter;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setInputHint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setInputHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setKeyboardVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcu9;->P0:Z

    invoke-virtual {p0}, Lcu9;->m()V

    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 1

    iget-object v0, p0, Lcu9;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcu9;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setLeftInnerIconVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcu9;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLeftOuterIconOnClickListener(Lxs6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcu9;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lf8;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lf8;-><init>(ILxs6;)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLeftOuterIconText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcu9;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzf;

    invoke-virtual {v0, p1}, Lyzf;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftOuterIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcu9;->C0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setOnTouchInputListener(Lnt9;)V
    .locals 0

    iput-object p1, p0, Lcu9;->o:Lnt9;

    return-void
.end method

.method public final setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcu9;->B0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final setRightInnerIconVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcu9;->B0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v0}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setRightOuterIconActionState(Lvt9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcu9;->setSendActionState(Lvt9;)V

    return-void
.end method

.method public final setRightOuterIconEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcu9;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcu9;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setScheduledMessagesButtonState(Lot9;)V
    .locals 2

    sget-object v0, Lcu9;->c1:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcu9;->R0:Lbu9;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcu9;->G0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final setSelection(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setSendIconResId(I)V
    .locals 0

    iput p1, p0, Lcu9;->c:I

    return-void
.end method

.method public final setShowSoftInputOnFocus(Z)V
    .locals 1

    iget-object v0, p0, Lcu9;->z0:Lyt9;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lcu9;->z0:Lyt9;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    :cond_1
    instance-of v1, p1, Landroid/text/Editable;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/text/Editable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, Lued;

    const/4 v3, 0x0

    invoke-interface {v1, v3, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lued;

    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    iget-object v5, v4, Lued;->a:Lted;

    invoke-direct {p0}, Lcu9;->getCurrentTheme()Ldqb;

    move-result-object v6

    invoke-interface {v6}, Ldqb;->j()Lps0;

    move-result-object v6

    iget-object v6, v6, Lps0;->b:Ljava/lang/Object;

    check-cast v6, Lspb;

    iput-object v6, v5, Lted;->c:Lspb;

    iget-object v4, v4, Lued;->a:Lted;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lfdd;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lfdd;-><init>(ILjava/lang/Object;)V

    iput-object v6, v4, Lted;->f:Lfdd;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextSelectionListener(Lwt9;)V
    .locals 0

    iput-object p1, p0, Lcu9;->d:Lwt9;

    return-void
.end method

.method public final setVideoMessageEnabled(Z)V
    .locals 2

    sget-object v0, Lcu9;->c1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcu9;->Q0:Lbu9;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcu9;->F0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method
