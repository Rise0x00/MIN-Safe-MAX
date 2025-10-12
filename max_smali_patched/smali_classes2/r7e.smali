.class public final Lr7e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lba4;
.implements Ljrd;
.implements Lvdf;
.implements Lav6;
.implements Lhqc;
.implements Lz69;
.implements La3b;
.implements Lfrd;
.implements Lgv7;


# instance fields
.field public A0:Z

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Lkrd;

.field public E0:Lj63;

.field public final F0:Lp89;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Laa4;

.field public final a:Lhpc;

.field public final b:Lt69;

.field public final c:Lb3b;

.field public final o:Ldrd;

.field public final w0:Lxe6;

.field public x0:Lvs0;

.field public final y0:Landroid/graphics/Paint;

.field public final z0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrn7;)V
    .locals 8

    new-instance v0, Lhpc;

    invoke-direct {v0}, Lhpc;-><init>()V

    new-instance v1, Lt69;

    invoke-direct {v1}, Lt69;-><init>()V

    new-instance v2, Lb3b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldrd;

    invoke-direct {v3}, Ldrd;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr7e;->a:Lhpc;

    iput-object v1, p0, Lr7e;->b:Lt69;

    iput-object v2, p0, Lr7e;->c:Lb3b;

    iput-object v3, p0, Lr7e;->o:Ldrd;

    iput-object p2, p0, Lr7e;->w0:Lxe6;

    sget-object p2, Lbx4;->y0:Lsed;

    invoke-virtual {p2, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->a()Liu2;

    move-result-object v2

    invoke-interface {v2}, Liu2;->j()Lvs0;

    move-result-object v2

    iput-object v2, p0, Lr7e;->x0:Lvs0;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Lr7e;->getInternalBubbleBackgroundColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lr7e;->y0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lr7e;->z0:Landroid/graphics/Rect;

    new-instance v2, Lp7e;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lp7e;-><init>(Lr7e;I)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v2

    iput-object v2, p0, Lr7e;->B0:Ljava/lang/Object;

    new-instance v2, Lp7e;

    const/4 v6, 0x1

    invoke-direct {v2, p0, v6}, Lp7e;-><init>(Lr7e;I)V

    invoke-static {v5, v2}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v2

    iput-object v2, p0, Lr7e;->C0:Ljava/lang/Object;

    new-instance v2, Lkrd;

    invoke-direct {v2, p0}, Lkrd;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lr7e;->D0:Lkrd;

    new-instance v2, Lp89;

    invoke-direct {v2, p1}, Lp89;-><init>(Landroid/content/Context;)V

    sget v6, Lmqa;->N:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Ljsc;

    const/16 v7, 0x13

    invoke-direct {v6, v7, p0}, Ljsc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lp89;->setLinkLongClickListener(Lj63;)V

    new-instance v6, Ljm0;

    const/16 v7, 0x9

    invoke-direct {v6, v7, p0}, Ljm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lp89;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v6, Lq7e;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lq7e;-><init>(Lr7e;I)V

    invoke-virtual {v2, v6}, Lp89;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance v6, Lq7e;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lq7e;-><init>(Lr7e;I)V

    invoke-virtual {v2, v6}, Lp89;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lr7e;->F0:Lp89;

    new-instance v6, Lo7e;

    invoke-direct {v6, p1, p0, v7}, Lo7e;-><init>(Landroid/content/Context;Lr7e;I)V

    invoke-static {v5, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v6

    iput-object v6, p0, Lr7e;->G0:Ljava/lang/Object;

    new-instance v6, Lo7e;

    const/4 v7, 0x2

    invoke-direct {v6, p1, p0, v7}, Lo7e;-><init>(Landroid/content/Context;Lr7e;I)V

    invoke-static {v5, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v6

    iput-object v6, p0, Lr7e;->H0:Ljava/lang/Object;

    new-instance v6, Lo7e;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p0, v7}, Lo7e;-><init>(Landroid/content/Context;Lr7e;I)V

    invoke-static {v5, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v6

    iput-object v6, p0, Lr7e;->I0:Ljava/lang/Object;

    new-instance v6, Lo7e;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, Lo7e;-><init>(Landroid/content/Context;Lr7e;I)V

    invoke-static {v5, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v5

    iput-object v5, p0, Lr7e;->J0:Ljava/lang/Object;

    new-instance v5, Laa4;

    invoke-direct {v5, p1}, Laa4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Laa4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v5, p0, Lr7e;->K0:Laa4;

    iput-object p0, v0, Li9f;->b:Ljava/lang/Object;

    iput-object p0, v1, Li9f;->b:Ljava/lang/Object;

    iput-object p0, v3, Li9f;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lo39;->s:Lh2a;

    invoke-virtual {p2, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lh2a;->D(Luxa;)Lo39;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lr7e;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lrxf;->a:Lpef;

    sget-object p0, Lkv2;->l:Lpef;

    invoke-static {p0, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lr7e;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static b(Lr7e;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lr7e;->getInternalBubbleBackgroundContentColor()I

    move-result p0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lr7e;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lrxf;->a:Lpef;

    sget-object p0, Lkv2;->g:Lpef;

    invoke-static {p0, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lr7e;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lr7e;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lrxf;->a:Lpef;

    sget-object p0, Lkv2;->j:Lpef;

    invoke-static {p0, v0}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lr7e;->getTitleColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final getAdditionalTextColor()I
    .locals 1

    iget-object v0, p0, Lr7e;->x0:Lvs0;

    iget-object v0, v0, Lvs0;->d:Lys0;

    iget v0, v0, Lys0;->f:I

    return v0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lr7e;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 1

    iget-object v0, p0, Lr7e;->x0:Lvs0;

    iget-object v0, v0, Lvs0;->c:Lxs0;

    iget v0, v0, Lxs0;->b:I

    return v0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lr7e;->x0:Lvs0;

    iget-object v0, v0, Lvs0;->a:Los0;

    iget v0, v0, Los0;->m:I

    return v0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 1

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->c()Lyoe;

    const v0, -0x1d1d1e

    return v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lr7e;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Lr7e;->x0:Lvs0;

    iget-object v0, v0, Lvs0;->d:Lys0;

    iget v0, v0, Lys0;->e:I

    return v0
.end method

.method public static i(Lr7e;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lr7e;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1
.end method

.method public static final synthetic j(Lr7e;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Lr7e;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lr7e;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Lr7e;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lvs0;)V
    .locals 1

    iget-object v0, p0, Lr7e;->b:Lt69;

    invoke-virtual {v0, p1}, Lt69;->d(Lvs0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lr7e;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Lr7e;->z0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lr7e;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lr7e;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lr7e;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Lr7e;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lr7e;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Ljava/util/List;Llf6;)V
    .locals 3

    iget-object v0, p0, Lr7e;->F0:Lp89;

    invoke-virtual {v0}, Lp89;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lp89;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lp89;->f(Lp89;)V

    return-void
.end method

.method public final g(Ly79;Z)V
    .locals 1

    iget-object v0, p0, Lr7e;->a:Lhpc;

    invoke-virtual {v0, p1, p2}, Lhpc;->g(Ly79;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lr7e;->o:Ldrd;

    invoke-virtual {v0}, Ldrd;->a0()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lr7e;->c:Lb3b;

    iget-boolean v0, v0, Lb3b;->a:Z

    return v0
.end method

.method public getOnLinkLongClickListener()Lj63;
    .locals 1

    iget-object v0, p0, Lr7e;->E0:Lj63;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lr7e;->K0:Laa4;

    invoke-virtual {v0, p1, p2}, Laa4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lvs0;Z)V
    .locals 1

    iget-object v0, p0, Lr7e;->a:Lhpc;

    invoke-virtual {v0, p1, p2}, Lhpc;->l(Lvs0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lr7e;->b:Lt69;

    invoke-virtual {v0}, Lt69;->m()V

    return-void
.end method

.method public final n(Lvs0;)V
    .locals 2

    iget-object v0, p1, Lvs0;->d:Lys0;

    iget v0, v0, Lys0;->m:I

    iput-object p1, p0, Lr7e;->x0:Lvs0;

    iget-object p1, p0, Lr7e;->H0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lr7e;->getTitleColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lr7e;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lr7e;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lr7e;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lr7e;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Lr7e;->y0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lr7e;->getInternalBubbleBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lr7e;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-direct {p0}, Lr7e;->getInternalBubbleBackgroundContentColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lr7e;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lr7e;->getInternalBubbleBackgroundBorderColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lr7e;->K0:Laa4;

    invoke-virtual {p1, v0}, Laa4;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v0}, Laa4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lr7e;->z0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lr7e;->y0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lv63;->r0(F)I

    move-result p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    iget-object p5, p0, Lr7e;->D0:Lkrd;

    iget-object v0, p5, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj40;->I(Lbp7;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p5, p2, p3}, Lkrd;->c(II)V

    invoke-virtual {p5}, Lkrd;->a()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float v2, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lnd5;->c(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget-object v2, p0, Lr7e;->o:Ldrd;

    iget-object v3, v2, Li9f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lj40;->I(Lbp7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p5, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v3}, Lj40;->I(Lbp7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p5}, Lkrd;->a()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {v2}, Li9f;->H()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p5, v3

    add-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {v2}, Li9f;->I()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {v2, p3, p5}, Li9f;->Q(II)V

    :cond_1
    iget-object p3, p0, Lr7e;->b:Lt69;

    iget-object p5, p3, Li9f;->c:Ljava/lang/Object;

    invoke-static {p5}, Lj40;->I(Lbp7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p2, v0}, Li9f;->Q(II)V

    invoke-virtual {p3}, Li9f;->H()I

    move-result p3

    add-int/2addr v0, p3

    :cond_2
    iget-object p3, p0, Lr7e;->F0:Lp89;

    const/4 p5, 0x0

    const/16 v2, 0xc

    invoke-static {p3, p2, v0, p5, v2}, Lhd6;->z(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v3, v0

    add-int/2addr v3, p4

    add-int p3, p2, p4

    iget-object v0, p0, Lr7e;->G0:Ljava/lang/Object;

    invoke-static {v0}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p3, v3, p5, v2}, Lhd6;->z(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object v4, p0, Lr7e;->H0:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, p3, v0, p5, v2}, Lhd6;->z(Landroid/view/View;IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    :cond_4
    iget-object v4, p0, Lr7e;->I0:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, p3, v0, p5, v2}, Lhd6;->z(Landroid/view/View;IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr v0, p3

    :cond_5
    iget-object p3, p0, Lr7e;->J0:Ljava/lang/Object;

    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk47;

    iget-boolean v4, p0, Lr7e;->A0:Z

    if-eqz v4, :cond_6

    add-int v3, v0, p4

    :cond_6
    if-eqz v4, :cond_7

    move v0, p2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr v0, p4

    :goto_2
    invoke-static {p3, v0, v3, p5, v2}, Lhd6;->z(Landroid/view/View;IIII)V

    iget-boolean p4, p0, Lr7e;->A0:Z

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p4, :cond_8

    const/4 p4, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    :goto_3
    iget-boolean v3, p0, Lr7e;->A0:Z

    if-eqz v3, :cond_9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    goto :goto_4

    :cond_9
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    :goto_4
    invoke-virtual {p3}, Ljy4;->getHierarchy()Lgy4;

    move-result-object v3

    check-cast v3, Lyj6;

    invoke-static {p4, p4, v0, v0}, Lf8d;->b(FFFF)Lf8d;

    move-result-object p4

    invoke-virtual {v3, p4}, Lyj6;->m(Lf8d;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    :cond_a
    iget-object p3, p0, Lr7e;->a:Lhpc;

    iget-object p4, p3, Li9f;->c:Ljava/lang/Object;

    invoke-static {p4}, Lj40;->I(Lbp7;)Z

    move-result p4

    iget-object v0, p0, Lr7e;->K0:Laa4;

    if-eqz p4, :cond_c

    invoke-virtual {p3}, Li9f;->I()I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p4

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le p4, v3, :cond_b

    int-to-float p1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p1

    invoke-static {p4}, Lv63;->r0(F)I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p4, v3}, Lnd5;->c(FFI)I

    move-result p1

    goto :goto_5

    :cond_b
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p4

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3}, Li9f;->H()I

    move-result v3

    sub-int/2addr p4, v3

    sub-int/2addr p4, p1

    invoke-virtual {p3, p2, p4}, Li9f;->Q(II)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p3, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p2}, Lnd5;->q(FFI)I

    move-result p2

    invoke-static {v0, p1, p2, p5, v2}, Lhd6;->z(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lr7e;->getDependOnOutsideView()Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v5, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v2}, Lgy1;->d(FFII)I

    move-result v2

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    iget-object v6, v0, Lr7e;->F0:Lp89;

    invoke-virtual {v6}, Lp89;->i()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    iget-object v12, v0, Lr7e;->o:Ldrd;

    iget-object v13, v12, Li9f;->c:Ljava/lang/Object;

    invoke-static {v13}, Lj40;->I(Lbp7;)Z

    move-result v13

    iget-object v14, v0, Lr7e;->D0:Lkrd;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v13}, Lj40;->I(Lbp7;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Li9f;->R(II)V

    invoke-virtual {v12}, Li9f;->I()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v13}, Lj40;->I(Lbp7;)Z

    move-result v13

    move/from16 v16, v4

    const/4 v4, 0x4

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Lkrd;->d(II)V

    invoke-virtual {v12}, Ldrd;->a0()I

    move-result v12

    invoke-virtual {v14}, Lkrd;->b()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    invoke-virtual {v14}, Lkrd;->a()I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v12}, Lnd5;->c(FFI)I

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    iget-object v12, v0, Lr7e;->b:Lt69;

    iget-object v13, v12, Li9f;->c:Ljava/lang/Object;

    invoke-static {v13}, Lj40;->I(Lbp7;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Li9f;->R(II)V

    invoke-virtual {v12}, Li9f;->I()I

    move-result v13

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lv63;->r0(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Li9f;->H()I

    move-result v12

    add-int/2addr v10, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    const/4 v13, 0x6

    int-to-float v13, v13

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12, v10}, Lvpb;->h(FFII)I

    move-result v10

    mul-int/lit8 v12, v11, 0x2

    sub-int v13, v9, v12

    iget-object v14, v0, Lr7e;->J0:Ljava/lang/Object;

    invoke-static {v14}, Lj40;->I(Lbp7;)Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v17, :cond_6

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lk47;

    invoke-virtual {v4}, Lk47;->getImageAttach()Lh47;

    move-result-object v15

    iget v15, v15, Lh47;->c:I

    mul-int/lit8 v15, v15, 0x2

    if-lt v15, v9, :cond_4

    move/from16 v15, v19

    goto :goto_2

    :cond_4
    move/from16 v15, v18

    :goto_2
    iput-boolean v15, v0, Lr7e;->A0:Z

    move-object/from16 v20, v6

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v15, :cond_5

    const/high16 v15, -0x80000000

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v11, 0x80

    int-to-float v11, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v9, v6}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v15, v6}, Landroid/view/View;->measure(II)V

    add-int/2addr v9, v11

    sub-int/2addr v13, v9

    :goto_3
    move/from16 v18, v19

    goto :goto_4

    :cond_6
    move-object/from16 v20, v6

    :goto_4
    iget-object v4, v0, Lr7e;->G0:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v15, -0x80000000

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v6, v9, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    goto :goto_5

    :cond_7
    const/high16 v15, -0x80000000

    :goto_5
    iget-object v6, v0, Lr7e;->H0:Ljava/lang/Object;

    invoke-static {v6}, Lj40;->I(Lbp7;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    :cond_8
    iget-object v9, v0, Lr7e;->I0:Ljava/lang/Object;

    invoke-static {v9}, Lj40;->I(Lbp7;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_9
    move/from16 v19, v18

    :goto_6
    if-eqz v19, :cond_c

    invoke-static {v4}, Lj40;->z(Lbp7;)I

    move-result v4

    add-int/2addr v4, v12

    invoke-static {v6}, Lj40;->z(Lbp7;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v9}, Lj40;->z(Lbp7;)I

    move-result v4

    add-int/2addr v4, v6

    iget-boolean v6, v0, Lr7e;->A0:Z

    if-eqz v6, :cond_a

    invoke-static {v14}, Lj40;->z(Lbp7;)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_7

    :cond_a
    invoke-static {v14}, Lj40;->z(Lbp7;)I

    move-result v6

    add-int/2addr v6, v12

    if-ge v4, v6, :cond_b

    move v4, v6

    :cond_b
    move v6, v4

    :goto_7
    sub-int v4, v7, v5

    add-int/2addr v6, v10

    iget-object v9, v0, Lr7e;->z0:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v10, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    move v10, v6

    :cond_c
    iget-object v4, v0, Lr7e;->a:Lhpc;

    iget-object v5, v4, Li9f;->c:Ljava/lang/Object;

    invoke-static {v5}, Lj40;->I(Lbp7;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v15, -0x80000000

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Li9f;->R(II)V

    invoke-virtual {v4}, Li9f;->H()I

    move-result v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v5, v10}, Lvpb;->h(FFII)I

    move-result v10

    invoke-virtual {v4}, Li9f;->I()I

    move-result v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_d
    iget-object v5, v0, Lr7e;->K0:Laa4;

    move/from16 v6, p1

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v4, Li9f;->c:Ljava/lang/Object;

    invoke-static {v1}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Li9f;->I()I

    move-result v1

    goto :goto_8

    :cond_e
    if-eqz v19, :cond_f

    sub-int v1, v7, v8

    goto :goto_8

    :cond_f
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v8

    if-le v4, v2, :cond_10

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3, v10}, Lvpb;->h(FFII)I

    move-result v1

    goto :goto_9

    :cond_10
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v10}, Lnd5;->c(FFI)I

    move-result v1

    :goto_9
    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lr7e;->a:Lhpc;

    invoke-virtual {v0, p1}, Lhpc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lr7e;->o:Ldrd;

    invoke-virtual {v0, p1}, Ldrd;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lr7e;->o:Ldrd;

    invoke-virtual {v0, p1}, Ldrd;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lloc;)V
    .locals 1

    iget-object v0, p0, Lr7e;->a:Lhpc;

    invoke-virtual {v0, p1}, Lhpc;->setChipObserver(Lloc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lr7e;->K0:Laa4;

    invoke-virtual {v0, p1}, Laa4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lqmg;)V
    .locals 1

    iget-object v0, p0, Lr7e;->K0:Laa4;

    invoke-virtual {v0, p1}, Laa4;->setStatus$message_list_release(Lqmg;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lr7e;->c:Lb3b;

    iput-boolean p1, v0, Lb3b;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lxe6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr7e;->b:Lt69;

    iput-object p1, v0, Lt69;->X:Lxe6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lr7e;->a:Lhpc;

    iput-boolean p1, v0, Lhpc;->o:Z

    return-void
.end method

.method public setLink(Ls69;)V
    .locals 1

    iget-object v0, p0, Lr7e;->b:Lt69;

    invoke-virtual {v0, p1}, Lt69;->setLink(Ls69;)V

    return-void
.end method

.method public setOnClickListener(Lxe6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr7e;->a:Lhpc;

    iput-object p1, v0, Lhpc;->X:Lxe6;

    return-void
.end method

.method public setOnLinkLongClickListener(Lj63;)V
    .locals 0

    iput-object p1, p0, Lr7e;->E0:Lj63;

    return-void
.end method

.method public setReplyClickListener(Llf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr7e;->b:Lt69;

    iput-object p1, v0, Lt69;->o:Llf6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lr7e;->D0:Lkrd;

    invoke-virtual {v0, p1}, Lkrd;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lr7e;->D0:Lkrd;

    invoke-virtual {v0, p1}, Lkrd;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lr7e;->a:Lhpc;

    iput-boolean p1, v0, Lhpc;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lvs0;)V
    .locals 1

    iget-object v0, p0, Lr7e;->F0:Lp89;

    invoke-virtual {v0, p1}, Lp89;->setTextColors(Lvs0;)V

    return-void
.end method

.method public setTextMessageLayout(Ln89;)V
    .locals 1

    iget-object v0, p0, Lr7e;->F0:Lp89;

    invoke-virtual {v0, p1}, Lp89;->setLayout(Ln89;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Llv7;)V
    .locals 1

    iget-object v0, p0, Lr7e;->F0:Lp89;

    invoke-virtual {v0, p1}, Lp89;->setLinkListener(Llv7;)V

    return-void
.end method
