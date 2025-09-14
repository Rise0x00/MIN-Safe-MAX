.class public final Lkna;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lz8d;
.implements Lfve;


# static fields
.field public static final synthetic E0:[Lof7;


# instance fields
.field public A0:Z

.field public B0:Ld96;

.field public C0:J

.field public D0:Ld96;

.field public final a:Ljna;

.field public final b:Ljna;

.field public final c:Ljna;

.field public final n0:Ljna;

.field public final o:Ljna;

.field public final o0:Ljna;

.field public final p0:Landroid/widget/TextView;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public v0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public final y0:Landroid/graphics/Rect;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvk9;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    const-class v3, Lkna;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "form"

    const-string v4, "getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Form;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "rightActions"

    const-string v5, "getRightActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Right;"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lvk9;

    const-string v5, "leftActions"

    const-string v6, "getLeftActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Left;"

    invoke-direct {v4, v3, v5, v6}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lvk9;

    const-string v6, "actionsHorizontalPadding"

    const-string v7, "getActionsHorizontalPadding()Lkotlin/Pair;"

    invoke-direct {v5, v3, v6, v7}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lvk9;

    const-string v7, "isTextShimmerEnabled"

    const-string v8, "isTextShimmerEnabled()Z"

    invoke-direct {v6, v3, v7, v8}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lof7;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lkna;->E0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljna;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2}, Ljna;-><init>(Lkna;IZ)V

    iput-object p2, p0, Lkna;->a:Ljna;

    new-instance p2, Ljna;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ljna;-><init>(Lkna;I)V

    iput-object p2, p0, Lkna;->b:Ljna;

    new-instance p2, Ljna;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Ljna;-><init>(Lkna;I)V

    iput-object p2, p0, Lkna;->c:Ljna;

    new-instance p2, Ljna;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Ljna;-><init>(Lkna;I)V

    iput-object p2, p0, Lkna;->o:Ljna;

    new-instance p2, Ljna;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1, v2}, Ljna;-><init>(Lkna;IZ)V

    iput-object p2, p0, Lkna;->n0:Ljna;

    new-instance p2, Ljna;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Ljna;-><init>(Lkna;I)V

    iput-object p2, p0, Lkna;->o0:Ljna;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lpsc;->O0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, p2}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->getText()Lqse;

    move-result-object v1

    iget v1, v1, Lqse;->e:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object p2, p0, Lkna;->p0:Landroid/widget/TextView;

    new-instance v0, Lrma;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lrma;-><init>(Landroid/content/Context;Lkna;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lkna;->q0:Ljava/lang/Object;

    new-instance v0, Lrma;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lrma;-><init>(Landroid/content/Context;Lkna;I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lkna;->r0:Ljava/lang/Object;

    new-instance v0, Lrma;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Lrma;-><init>(Landroid/content/Context;Lkna;I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lkna;->s0:Ljava/lang/Object;

    new-instance v0, Lbi7;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p0}, Lbi7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lkna;->t0:Ljava/lang/Object;

    new-instance v0, Lrma;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v2}, Lrma;-><init>(Landroid/content/Context;Lkna;I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lkna;->u0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkna;->y0:Landroid/graphics/Rect;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lkna;->k()V

    invoke-virtual {p0}, Lkna;->l()V

    new-instance p1, Lir0;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lir0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkna;->e(Lkna;)V

    :cond_0
    return-void
.end method

.method public static final d(Lkna;Lana;)V
    .locals 5

    iget-object v0, p0, Lkna;->w0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lkna;->x0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lkna;->getSearchViewInteraction()Lina;

    move-result-object v1

    instance-of v2, p1, Lxma;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, p1

    check-cast v4, Lxma;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lxma;->a:Lgna;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v0, v4, v1}, Lus;->L(Landroid/content/Context;Lgna;Lina;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lpsc;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lkna;->x0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lkna;->getSearchViewInteraction()Lina;

    move-result-object v1

    invoke-virtual {p0}, Lkna;->getCustomTheme()Lnma;

    move-result-object v4

    if-eqz v2, :cond_3

    check-cast p1, Lxma;

    iget-object p1, p1, Lxma;->b:Lgna;

    invoke-static {v0, p1, v1}, Lus;->L(Landroid/content/Context;Lgna;Lina;)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_3
    instance-of v1, p1, Lzma;

    if-eqz v1, :cond_4

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lnma;)V

    sget v0, Ljxb;->ic_more_vertical_filled_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v0, Lyze;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lyze;-><init>(Lana;I)V

    invoke-static {v1, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_3
    move-object p1, v1

    goto :goto_4

    :cond_4
    instance-of v1, p1, Luma;

    if-eqz v1, :cond_5

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ljxb;->ic_done_28:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v0, Lyze;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lyze;-><init>(Lana;I)V

    invoke-static {v1, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Ltma;

    if-eqz v1, :cond_6

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ljxb;->ic_cancel_outline_28:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v0, Lyze;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lyze;-><init>(Lana;I)V

    invoke-static {v1, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lvma;

    if-eqz p1, :cond_a

    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_7

    sget v0, Lpsc;->s0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    move-object v3, p1

    :cond_7
    iput-object v3, p0, Lkna;->w0:Landroid/view/View;

    const/16 p1, 0x34

    const/16 v0, 0x28

    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v1, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    int-to-float v2, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-static {v3, v1, v2}, Lds0;->D(Landroid/view/View;II)V

    :cond_8
    iget-object v1, p0, Lkna;->x0:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float p0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-static {v1, p0, p1}, Lds0;->D(Landroid/view/View;II)V

    :cond_9
    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lkna;)V
    .locals 7

    iget-object v0, p0, Lkna;->y0:Landroid/graphics/Rect;

    iget-object v1, p0, Lkna;->p0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lkna;->r0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7a;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object v1, p0, Lkna;->q0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqd;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    iget-object v1, p0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionCount()I

    move-result v6

    if-gtz v6, :cond_2

    move-object v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v5, v5, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_4
    iget-object v1, p0, Lkna;->s0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_5
    iget-object v1, p0, Lkna;->w0:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionCount()I

    move-result v6

    if-gtz v6, :cond_6

    move-object v5, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v5, v5, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_8
    iget-object p0, p0, Lkna;->x0:Landroid/view/View;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionCount()I

    move-result v5

    if-gtz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v2, v1, Landroid/graphics/Rect;->left:I

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_b
    return-void
.end method

.method private final getCurrentTheme()Lnma;
    .locals 1

    invoke-virtual {p0}, Lkna;->getCustomTheme()Lnma;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getSearchViewInteraction()Lina;
    .locals 0

    iget-object p0, p0, Lkna;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lina;

    return-object p0
.end method

.method private final getVerticalPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public static h(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static i(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lkna;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnna;

    invoke-virtual {p0}, Lnna;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lkna;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnna;

    invoke-virtual {p0}, Lnna;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ld96;Lf96;)V
    .locals 0

    iget-object p0, p0, Lkna;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnna;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnna;->c(Ljava/lang/String;Ljava/util/List;Ld96;Lf96;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lkna;->A0:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lkna;->p0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lkna;->q0:Ljava/lang/Object;

    invoke-interface {v2}, Lth7;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqd;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lkna;->r0:Ljava/lang/Object;

    invoke-interface {v2}, Lth7;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7a;

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Lkna;->s0:Ljava/lang/Object;

    invoke-interface {v2}, Lth7;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, p0, Lkna;->w0:Landroid/view/View;

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    move v3, v1

    goto :goto_5

    :cond_9
    move v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p0, p0, Lkna;->x0:Landroid/view/View;

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    move v0, v1

    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lkna;->getSearchView()Lgja;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgja;->getState()Leja;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Leja;->c:Leja;

    if-eq p0, v0, :cond_2

    sget-object v0, Leja;->o:Leja;

    if-eq p0, v0, :cond_2

    sget-object v0, Leja;->b:Leja;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkna;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final getActionsHorizontalPadding()Ltra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltra;"
        }
    .end annotation

    sget-object v0, Lkna;->E0:[Lof7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lkna;->n0:Ljna;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Ltra;

    return-object p0
.end method

.method public final getCustomTheme()Lnma;
    .locals 2

    sget-object v0, Lkna;->E0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkna;->a:Ljna;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lnma;

    return-object p0
.end method

.method public final getForm()Lcna;
    .locals 2

    sget-object v0, Lkna;->E0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lkna;->b:Ljna;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lcna;

    return-object p0
.end method

.method public final getLeftActions()Lyma;
    .locals 2

    sget-object v0, Lkna;->E0:[Lof7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lkna;->o:Ljna;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lyma;

    return-object p0
.end method

.method public final getRightActions()Lana;
    .locals 2

    sget-object v0, Lkna;->E0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lkna;->c:Ljna;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lana;

    return-object p0
.end method

.method public final getSearchView()Lgja;
    .locals 3

    iget-object v0, p0, Lkna;->w0:Landroid/view/View;

    instance-of v1, v0, Lgja;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgja;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lkna;->x0:Landroid/view/View;

    instance-of v0, p0, Lgja;

    if-eqz v0, :cond_1

    check-cast p0, Lgja;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lkna;->p0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final j(IILandroid/view/View;Landroid/view/View;II)I
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p0

    add-int/2addr p1, p6

    add-int/2addr p1, p5

    return p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_0
    add-int/2addr p0, p5

    return p0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lkna;->getForm()Lcna;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkna;->p0:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    sget-object v0, Lxbf;->C:Leue;

    invoke-static {v0, v2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkna;->getCurrentTheme()Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->a()Lts2;

    move-result-object v0

    invoke-interface {v0}, Lts2;->u()Lr0f;

    move-result-object v0

    iget-object v0, v0, Lr0f;->d:Ly0f;

    iget-object v0, v0, Ly0f;->a:Lz0f;

    iget v0, v0, Lz0f;->b:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkna;->getLeftActions()Lyma;

    move-result-object v2

    invoke-virtual {p0}, Lkna;->getCustomTheme()Lnma;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcp;->d(Lone/me/sdk/uikit/common/button/OneMeButton;Lyma;Lnma;)V

    :cond_0
    iget-object v0, p0, Lkna;->x0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkna;->getRightActions()Lana;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcp;->e(Landroid/view/View;Lana;Z)V

    :cond_1
    iget-object v0, p0, Lkna;->w0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkna;->getRightActions()Lana;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcp;->e(Landroid/view/View;Lana;Z)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Lxbf;->A:Leue;

    invoke-static {v0, v2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkna;->getCurrentTheme()Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v0

    iget v0, v0, Lqse;->e:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkna;->x0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkna;->getRightActions()Lana;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcp;->f(Landroid/view/View;Lana;Z)V

    :cond_4
    iget-object v0, p0, Lkna;->w0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkna;->getRightActions()Lana;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcp;->f(Landroid/view/View;Lana;Z)V

    goto :goto_0

    :cond_5
    sget-object v0, Lxbf;->C:Leue;

    invoke-static {v0, v2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkna;->getCurrentTheme()Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->getText()Lqse;

    move-result-object v0

    iget v0, v0, Lqse;->e:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkna;->getLeftActions()Lyma;

    move-result-object v2

    invoke-virtual {p0}, Lkna;->getCustomTheme()Lnma;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcp;->d(Lone/me/sdk/uikit/common/button/OneMeButton;Lyma;Lnma;)V

    :cond_6
    iget-object v0, p0, Lkna;->x0:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkna;->getRightActions()Lana;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcp;->e(Landroid/view/View;Lana;Z)V

    :cond_7
    iget-object v0, p0, Lkna;->w0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkna;->getRightActions()Lana;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcp;->e(Landroid/view/View;Lana;Z)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lkna;->q0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    sget-object v1, Lkna;->E0:[Lof7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v1, p0, Lkna;->o0:Ljna;

    iget-object v1, v1, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lxbf;->k:Leue;

    invoke-static {v1, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkna;->getCurrentTheme()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->h:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_9
    sget-object v1, Lxbf;->q:Leue;

    invoke-static {v1, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkna;->getCurrentTheme()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-void
.end method

.method public final l()V
    .locals 9

    invoke-virtual {p0}, Lkna;->getForm()Lcna;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x18

    const/16 v2, 0xc

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v4, p0, Lkna;->r0:Ljava/lang/Object;

    iget-object v5, p0, Lkna;->p0:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    const v8, 0x800003

    if-eq v0, v7, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v4}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkna;->getActionsHorizontalPadding()Ltra;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltra;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lkna;->getActionsHorizontalPadding()Ltra;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Ltra;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    :goto_2
    invoke-virtual {p0, v0, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v4}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lkna;->getActionsHorizontalPadding()Ltra;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Ltra;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Lkna;->getActionsHorizontalPadding()Ltra;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Ltra;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    int-to-float v1, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    :goto_5
    invoke-virtual {p0, v0, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_a
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v4}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_b

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lkna;->getActionsHorizontalPadding()Ltra;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Ltra;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_d
    int-to-float v0, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    :goto_7
    invoke-virtual {p0}, Lkna;->getActionsHorizontalPadding()Ltra;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Ltra;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8

    :cond_e
    int-to-float v1, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    :goto_8
    invoke-virtual {p0, v0, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Lkna;->getForm()Lcna;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lkna;->r0:Ljava/lang/Object;

    const/16 p3, 0x8

    iget-object p4, p0, Lkna;->s0:Ljava/lang/Object;

    iget-object p5, p0, Lkna;->q0:Ljava/lang/Object;

    iget-object v0, p0, Lkna;->u0:Ljava/lang/Object;

    iget-object v1, p0, Lkna;->p0:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz p1, :cond_13

    const/4 v3, 0x1

    if-eq p1, v3, :cond_b

    if-ne p1, v2, :cond_a

    invoke-static {v0}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {p1, p2, p3}, Lkna;->i(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {p5}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    div-int/2addr p5, v2

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v0

    :goto_0
    add-int/2addr p5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v2

    add-int/2addr v8, v6

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v8, v6

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-static {p2}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v3, p0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v3, :cond_3

    int-to-float v3, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    div-int/2addr v3, v2

    goto :goto_2

    :cond_3
    int-to-float v3, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, v0, v3}, Lkna;->i(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr v0, p2

    :cond_4
    int-to-float p2, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Litg;->z(F)I

    move-result p3

    add-int/2addr p3, v0

    invoke-static {v1, p3, p5}, Lkna;->h(Landroid/view/View;II)V

    invoke-static {p4}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lcx3;->b(FFI)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, p5

    invoke-static {p4, v0, v3}, Lkna;->i(Landroid/view/View;II)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-static {p1, p3, p4}, Lkna;->h(Landroid/view/View;II)V

    :cond_6
    iget-object p1, p0, Lkna;->w0:Landroid/view/View;

    iget-object p3, p0, Lkna;->x0:Landroid/view/View;

    instance-of p4, p3, Lgja;

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Lkna;->g()Z

    move-result p4

    if-eqz p4, :cond_7

    check-cast p3, Lgja;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p2, p4

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p1, p4, p5, v0, v3}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Lcr0;->s(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p4}, Lcx3;->q(FFI)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p1}, Lcr0;->s(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1}, Lcx3;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p2

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p3, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p2, p4

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_9
    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    invoke-static {v0}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {p1, p2, p3}, Lkna;->i(Landroid/view/View;II)V

    return-void

    :cond_c
    invoke-static {p5}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p3, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Litg;->z(F)I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v2

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    sub-int/2addr p2, p3

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p3

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-static {v1, p3, p2}, Lkna;->h(Landroid/view/View;II)V

    invoke-static {p4}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p4

    int-to-float p5, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p4}, Lcx3;->b(FFI)I

    move-result p4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    add-int/2addr p5, p2

    invoke-static {p3, p4, p5}, Lkna;->i(Landroid/view/View;II)V

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p4, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Litg;->z(F)I

    move-result p4

    add-int/2addr p4, p3

    invoke-static {p1, p2, p4}, Lkna;->h(Landroid/view/View;II)V

    :cond_f
    iget-object p1, p0, Lkna;->w0:Landroid/view/View;

    iget-object p2, p0, Lkna;->x0:Landroid/view/View;

    instance-of p3, p2, Lgja;

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lkna;->g()Z

    move-result p3

    if-eqz p3, :cond_10

    check-cast p2, Lgja;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_10
    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/2addr p5, v2

    sub-int/2addr p4, p5

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Lcr0;->s(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    const/16 p4, 0x10

    int-to-float p4, p4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lcx3;->q(FFI)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p1}, Lcr0;->s(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p1}, Lcx3;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p4

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p3, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_12
    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_13
    invoke-static {v0}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {p1, p2, p3}, Lkna;->i(Landroid/view/View;II)V

    return-void

    :cond_14
    iget-object p1, p0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v6, v4

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_15
    invoke-static {p5}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    int-to-float v0, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    sub-int/2addr p5, v0

    div-int/2addr p5, v2

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v0

    :goto_5
    add-int/2addr p5, v0

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v0

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lkna;->w0:Landroid/view/View;

    iget-object v3, p0, Lkna;->x0:Landroid/view/View;

    instance-of v4, v3, Lgja;

    if-eqz v4, :cond_17

    invoke-virtual {p0}, Lkna;->g()Z

    move-result v4

    if-eqz v4, :cond_17

    check-cast v3, Lgja;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v3, v0, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_17
    if-eqz v0, :cond_18

    if-eqz v3, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v2

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v2

    add-int/2addr v8, v7

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v0}, Lcr0;->s(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lcx3;->q(FFI)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    sub-int/2addr v6, v7

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Lcr0;->s(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v0}, Lcx3;->q(FFI)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v5

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v7, v5

    invoke-virtual {v3, v4, v6, v0, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v3, v0, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-direct {p0}, Lkna;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    :cond_1a
    :goto_7
    invoke-static {p2}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object v0

    invoke-static {p4}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, p5

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v6, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    add-int/2addr v6, v5

    div-int/2addr v6, v2

    goto :goto_8

    :cond_1b
    move v6, v4

    :goto_8
    if-eqz p4, :cond_1c

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v5, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    add-int/2addr v5, v4

    div-int/lit8 v4, v5, 0x2

    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    if-eqz v0, :cond_1d

    invoke-static {v0, v7, v3}, Lkna;->i(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float p3, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v4, v0, v7}, Lmh0;->b(FFII)I

    move-result v7

    :cond_1d
    invoke-static {v1, v7, p5}, Lkna;->h(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p5, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3, v7}, Lmh0;->b(FFII)I

    move-result p3

    if-eqz p4, :cond_1e

    invoke-static {p4, p3, v3}, Lkna;->i(Landroid/view/View;II)V

    :cond_1e
    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/2addr p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, v2

    sub-int/2addr p0, p3

    invoke-static {p2}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_9

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p2

    :goto_9
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p3

    invoke-static {p5}, Litg;->z(F)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p1, p0, p3}, Lkna;->h(Landroid/view/View;II)V

    :cond_20
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lkna;->getForm()Lcna;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0x10

    const/16 v4, 0x34

    iget-object v7, v0, Lkna;->r0:Ljava/lang/Object;

    const/16 v8, 0x8

    iget-object v9, v0, Lkna;->p0:Landroid/widget/TextView;

    iget-object v10, v0, Lkna;->s0:Ljava/lang/Object;

    iget-object v11, v0, Lkna;->q0:Ljava/lang/Object;

    iget-object v5, v0, Lkna;->u0:Ljava/lang/Object;

    const/4 v12, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    const/4 v14, 0x2

    if-eqz v1, :cond_b

    const/4 v15, 0x1

    if-eq v1, v15, :cond_7

    if-ne v1, v14, :cond_6

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v15, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v5}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    move v2, v3

    iget-object v3, v0, Lkna;->w0:Landroid/view/View;

    iget-object v4, v0, Lkna;->x0:Landroid/view/View;

    int-to-float v8, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lkna;->j(IILandroid/view/View;Landroid/view/View;II)I

    move-result v3

    sub-int v3, v17, v3

    iget-object v4, v0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    :cond_1
    invoke-static {v7}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v5, v0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v5, :cond_2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    div-int/2addr v5, v14

    goto :goto_0

    :cond_2
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Litg;->z(F)I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    :cond_3
    invoke-static {v11}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-static {v10}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v14

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    :cond_5
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v15, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move/from16 v1, p1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    sub-int v15, v4, v15

    invoke-static {v5}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v15, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v4, v0, Lkna;->w0:Landroid/view/View;

    move-object v5, v4

    iget-object v4, v0, Lkna;->x0:Landroid/view/View;

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Litg;->z(F)I

    move-result v6

    move-object v2, v5

    move v5, v3

    move-object v3, v2

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lkna;->j(IILandroid/view/View;Landroid/view/View;II)I

    move-result v3

    sub-int/2addr v15, v3

    invoke-static {v11}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v10}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v14

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v15, v2

    :cond_a
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    move/from16 v1, p1

    move/from16 v15, p2

    move/from16 v16, v14

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v4, v14, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    sub-int v4, v4, v17

    invoke-static {v5}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v0, v5, v1, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    iget-object v4, v0, Lkna;->w0:Landroid/view/View;

    move-object v5, v4

    iget-object v4, v0, Lkna;->x0:Landroid/view/View;

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    move/from16 v18, v15

    move v15, v2

    move/from16 v2, v18

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v6}, Lkna;->j(IILandroid/view/View;Landroid/view/View;II)I

    move-result v3

    add-int v3, v17, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v5, :cond_e

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v5, v4}, Lmh0;->b(FFII)I

    move-result v4

    :cond_e
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v14, v3

    invoke-static {v11}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_f
    invoke-static {v7}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    :cond_10
    invoke-static {v10}, Lyr3;->N(Lth7;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move/from16 v2, v16

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    :cond_11
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v14, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lnma;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p1}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p1

    invoke-direct {p0}, Lkna;->getCurrentTheme()Lnma;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lzs4;->c(Landroid/view/ViewGroup;Lnma;)V

    invoke-virtual {p0}, Lkna;->k()V

    iget-object p1, p0, Lkna;->q0:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqd;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lfve;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-array v3, v2, [Lfve;

    :cond_2
    array-length v1, v3

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    check-cast v4, Lfve;

    invoke-direct {p0}, Lkna;->getCurrentTheme()Lnma;

    move-result-object v5

    invoke-interface {v4, v5}, Lfve;->onThemeChanged(Lnma;)V

    invoke-static {p1, v4}, Lmue;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lkna;->s0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object p1

    iget p1, p1, Lmv6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lkna;->A0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkna;->D0:Ld96;

    iget-object v1, p0, Lkna;->y0:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkna;->C0:J

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lkna;->D0:Ld96;

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lkna;->C0:J

    sub-long/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    iget-object p1, p0, Lkna;->D0:Ld96;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld96;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkna;->B0:Ld96;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld96;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkna;->C0:J

    return v2

    :cond_5
    iget-object v0, p0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p0, p0, Lkna;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_6
    iget-object v0, p0, Lkna;->x0:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p0, p0, Lkna;->x0:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_7
    iget-object v0, p0, Lkna;->w0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p0, p0, Lkna;->w0:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_8
    return v2

    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setActionsHorizontalPadding(Ltra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltra;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkna;->E0:[Lof7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lkna;->n0:Ljna;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAvatar(Lbna;)V
    .locals 4

    invoke-virtual {p0}, Lkna;->getForm()Lcna;

    move-result-object v0

    sget-object v1, Lcna;->b:Lcna;

    if-eq v0, v1, :cond_4

    const/16 v0, 0x8

    iget-object v1, p0, Lkna;->r0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7a;

    iget-wide v2, p1, Lbna;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lbna;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lz8c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ld7a;->l(Ltc0;Z)V

    iget-object v2, p1, Lbna;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld7a;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Ld7a;->n(Ld7a;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p1, Lbna;->d:Lee0;

    invoke-virtual {v1, p1}, Ld7a;->setCustomOverlay(Lee0;)V

    invoke-virtual {p0}, Lkna;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lkna;->A0:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkna;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setAvatar can\'t be applied for Form.Main"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAvatarAlpha(F)V
    .locals 1

    iget-object p0, p0, Lkna;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setCustomTheme(Lnma;)V
    .locals 2

    sget-object v0, Lkna;->E0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkna;->a:Ljna;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDropdownRotationProgress(F)V
    .locals 2

    iget-object p0, p0, Lkna;->s0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lis8;->i(FFF)F

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final setForm(Lcna;)V
    .locals 2

    sget-object v0, Lkna;->E0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkna;->b:Ljna;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLeftActions(Lyma;)V
    .locals 2

    sget-object v0, Lkna;->E0:[Lof7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lkna;->o:Ljna;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightActions(Lana;)V
    .locals 2

    sget-object v0, Lkna;->E0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lkna;->c:Ljna;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowDropdown(Z)V
    .locals 1

    iget-object v0, p0, Lkna;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkna;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lkna;->z0:Z

    const/16 v1, 0x8

    .line 3
    iget-object v2, p0, Lkna;->q0:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqd;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lkna;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lkna;->A0:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v2}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqd;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkna;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextShimmerEnabled(Z)V
    .locals 2

    sget-object v0, Lkna;->E0:[Lof7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lkna;->o0:Ljna;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkna;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lkna;->p0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 0

    iget-object p0, p0, Lkna;->p0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setTitleClickListener(Ld96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld96;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkna;->B0:Ld96;

    return-void
.end method

.method public final setTitleLongClickListener(Ld96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld96;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkna;->D0:Ld96;

    return-void
.end method
