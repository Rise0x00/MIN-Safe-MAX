.class public final Lyqg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lqc4;
.implements Lyzc;
.implements Lod9;
.implements Lcbb;
.implements Ltxg;
.implements Lsxg;
.implements Ldqg;


# static fields
.field public static final synthetic L0:[Les7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:I

.field public final D0:I

.field public final E0:Lxqg;

.field public F0:Z

.field public G0:Lt40;

.field public H0:Lgye;

.field public I0:Lgye;

.field public J0:Landroid/animation/ValueAnimator;

.field public K0:I

.field public final a:Lqi6;

.field public final b:Lyyc;

.field public final c:Ljd9;

.field public final d:Ldbb;

.field public final o:Ldng;

.field public final s0:Landroid/graphics/drawable/ShapeDrawable;

.field public final t0:Ljtg;

.field public final u0:Lh97;

.field public final v0:Lplg;

.field public final w0:Lpc4;

.field public final x0:Ljava/lang/Object;

.field public final y0:Landroid/graphics/Rect;

.field public final z0:Lrqg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Lyqg;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyqg;->L0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljh9;)V
    .locals 12

    new-instance v0, Lyyc;

    invoke-direct {v0}, Lyyc;-><init>()V

    new-instance v1, Ljd9;

    invoke-direct {v1}, Ljd9;-><init>()V

    new-instance v2, Ldbb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldng;

    invoke-direct {v3}, Ldng;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyqg;->a:Lqi6;

    iput-object v0, p0, Lyqg;->b:Lyyc;

    iput-object v1, p0, Lyqg;->c:Ljd9;

    iput-object v2, p0, Lyqg;->d:Ldbb;

    iput-object v3, p0, Lyqg;->o:Ldng;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Lyqg;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Lyqg;->s0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Ljtg;

    invoke-direct {p2}, Ljtg;-><init>()V

    iput-object p2, p0, Lyqg;->t0:Ljtg;

    new-instance p2, Lh97;

    invoke-direct {p2, p1}, Lh97;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lt15;->getHierarchy()Lq15;

    move-result-object v2

    check-cast v2, Lrn6;

    invoke-static {}, Lvid;->a()Lvid;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrn6;->m(Lvid;)V

    new-instance v2, Ldwb;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, p0}, Ldwb;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lan0;

    const/16 v4, 0x9

    invoke-direct {v2, v4, p0}, Lan0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lyqg;->u0:Lh97;

    new-instance v2, Lplg;

    invoke-direct {v2, p1}, Lplg;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lplg;->setBackgroundEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lplg;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v5}, Lplg;->setCapsuleInside(Z)V

    iput-object v2, p0, Lyqg;->v0:Lplg;

    new-instance v6, Lpc4;

    invoke-direct {v6, p1}, Lpc4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Lpc4;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Lyqg;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Lpc4;->setBackgroundColor(I)V

    iput-object v6, p0, Lyqg;->w0:Lpc4;

    new-instance v7, Lqqg;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lqqg;-><init>(Lyqg;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Llci;->i(ILoi6;)Lru7;

    move-result-object v7

    iput-object v7, p0, Lyqg;->x0:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lyqg;->y0:Landroid/graphics/Rect;

    new-instance v7, Lrqg;

    invoke-direct {v7}, Lrqg;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lkhi;->c(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Lyqg;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Lrqg;->b(ILjava/lang/Integer;)V

    sget v9, Lyjd;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    invoke-direct {p0}, Lyqg;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v4, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Lyqg;->z0:Lrqg;

    new-instance v7, Lqqg;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lqqg;-><init>(Lyqg;I)V

    invoke-static {v8, v7}, Llci;->i(ILoi6;)Lru7;

    move-result-object v7

    iput-object v7, p0, Lyqg;->A0:Ljava/lang/Object;

    new-instance v7, Leif;

    const/4 v9, 0x7

    invoke-direct {v7, p1, v9, p0}, Leif;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lyqg;->B0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    iput v7, p0, Lyqg;->C0:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    iput p1, p0, Lyqg;->D0:I

    new-instance p1, Lxqg;

    invoke-direct {p1, p0}, Lxqg;-><init>(Lyqg;)V

    iput-object p1, p0, Lyqg;->E0:Lxqg;

    iput-object p0, v0, Lkh;->b:Ljava/lang/Object;

    iput-object p0, v1, Lkh;->b:Ljava/lang/Object;

    iput-object p0, v3, Lkh;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    iput p1, p0, Lyqg;->K0:I

    return-void
.end method

.method public static a(Lyqg;)Lrqg;
    .locals 5

    new-instance v0, Lrqg;

    invoke-direct {v0}, Lrqg;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lyqg;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lrqg;->b(ILjava/lang/Integer;)V

    new-instance v1, Lu00;

    invoke-direct {v1}, Lu00;-><init>()V

    sget v2, Lyjd;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lu00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lyqg;->getIconColor()I

    move-result v2

    iget-object v3, v1, Lu00;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lu00;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-direct {p0}, Lyqg;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Lu00;->setTint(I)V

    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x11

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static b(Lyqg;)V
    .locals 4

    invoke-direct {p0}, Lyqg;->getModel()Lepg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyqg;->a:Lqi6;

    new-instance v1, Lti9;

    iget-wide v2, v0, Lepg;->a:J

    invoke-direct {v1, v2, v3, v0}, Lti9;-><init>(JLepg;)V

    invoke-interface {p0, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Lyqg;)Lrqg;
    .locals 4

    new-instance v0, Lrqg;

    invoke-direct {v0}, Lrqg;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lyqg;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lrqg;->b(ILjava/lang/Integer;)V

    sget v1, Lyjd;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-direct {p0}, Lyqg;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final f(Lyqg;)V
    .locals 4

    invoke-direct {p0}, Lyqg;->getModel()Lepg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyqg;->a:Lqi6;

    new-instance v1, Lui9;

    iget-wide v2, v0, Lepg;->a:J

    invoke-direct {v1, v2, v3, v0}, Lui9;-><init>(JLepg;)V

    invoke-interface {p0, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->a()Lqv2;

    move-result-object v0

    invoke-interface {v0}, Lqv2;->o()Lot0;

    move-result-object v0

    iget-object v0, v0, Lot0;->a:Lht0;

    iget v0, v0, Lht0;->h:I

    return v0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyqg;->u0:Lh97;

    invoke-virtual {v0}, Lh97;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->a()Lqv2;

    move-result-object v0

    invoke-interface {v0}, Lqv2;->v()Lyd3;

    move-result-object v0

    iget-object v0, v0, Lyd3;->b:Lpc3;

    iget v0, v0, Lpc3;->g:I

    return v0
.end method

.method private final getDurationSlider()Lfqg;
    .locals 1

    iget-object v0, p0, Lyqg;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqg;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->a()Lqv2;

    const/high16 v0, 0x5c000000

    return v0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->a()Lqv2;

    const/4 v0, -0x1

    return v0
.end method

.method private final getModel()Lepg;
    .locals 2

    sget-object v0, Lyqg;->L0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lyqg;->E0:Lxqg;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lepg;

    return-object v0
.end method

.method private final getNeedDownloadDrawable()Lrqg;
    .locals 1

    iget-object v0, p0, Lyqg;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg;

    return-object v0
.end method

.method private final getProgressDownloadDrawable()Lrqg;
    .locals 1

    iget-object v0, p0, Lyqg;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg;

    return-object v0
.end method

.method public static final i(Lyqg;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lyqg;->getModel()Lepg;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lepg;->c:Lzkg;

    iget-object v3, v0, Lyqg;->u0:Lh97;

    iget-object v7, v2, Lzkg;->b:Landroid/net/Uri;

    iget v8, v2, Lzkg;->c:I

    iget v9, v2, Lzkg;->d:I

    iget v11, v2, Lzkg;->e:I

    iget-object v13, v2, Lzkg;->h:Landroid/net/Uri;

    iget-object v14, v2, Lzkg;->i:Lwcd;

    new-instance v4, Le97;

    const/16 v17, 0x0

    const/16 v18, 0x1e00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Le97;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lwcd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lh97;->setImageAttach(Le97;)V

    iget-object v3, v0, Lyqg;->v0:Lplg;

    iget-wide v4, v2, Lzkg;->f:J

    invoke-static {v4, v5}, Lw35;->f(J)J

    move-result-wide v4

    sget-object v2, Lhsf;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lnud;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lplg;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lepg;->d:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz;

    invoke-virtual {v0, v1}, Lyqg;->z(Lzz;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final j(Lyqg;Lepg;Lbtg;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v8, v0, Lyqg;->u0:Lh97;

    iget-object v9, v0, Lyqg;->v0:Lplg;

    iget-object v2, v0, Lyqg;->o:Ldng;

    invoke-direct {v0}, Lyqg;->getModel()Lepg;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lepg;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v4, v1, Lbtg;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v10

    :goto_1
    invoke-static {v3, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Lkh;->U()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, v1, Lbtg;->o:Latg;

    goto :goto_2

    :cond_4
    move-object v3, v10

    :goto_2
    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    sget-object v4, Lsqg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_3
    const/16 v11, 0x8

    const/4 v12, 0x0

    const-wide/16 v13, 0xfa

    const/high16 v15, 0x3f800000    # 1.0f

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    packed-switch v3, :pswitch_data_0

    :goto_4
    return-void

    :pswitch_0
    iget-object v3, v0, Lyqg;->B0:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqg;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lfqg;->k()V

    :cond_6
    iget-object v1, v1, Lbtg;->d:Limg;

    invoke-interface {v1}, Limg;->getDuration()J

    move-result-wide v7

    sget-object v1, Lhsf;->b:[Ljava/lang/String;

    invoke-static {v7, v8}, Lnud;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lplg;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ldng;->v()V

    iget v1, v0, Lyqg;->K0:I

    const/16 v2, 0xe4

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    iget-object v3, v0, Lyqg;->J0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v6, v5, v4, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lvk0;

    invoke-direct {v2, v11, v0}, Lvk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ltqg;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ltqg;-><init>(Lyqg;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lyqg;->J0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    invoke-direct {v0}, Lyqg;->getDurationSlider()Lfqg;

    move-result-object v2

    invoke-static {v2, v0}, Lwci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v0}, Lyqg;->getDurationSlider()Lfqg;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lyqg;->getDurationSlider()Lfqg;

    move-result-object v2

    invoke-virtual {v2}, Lfqg;->j()V

    invoke-direct {v0}, Lyqg;->getDurationSlider()Lfqg;

    move-result-object v0

    iget v1, v1, Lbtg;->X:F

    invoke-virtual {v0, v1}, Lfqg;->setProgressForced(F)V

    return-void

    :pswitch_2
    iget-object v3, v2, Lkh;->c:Ljava/lang/Object;

    invoke-static {v3}, Ltci;->p(Lru7;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ldng;->t()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lyqg;->o:Ldng;

    move v3, v4

    move v7, v5

    iget-wide v4, v1, Lbtg;->b:J

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    move v12, v3

    move/from16 v14, v16

    move/from16 v13, v17

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, Ldng;->p(Lkxg;Lo00;JZZ)V

    move-object v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lha9;

    invoke-virtual {v2}, Lha9;->getMaxAvailableWidth$message_list_release()I

    move-result v2

    invoke-virtual {v8, v10}, Lh97;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v3, v0, Lyqg;->K0:I

    iget-object v4, v0, Lyqg;->J0:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v14, v13, v12, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lvk0;

    invoke-direct {v3, v11, v0}, Lvk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Ltqg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ltqg;-><init>(Lyqg;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v0, Lyqg;->J0:Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_9
    move v4, v12

    :goto_5
    invoke-direct {v0}, Lyqg;->getDurationSlider()Lfqg;

    move-result-object v2

    invoke-static {v2, v0}, Lwci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v0}, Lyqg;->getDurationSlider()Lfqg;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lyqg;->getDurationSlider()Lfqg;

    move-result-object v0

    iget v2, v1, Lbtg;->X:F

    invoke-static {v0, v2}, Lfqg;->l(Lfqg;F)V

    iget-wide v0, v1, Lbtg;->Y:J

    sget-object v2, Lhsf;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lnud;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lplg;->setContent(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    move v12, v4

    move v13, v5

    move v14, v6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lha9;

    invoke-virtual {v1}, Lha9;->getMaxAvailableWidth$message_list_release()I

    move-result v1

    invoke-virtual {v8, v10}, Lh97;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, v0, Lyqg;->K0:I

    iget-object v3, v0, Lyqg;->J0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v14, v13, v12, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lvk0;

    invoke-direct {v2, v11, v0}, Lvk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ltqg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ltqg;-><init>(Lyqg;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lyqg;->J0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    iget-object v0, v0, Lyqg;->o:Ldng;

    iget-wide v3, v1, Lbtg;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Ldng;->p(Lkxg;Lo00;JZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final setModel(Lepg;)V
    .locals 2

    sget-object v0, Lyqg;->L0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyqg;->E0:Lxqg;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lepg;)V
    .locals 0

    invoke-direct {p0, p1}, Lyqg;->setModel(Lepg;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lyqg;->o:Ldng;

    invoke-virtual {v0, p1}, Ldng;->c(Z)V

    return-void
.end method

.method public final d(Lot0;)V
    .locals 1

    iget-object v0, p0, Lyqg;->c:Ljd9;

    invoke-virtual {v0, p1}, Ljd9;->d(Lot0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lyqg;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lyqg;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqg;->y0:Landroid/graphics/Rect;

    iget-object v1, p0, Lyqg;->z0:Lrqg;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final g(Lme9;Z)V
    .locals 1

    iget-object v0, p0, Lyqg;->b:Lyyc;

    invoke-virtual {v0, p1, p2}, Lyyc;->g(Lme9;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lyqg;->d:Ldbb;

    iget-boolean v0, v0, Ldbb;->a:Z

    return v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyqg;->u0:Lh97;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lyqg;->w0:Lpc4;

    invoke-virtual {v0, p1, p2}, Lpc4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lyqg;->o:Ldng;

    invoke-interface {v0}, Ltxg;->k()Z

    move-result v0

    return v0
.end method

.method public final l(Lot0;Z)V
    .locals 1

    iget-object v0, p0, Lyqg;->b:Lyyc;

    invoke-virtual {v0, p1, p2}, Lyyc;->l(Lot0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lyqg;->c:Ljd9;

    invoke-virtual {v0}, Ljd9;->m()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lyqg;->o:Ldng;

    iget-object v0, v0, Lkh;->c:Ljava/lang/Object;

    invoke-static {v0}, Ltci;->p(Lru7;)Z

    move-result v0

    return v0
.end method

.method public final o(Lepg;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lyqg;->setModel(Lepg;)V

    iput-boolean p2, p0, Lyqg;->F0:Z

    new-instance p2, Lt40;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lyqg;->G0:Lt40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyqg;->G0:Lt40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lt40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lyqg;->G0:Lt40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lyqg;->t0:Ljtg;

    iget-object v1, v0, Ljtg;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Ljtg;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lkhi;->c(F)I

    move-result p2

    iget-object p3, p0, Lyqg;->c:Ljd9;

    iget-object p3, p3, Lkh;->c:Ljava/lang/Object;

    invoke-static {p3}, Ltci;->p(Lru7;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lm65;->c(FFI)I

    move-result p2

    iget-boolean p3, p0, Lyqg;->F0:Z

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lyqg;->u0:Lh97;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Lyqg;->c:Ljd9;

    invoke-virtual {p5}, Lkh;->N()I

    move-result p5

    sub-int/2addr p3, p5

    :goto_0
    iget-object p5, p0, Lyqg;->c:Ljd9;

    invoke-virtual {p5, p3, p2}, Lkh;->W(II)V

    iget-object p3, p0, Lyqg;->c:Ljd9;

    invoke-virtual {p3}, Lkh;->M()I

    move-result p3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Lxjb;->j(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Lyqg;->u0:Lh97;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lfei;->d(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lyqg;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyqg;->u0:Lh97;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Lyqg;->u0:Lh97;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Lyqg;->z0:Lrqg;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Lyqg;->u0:Lh97;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lyqg;->z0:Lrqg;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lm65;->o(FFI)I

    move-result p1

    iget-object v0, p0, Lyqg;->z0:Lrqg;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Lyqg;->z0:Lrqg;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lyqg;->y0:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget-object p1, p0, Lyqg;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->e()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqg;

    invoke-static {p1, p4, p2, p4, p3}, Lfei;->d(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Lyqg;->o:Ldng;

    iget-object p1, p1, Lkh;->c:Ljava/lang/Object;

    invoke-static {p1}, Ltci;->p(Lru7;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyqg;->o:Ldng;

    invoke-virtual {p1, p4, p2}, Lkh;->W(II)V

    iget-object p1, p0, Lyqg;->o:Ldng;

    invoke-virtual {p1}, Lkh;->U()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lyqg;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lyqg;->t0:Ljtg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Ljtg;->a:I

    if-ne p5, v1, :cond_4

    iget v1, p2, Ljtg;->b:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iput p5, p2, Ljtg;->a:I

    iput v0, p2, Ljtg;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq p5, v0, :cond_6

    const-class p2, Ljtg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lcuh;->b:Lnxa;

    if-nez p5, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v0, La98;->X:La98;

    invoke-virtual {p5, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v2, v1, p1, v3}, Lok7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p2, p1, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    iget-object v0, p2, Ljtg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p2, Ljtg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p5

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p5, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p5, p2, Ljtg;->d:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p5, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    iget-object p1, p2, Ljtg;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Region;

    iget-object p5, p2, Ljtg;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Path;

    iget-object p2, p2, Ljtg;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lyqg;->u0:Lh97;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lyqg;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lyqg;->t0:Ljtg;

    iget-object p2, p1, Ljtg;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Ljtg;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Ljtg;->a:I

    iput p2, p1, Ljtg;->b:I

    :cond_8
    :goto_1
    iget-object p1, p0, Lyqg;->b:Lyyc;

    iget-object p1, p1, Lkh;->c:Ljava/lang/Object;

    invoke-static {p1}, Ltci;->p(Lru7;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Lyqg;->b:Lyyc;

    invoke-virtual {p5}, Lkh;->M()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lm65;->o(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lm65;->o(FFI)I

    move-result p1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lyqg;->w0:Lpc4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lyqg;->D0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lyqg;->w0:Lpc4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lyqg;->C0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lyqg;->w0:Lpc4;

    invoke-static {v1, p5, v0, p4, p3}, Lfei;->d(Landroid/view/View;IIII)V

    iget-object p5, p0, Lyqg;->v0:Lplg;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Lyqg;->C0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lyqg;->v0:Lplg;

    invoke-static {v0, p4, p5, p4, p3}, Lfei;->d(Landroid/view/View;IIII)V

    iget-object p3, p0, Lyqg;->b:Lyyc;

    iget-object p3, p3, Lkh;->c:Ljava/lang/Object;

    invoke-static {p3}, Ltci;->p(Lru7;)Z

    move-result p3

    if-eqz p3, :cond_b

    int-to-float p2, p2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lm65;->c(FFI)I

    move-result p1

    iget-object p2, p0, Lyqg;->b:Lyyc;

    iget-boolean p3, p2, Lyyc;->Y:Z

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lyqg;->b:Lyyc;

    invoke-virtual {p4}, Lkh;->N()I

    move-result p4

    sub-int p4, p3, p4

    :cond_a
    invoke-virtual {p2, p4, p1}, Lkh;->W(II)V

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Lyqg;->getDependOnOutsideView()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v3, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lox1;->d(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lyqg;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    iget-object v6, p0, Lyqg;->c:Ljd9;

    iget-object v7, v6, Lkh;->c:Ljava/lang/Object;

    invoke-static {v7}, Ltci;->p(Lru7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lkh;->X(II)V

    invoke-virtual {v6}, Lkh;->N()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Lkh;->M()I

    move-result v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Lyqg;->w0:Lpc4;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lyqg;->v0:Lplg;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Lyqg;->K0:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lyqg;->u0:Lh97;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lyqg;->B0:Ljava/lang/Object;

    invoke-interface {v7}, Lru7;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqg;

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v9, v11}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Lyqg;->o:Ldng;

    iget-object v4, p1, Lkh;->c:Ljava/lang/Object;

    invoke-static {v4}, Ltci;->p(Lru7;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lkh;->X(II)V

    :cond_4
    iget-object p1, p0, Lyqg;->b:Lyyc;

    iget-object v4, p1, Lkh;->c:Ljava/lang/Object;

    invoke-static {v4}, Ltci;->p(Lru7;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lkh;->X(II)V

    invoke-virtual {p1}, Lkh;->N()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkhi;->c(F)I

    move-result p2

    invoke-virtual {p1}, Lkh;->M()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Lxjb;->j(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Lyqg;->o:Ldng;

    invoke-virtual {v0}, Ldng;->v()V

    iget v0, p0, Lyqg;->K0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    iget-object v2, p0, Lyqg;->J0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lvk0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lvk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Luqg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lyqg;->J0:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(Lkxg;Lo00;JZZ)V
    .locals 7

    iget-object v0, p0, Lyqg;->o:Ldng;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldng;->p(Lkxg;Lo00;JZZ)V

    return-void
.end method

.method public final q(Lyd3;)V
    .locals 4

    iget-object v0, p1, Lyd3;->g:Lte3;

    iget v0, v0, Lte3;->a:I

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget-object v1, p0, Lyqg;->u0:Lh97;

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lrqg;

    if-eqz v2, :cond_0

    check-cast v1, Lrqg;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrqg;->a()V

    :cond_1
    iget-object v1, p0, Lyqg;->z0:Lrqg;

    invoke-virtual {v1}, Lrqg;->a()V

    iget-object v1, p0, Lyqg;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Lyqg;->getBorderColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lyqg;->v0:Lplg;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lyqg;->w0:Lpc4;

    invoke-virtual {v1, v0}, Lpc4;->setTextColor$message_list_release(I)V

    invoke-virtual {v1, v0}, Lpc4;->setDateViewStatusColor(I)V

    iget p1, p1, Lpc3;->g:I

    invoke-virtual {v1, p1}, Lpc4;->setBackgroundColor(I)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lyqg;->b:Lyyc;

    invoke-virtual {v0, p1}, Lyyc;->r(Z)V

    return-void
.end method

.method public final bridge synthetic s(Z)Loxg;
    .locals 0

    sget-object p1, Lmxg;->a:Lmxg;

    return-object p1
.end method

.method public setChipObserver(Layc;)V
    .locals 1

    iget-object v0, p0, Lyqg;->b:Lyyc;

    invoke-virtual {v0, p1}, Lyyc;->setChipObserver(Layc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lyqg;->w0:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lr0h;)V
    .locals 1

    iget-object v0, p0, Lyqg;->w0:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->setStatus$message_list_release(Lr0h;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lyqg;->d:Ldbb;

    iput-boolean p1, v0, Ldbb;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lej6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyqg;->c:Ljd9;

    iput-object p1, v0, Ljd9;->o:Lej6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lyqg;->b:Lyyc;

    iput-boolean p1, v0, Lyyc;->d:Z

    return-void
.end method

.method public setLink(Lid9;)V
    .locals 1

    iget-object v0, p0, Lyqg;->c:Ljd9;

    invoke-virtual {v0, p1}, Ljd9;->setLink(Lid9;)V

    return-void
.end method

.method public setOnClickListener(Lqi6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyqg;->b:Lyyc;

    iput-object p1, v0, Lyyc;->o:Lqi6;

    return-void
.end method

.method public setReplyClickListener(Lej6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyqg;->c:Ljd9;

    iput-object p1, v0, Ljd9;->d:Lej6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lyqg;->b:Lyyc;

    iput-boolean p1, v0, Lyyc;->Y:Z

    return-void
.end method

.method public setVideoClickListener(Lej6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyqg;->o:Ldng;

    iput-object p1, v0, Ldng;->d:Lej6;

    return-void
.end method

.method public setVideoLongClickListener(Lej6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyqg;->o:Ldng;

    iput-object p1, v0, Ldng;->o:Lej6;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lyqg;->o:Ldng;

    invoke-virtual {v0}, Ldng;->t()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 4

    invoke-direct {p0}, Lyqg;->getModel()Lepg;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lqi9;

    iget-wide v2, v0, Lepg;->a:J

    invoke-direct {v1, v2, v3, v0}, Lqi9;-><init>(JLepg;)V

    iget-object v0, p0, Lyqg;->a:Lqi6;

    invoke-interface {v0, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lyqg;->o:Ldng;

    invoke-virtual {v0}, Ldng;->v()V

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-direct {p0}, Lyqg;->getModel()Lepg;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lri9;

    iget-wide v2, v0, Lepg;->a:J

    invoke-direct {v1, v2, v3, v0}, Lri9;-><init>(JLepg;)V

    iget-object v0, p0, Lyqg;->a:Lqi6;

    invoke-interface {v0, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 4

    invoke-direct {p0}, Lyqg;->getModel()Lepg;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsi9;

    iget-wide v2, v0, Lepg;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Lsi9;-><init>(JLepg;F)V

    iget-object p1, p0, Lyqg;->a:Lqi6;

    invoke-interface {p1, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 4

    iget-object v0, p0, Lyqg;->u0:Lh97;

    invoke-virtual {v0}, Lh97;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lrqg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lrqg;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lu00;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lyqg;->getProgressDownloadDrawable()Lrqg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh97;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lh97;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public final z(Lzz;)V
    .locals 4

    invoke-direct {p0}, Lyqg;->getModel()Lepg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lepg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lvz;

    if-eqz v0, :cond_3

    check-cast p1, Lvz;

    iget p1, p1, Lvz;->b:F

    invoke-virtual {p0, p1}, Lyqg;->y(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lyz;

    if-eqz v0, :cond_4

    check-cast p1, Lyz;

    iget p1, p1, Lyz;->b:F

    invoke-virtual {p0, p1}, Lyqg;->y(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lwz;

    iget-object v2, p0, Lyqg;->u0:Lh97;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lyqg;->getNeedDownloadDrawable()Lrqg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh97;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of p1, p1, Lxz;

    if-eqz p1, :cond_6

    invoke-virtual {v2, v1}, Lh97;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method
