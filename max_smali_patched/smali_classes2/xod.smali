.class public final Lxod;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lf74;
.implements Lu9d;
.implements Ljte;
.implements Ljo6;
.implements Lyac;
.implements Lzy8;
.implements Ljqa;
.implements Lq9d;
.implements Lxn7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Le74;

.field public final a:Ly9c;

.field public final b:Lty8;

.field public final c:Lkqa;

.field public final n0:Lf96;

.field public final o:Lo9d;

.field public o0:Lzs0;

.field public final p0:Landroid/graphics/Paint;

.field public final q0:Landroid/graphics/Rect;

.field public r0:Z

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lw9d;

.field public v0:Lr43;

.field public final w0:Lo09;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leq8;)V
    .locals 8

    new-instance v0, Ly9c;

    invoke-direct {v0}, Ly9c;-><init>()V

    new-instance v1, Lty8;

    invoke-direct {v1}, Lty8;-><init>()V

    new-instance v2, Lkqa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lo9d;

    invoke-direct {v3}, Lo9d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxod;->a:Ly9c;

    iput-object v1, p0, Lxod;->b:Lty8;

    iput-object v2, p0, Lxod;->c:Lkqa;

    iput-object v3, p0, Lxod;->o:Lo9d;

    iput-object p2, p0, Lxod;->n0:Lf96;

    sget-object p2, Lzs4;->p0:Lqs9;

    invoke-virtual {p2, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v2

    invoke-interface {v2}, Lnma;->a()Lts2;

    move-result-object v2

    invoke-interface {v2}, Lts2;->h()Lzs0;

    move-result-object v2

    iput-object v2, p0, Lxod;->o0:Lzs0;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Lxod;->getInternalBubbleBackgroundColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lxod;->p0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lxod;->q0:Landroid/graphics/Rect;

    new-instance v2, Lvod;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lvod;-><init>(Lxod;I)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, p0, Lxod;->s0:Ljava/lang/Object;

    new-instance v2, Lvod;

    const/4 v6, 0x1

    invoke-direct {v2, p0, v6}, Lvod;-><init>(Lxod;I)V

    invoke-static {v5, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    iput-object v2, p0, Lxod;->t0:Ljava/lang/Object;

    new-instance v2, Lw9d;

    invoke-direct {v2, p0}, Lw9d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lxod;->u0:Lw9d;

    new-instance v2, Lo09;

    invoke-direct {v2, p1}, Lo09;-><init>(Landroid/content/Context;)V

    sget v6, Lqfa;->N:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lklc;

    const/16 v7, 0xd

    invoke-direct {v6, v7, p0}, Lklc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lo09;->setLinkLongClickListener(Lr43;)V

    new-instance v6, Lrm0;

    const/16 v7, 0x9

    invoke-direct {v6, v7, p0}, Lrm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lo09;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v6, Lwod;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lwod;-><init>(Lxod;I)V

    invoke-virtual {v2, v6}, Lo09;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance v6, Lwod;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lwod;-><init>(Lxod;I)V

    invoke-virtual {v2, v6}, Lo09;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lxod;->w0:Lo09;

    new-instance v6, Luod;

    invoke-direct {v6, p1, p0, v7}, Luod;-><init>(Landroid/content/Context;Lxod;I)V

    invoke-static {v5, v6}, Lltg;->s(ILd96;)Lth7;

    move-result-object v6

    iput-object v6, p0, Lxod;->x0:Ljava/lang/Object;

    new-instance v6, Luod;

    const/4 v7, 0x2

    invoke-direct {v6, p1, p0, v7}, Luod;-><init>(Landroid/content/Context;Lxod;I)V

    invoke-static {v5, v6}, Lltg;->s(ILd96;)Lth7;

    move-result-object v6

    iput-object v6, p0, Lxod;->y0:Ljava/lang/Object;

    new-instance v6, Luod;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p0, v7}, Luod;-><init>(Landroid/content/Context;Lxod;I)V

    invoke-static {v5, v6}, Lltg;->s(ILd96;)Lth7;

    move-result-object v6

    iput-object v6, p0, Lxod;->z0:Ljava/lang/Object;

    new-instance v6, Luod;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, Luod;-><init>(Landroid/content/Context;Lxod;I)V

    invoke-static {v5, v6}, Lltg;->s(ILd96;)Lth7;

    move-result-object v5

    iput-object v5, p0, Lxod;->A0:Ljava/lang/Object;

    new-instance v5, Le74;

    invoke-direct {v5, p1}, Le74;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Le74;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v5, p0, Lxod;->B0:Le74;

    iput-object p0, v0, Lxoe;->b:Ljava/lang/Object;

    iput-object p0, v1, Lxoe;->b:Ljava/lang/Object;

    iput-object p0, v3, Lxoe;->b:Ljava/lang/Object;

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

    sget-object p1, Lnv8;->x:Ldyc;

    invoke-virtual {p2, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ldyc;->e(Lnma;)Lnv8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lxod;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lxbf;->a:Leue;

    sget-object p0, Lwt2;->k:Leue;

    invoke-static {p0, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lxod;->getAdditionalTextColor()I

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

.method public static b(Lxod;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lxod;->getInternalBubbleBackgroundContentColor()I

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

.method public static d(Landroid/content/Context;Lxod;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lxbf;->a:Leue;

    sget-object p0, Lwt2;->f:Leue;

    invoke-static {p0, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lxod;->getAdditionalTextColor()I

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

.method private final getAdditionalTextColor()I
    .locals 0

    iget-object p0, p0, Lxod;->o0:Lzs0;

    iget-object p0, p0, Lzs0;->d:Lct0;

    iget p0, p0, Lct0;->f:I

    return p0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lxod;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 0

    iget-object p0, p0, Lxod;->o0:Lzs0;

    iget-object p0, p0, Lzs0;->c:Lbt0;

    iget p0, p0, Lbt0;->b:I

    return p0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lxod;->o0:Lzs0;

    iget-object p0, p0, Lzs0;->a:Lss0;

    iget p0, p0, Lss0;->m:I

    return p0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 1

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->d()La5e;

    const p0, -0x1d1d1e

    return p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Lxod;->s0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method private final getTitleColor()I
    .locals 0

    iget-object p0, p0, Lxod;->o0:Lzs0;

    iget-object p0, p0, Lzs0;->d:Lct0;

    iget p0, p0, Lct0;->e:I

    return p0
.end method

.method public static h(Landroid/content/Context;Lxod;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lxbf;->a:Leue;

    sget-object p0, Lwt2;->i:Leue;

    invoke-static {p0, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lxod;->getTitleColor()I

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

.method public static i(Lxod;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

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

    invoke-direct {p0}, Lxod;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

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

.method public static final synthetic j(Lxod;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Lxod;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lxod;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Lxod;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lzs0;)V
    .locals 0

    iget-object p0, p0, Lxod;->b:Lty8;

    invoke-virtual {p0, p1}, Lty8;->c(Lzs0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lxod;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Lxod;->q0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lxod;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lxod;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lxod;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Lxod;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lxod;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Ljava/util/List;Lt96;)V
    .locals 2

    iget-object p0, p0, Lxod;->w0:Lo09;

    invoke-virtual {p0}, Lo09;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo09;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Lo09;->f(Lo09;)V

    return-void
.end method

.method public final f(Lyz8;Z)V
    .locals 0

    iget-object p0, p0, Lxod;->a:Ly9c;

    invoke-virtual {p0, p1, p2}, Ly9c;->f(Lyz8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lxod;->B0:Le74;

    invoke-virtual {p0, p1, p2}, Le74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lxod;->o:Lo9d;

    invoke-virtual {p0}, Lo9d;->a0()I

    move-result p0

    return p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lxod;->c:Lkqa;

    iget-boolean p0, p0, Lkqa;->a:Z

    return p0
.end method

.method public getOnLinkLongClickListener()Lr43;
    .locals 0

    iget-object p0, p0, Lxod;->v0:Lr43;

    return-object p0
.end method

.method public final k(Lzs0;Z)V
    .locals 0

    iget-object p0, p0, Lxod;->a:Ly9c;

    invoke-virtual {p0, p1, p2}, Ly9c;->k(Lzs0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lxod;->b:Lty8;

    invoke-virtual {p0}, Lty8;->l()V

    return-void
.end method

.method public final n(Lzs0;)V
    .locals 2

    iput-object p1, p0, Lxod;->o0:Lzs0;

    iget-object v0, p0, Lxod;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lxod;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lxod;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lxod;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lxod;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lxod;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lxod;->p0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lxod;->getInternalBubbleBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lxod;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-direct {p0}, Lxod;->getInternalBubbleBackgroundContentColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lxod;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lxod;->getInternalBubbleBackgroundBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p1, Lzs0;->d:Lct0;

    iget p1, p1, Lct0;->m:I

    invoke-virtual {p0, p1}, Lxod;->setDateTextColor(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lxod;->q0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lxod;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Litg;->z(F)I

    move-result p4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Litg;->z(F)I

    move-result p3

    iget-object p5, p0, Lxod;->u0:Lw9d;

    iget-object v0, p5, Lw9d;->b:Ljava/lang/Object;

    invoke-static {v0}, Lyr3;->W(Lth7;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p5, p2, p3}, Lw9d;->c(II)V

    invoke-virtual {p5}, Lw9d;->a()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float v2, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lcx3;->b(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget-object v2, p0, Lxod;->o:Lo9d;

    iget-object v3, v2, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v3}, Lyr3;->W(Lth7;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p5, Lw9d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lyr3;->W(Lth7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p5}, Lw9d;->a()I

    move-result p5

    div-int/2addr p5, v4

    invoke-virtual {v2}, Lxoe;->H()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr p5, v3

    add-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {v2}, Lxoe;->I()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {v2, p3, p5}, Lxoe;->Q(II)V

    :cond_1
    iget-object p3, p0, Lxod;->b:Lty8;

    iget-object p5, p3, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p5}, Lyr3;->W(Lth7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p2, v0}, Lxoe;->Q(II)V

    invoke-virtual {p3}, Lxoe;->H()I

    move-result p3

    add-int/2addr v0, p3

    :cond_2
    iget-object p3, p0, Lxod;->w0:Lo09;

    const/4 p5, 0x0

    const/16 v2, 0xc

    invoke-static {p3, p2, v0, p5, v2}, Lx28;->v(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v3, v0

    add-int/2addr v3, p4

    add-int p3, p2, p4

    iget-object v0, p0, Lxod;->x0:Ljava/lang/Object;

    invoke-static {v0}, Lyr3;->W(Lth7;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p3, v3, p5, v2}, Lx28;->v(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object v5, p0, Lxod;->y0:Ljava/lang/Object;

    invoke-static {v5}, Lyr3;->W(Lth7;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, p3, v0, p5, v2}, Lx28;->v(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    :cond_4
    iget-object v5, p0, Lxod;->z0:Ljava/lang/Object;

    invoke-static {v5}, Lyr3;->W(Lth7;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, p3, v0, p5, v2}, Lx28;->v(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr v0, p3

    :cond_5
    iget-object p3, p0, Lxod;->A0:Ljava/lang/Object;

    invoke-static {p3}, Lyr3;->W(Lth7;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmx6;

    iget-boolean v5, p0, Lxod;->r0:Z

    if-eqz v5, :cond_6

    add-int v3, v0, p4

    :cond_6
    if-eqz v5, :cond_7

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
    invoke-static {p3, v0, v3, p5, v2}, Lx28;->v(Landroid/view/View;IIII)V

    iget-boolean p4, p0, Lxod;->r0:Z

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p4, :cond_8

    const/4 p4, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    :goto_3
    iget-boolean v3, p0, Lxod;->r0:Z

    if-eqz v3, :cond_9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    goto :goto_4

    :cond_9
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    :goto_4
    invoke-virtual {p3}, Ldu4;->getHierarchy()Lau4;

    move-result-object v3

    check-cast v3, Lfe6;

    invoke-static {p4, p4, v0, v0}, Lmrc;->b(FFFF)Lmrc;

    move-result-object p4

    invoke-virtual {v3, p4}, Lfe6;->m(Lmrc;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    :cond_a
    iget-object p3, p0, Lxod;->a:Ly9c;

    iget-object p4, p3, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p4}, Lyr3;->W(Lth7;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, p4}, Lcx3;->q(FFI)I

    move-result p4

    int-to-float v0, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p4}, Lcx3;->q(FFI)I

    move-result p4

    invoke-virtual {p3}, Lxoe;->H()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {p3, p1, p4}, Lxoe;->Q(II)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lxod;->B0:Le74;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p2, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p4, p0}, Lcx3;->q(FFI)I

    move-result p0

    invoke-static {p3, p1, p0, p5, v2}, Lx28;->v(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lxod;->getDependOnOutsideView()Z

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

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v2}, Lc22;->e(FFII)I

    move-result v2

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    iget-object v6, v0, Lxod;->w0:Lo09;

    invoke-virtual {v6}, Lo09;->h()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Litg;->z(F)I

    move-result v11

    iget-object v12, v0, Lxod;->o:Lo9d;

    iget-object v13, v12, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v13}, Lyr3;->W(Lth7;)Z

    move-result v13

    iget-object v14, v0, Lxod;->u0:Lw9d;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Lw9d;->b:Ljava/lang/Object;

    invoke-static {v13}, Lyr3;->W(Lth7;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lxoe;->R(II)V

    invoke-virtual {v12}, Lxoe;->I()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Lw9d;->b:Ljava/lang/Object;

    invoke-static {v13}, Lyr3;->W(Lth7;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Lw9d;->d(II)V

    invoke-virtual {v12}, Lo9d;->a0()I

    move-result v12

    invoke-virtual {v14}, Lw9d;->b()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    invoke-virtual {v14}, Lw9d;->a()I

    move-result v12

    add-int/2addr v12, v8

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v13, v12}, Lcx3;->b(FFI)I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    iget-object v12, v0, Lxod;->b:Lty8;

    iget-object v13, v12, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v13}, Lyr3;->W(Lth7;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lxoe;->R(II)V

    invoke-virtual {v12}, Lxoe;->I()I

    move-result v13

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Litg;->z(F)I

    move-result v14

    mul-int/2addr v14, v4

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Lxoe;->H()I

    move-result v12

    add-int/2addr v8, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v12, 0x6

    int-to-float v12, v12

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v6, v8}, Lmh0;->b(FFII)I

    move-result v6

    mul-int/lit8 v8, v11, 0x2

    sub-int v12, v9, v8

    iget-object v13, v0, Lxod;->A0:Ljava/lang/Object;

    invoke-static {v13}, Lyr3;->W(Lth7;)Z

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v14, :cond_6

    invoke-interface {v13}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmx6;

    move/from16 v18, v4

    invoke-virtual {v14}, Lmx6;->getImageAttach()Ljx6;

    move-result-object v4

    iget v4, v4, Ljx6;->c:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v4, v9, :cond_4

    move/from16 v4, v17

    goto :goto_2

    :cond_4
    move/from16 v4, v16

    :goto_2
    iput-boolean v4, v0, Lxod;->r0:Z

    move/from16 v16, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v16, :cond_5

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v11, 0x80

    int-to-float v11, v11

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Litg;->z(F)I

    move-result v11

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v14, v9, v4}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v14, v15, v4}, Landroid/view/View;->measure(II)V

    add-int/2addr v9, v11

    sub-int/2addr v12, v9

    :goto_3
    move/from16 v16, v17

    goto :goto_4

    :cond_6
    move/from16 v18, v4

    :goto_4
    iget-object v4, v0, Lxod;->x0:Ljava/lang/Object;

    invoke-static {v4}, Lyr3;->W(Lth7;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v11, -0x80000000

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v9, v14, v1}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    goto :goto_5

    :cond_7
    const/high16 v11, -0x80000000

    :goto_5
    iget-object v9, v0, Lxod;->y0:Ljava/lang/Object;

    invoke-static {v9}, Lyr3;->W(Lth7;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v14, v15, v1}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    :cond_8
    iget-object v14, v0, Lxod;->z0:Ljava/lang/Object;

    invoke-static {v14}, Lyr3;->W(Lth7;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v15, v12, v1}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_9
    move/from16 v17, v16

    :goto_6
    if-eqz v17, :cond_c

    invoke-static {v4}, Lyr3;->O(Lth7;)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v9}, Lyr3;->O(Lth7;)I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v14}, Lyr3;->O(Lth7;)I

    move-result v4

    add-int/2addr v4, v9

    iget-boolean v9, v0, Lxod;->r0:Z

    if-eqz v9, :cond_a

    invoke-static {v13}, Lyr3;->O(Lth7;)I

    move-result v8

    add-int/2addr v8, v4

    goto :goto_7

    :cond_a
    invoke-static {v13}, Lyr3;->O(Lth7;)I

    move-result v9

    add-int/2addr v9, v8

    if-ge v4, v9, :cond_b

    move v4, v9

    :cond_b
    move v8, v4

    :goto_7
    sub-int v4, v7, v5

    add-int/2addr v8, v6

    iget-object v9, v0, Lxod;->q0:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v6, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    move v6, v8

    :cond_c
    iget-object v4, v0, Lxod;->a:Ly9c;

    iget-object v5, v4, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v5}, Lyr3;->W(Lth7;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v11, -0x80000000

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v2, v1}, Lxoe;->R(II)V

    invoke-virtual {v4}, Lxoe;->H()I

    move-result v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2, v6}, Lmh0;->b(FFII)I

    move-result v6

    invoke-virtual {v4}, Lxoe;->I()I

    move-result v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_d
    iget-object v2, v0, Lxod;->B0:Le74;

    move/from16 v5, p1

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v4, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v1}, Lyr3;->W(Lth7;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Litg;->z(F)I

    move-result v1

    goto :goto_8

    :cond_e
    move/from16 v1, v18

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v1, v2}, Lcx3;->b(FFI)I

    move-result v1

    :goto_8
    add-int/2addr v6, v1

    invoke-virtual {v0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lxod;->a:Ly9c;

    invoke-virtual {p0, p1}, Ly9c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lxod;->o:Lo9d;

    invoke-virtual {p0, p1}, Lo9d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lxod;->o:Lo9d;

    invoke-virtual {p0, p1}, Lo9d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Ld9c;)V
    .locals 0

    iget-object p0, p0, Lxod;->a:Ly9c;

    invoke-virtual {p0, p1}, Ly9c;->setChipObserver(Ld9c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lxod;->B0:Le74;

    invoke-virtual {p0, p1}, Le74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lizf;)V
    .locals 0

    iget-object p0, p0, Lxod;->B0:Le74;

    invoke-virtual {p0, p1}, Le74;->setStatus$message_list_release(Lizf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lxod;->c:Lkqa;

    iput-boolean p1, p0, Lkqa;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lf96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lxod;->b:Lty8;

    iput-object p1, p0, Lty8;->X:Lf96;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lxod;->a:Ly9c;

    iput-boolean p1, p0, Ly9c;->o:Z

    return-void
.end method

.method public setLink(Lsy8;)V
    .locals 0

    iget-object p0, p0, Lxod;->b:Lty8;

    invoke-virtual {p0, p1}, Lty8;->setLink(Lsy8;)V

    return-void
.end method

.method public setOnClickListener(Lf96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lxod;->a:Ly9c;

    iput-object p1, p0, Ly9c;->X:Lf96;

    return-void
.end method

.method public setOnLinkLongClickListener(Lr43;)V
    .locals 0

    iput-object p1, p0, Lxod;->v0:Lr43;

    return-void
.end method

.method public setReplyClickListener(Lt96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lxod;->b:Lty8;

    iput-object p1, p0, Lty8;->o:Lt96;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lxod;->u0:Lw9d;

    invoke-virtual {p0, p1}, Lw9d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lxod;->u0:Lw9d;

    invoke-virtual {p0, p1}, Lw9d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lxod;->a:Ly9c;

    iput-boolean p1, p0, Ly9c;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lzs0;)V
    .locals 0

    iget-object p0, p0, Lxod;->w0:Lo09;

    invoke-virtual {p0, p1}, Lo09;->setTextColors(Lzs0;)V

    return-void
.end method

.method public setTextMessageLayout(Lm09;)V
    .locals 0

    iget-object p0, p0, Lxod;->w0:Lo09;

    invoke-virtual {p0, p1}, Lo09;->setLayout(Lm09;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Ldo7;)V
    .locals 0

    iget-object p0, p0, Lxod;->w0:Lo09;

    invoke-virtual {p0, p1}, Lo09;->setLinkListener(Ldo7;)V

    return-void
.end method
