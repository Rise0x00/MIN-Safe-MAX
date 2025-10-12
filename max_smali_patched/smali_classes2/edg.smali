.class public final Ledg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lba4;
.implements Lhqc;
.implements Lz69;
.implements La3b;
.implements Lsjg;
.implements Lrjg;
.implements Lkcg;


# static fields
.field public static final synthetic Q0:[Ltm7;


# instance fields
.field public final A0:Lu7g;

.field public final B0:Laa4;

.field public final C0:Ljava/lang/Object;

.field public final D0:Landroid/graphics/Rect;

.field public final E0:Lycg;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:I

.field public final I0:I

.field public final J0:Lck;

.field public K0:Z

.field public L0:Lq40;

.field public M0:Lqle;

.field public N0:Lqle;

.field public O0:Landroid/animation/ValueAnimator;

.field public P0:I

.field public final a:Lxe6;

.field public final b:Lhpc;

.field public final c:Lt69;

.field public final o:Lb3b;

.field public final w0:Ln9g;

.field public final x0:Landroid/graphics/drawable/ShapeDrawable;

.field public final y0:Lpfg;

.field public final z0:Lk47;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Ledg;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ledg;->Q0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrn7;)V
    .locals 12

    new-instance v0, Lhpc;

    invoke-direct {v0}, Lhpc;-><init>()V

    new-instance v1, Lt69;

    invoke-direct {v1}, Lt69;-><init>()V

    new-instance v2, Lb3b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ln9g;

    invoke-direct {v3}, Ln9g;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ledg;->a:Lxe6;

    iput-object v0, p0, Ledg;->b:Lhpc;

    iput-object v1, p0, Ledg;->c:Lt69;

    iput-object v2, p0, Ledg;->o:Lb3b;

    iput-object v3, p0, Ledg;->w0:Ln9g;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Ledg;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Ledg;->x0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Lpfg;

    invoke-direct {p2}, Lpfg;-><init>()V

    iput-object p2, p0, Ledg;->y0:Lpfg;

    new-instance p2, Lk47;

    invoke-direct {p2, p1}, Lk47;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljy4;->getHierarchy()Lgy4;

    move-result-object v2

    check-cast v2, Lyj6;

    invoke-static {}, Lf8d;->a()Lf8d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lyj6;->m(Lf8d;)V

    new-instance v2, Lm9g;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lm9g;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljm0;

    const/16 v4, 0xc

    invoke-direct {v2, v4, p0}, Ljm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Ledg;->z0:Lk47;

    new-instance v2, Lu7g;

    invoke-direct {v2, p1}, Lu7g;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lu7g;->setBackgroundEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lu7g;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v5}, Lu7g;->setCapsuleInside(Z)V

    iput-object v2, p0, Ledg;->A0:Lu7g;

    new-instance v6, Laa4;

    invoke-direct {v6, p1}, Laa4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Laa4;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Ledg;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Laa4;->setBackgroundColor(I)V

    iput-object v6, p0, Ledg;->B0:Laa4;

    new-instance v7, Lxcg;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lxcg;-><init>(Ledg;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v7

    iput-object v7, p0, Ledg;->C0:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Ledg;->D0:Landroid/graphics/Rect;

    new-instance v7, Lycg;

    invoke-direct {v7}, Lycg;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Ledg;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Lycg;->b(ILjava/lang/Integer;)V

    sget v9, Lg9d;->N0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    invoke-direct {p0}, Ledg;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v4, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Ledg;->E0:Lycg;

    new-instance v7, Lxcg;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lxcg;-><init>(Ledg;I)V

    invoke-static {v8, v7}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v7

    iput-object v7, p0, Ledg;->F0:Ljava/lang/Object;

    new-instance v7, Lg5f;

    const/4 v9, 0x6

    invoke-direct {v7, p1, v9, p0}, Lg5f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Ledg;->G0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    iput v7, p0, Ledg;->H0:I

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    iput p1, p0, Ledg;->I0:I

    new-instance p1, Lck;

    const/16 v7, 0x1d

    invoke-direct {p1, v7, p0}, Lck;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ledg;->J0:Lck;

    iput-object p0, v0, Li9f;->b:Ljava/lang/Object;

    iput-object p0, v1, Li9f;->b:Ljava/lang/Object;

    iput-object p0, v3, Li9f;->b:Ljava/lang/Object;

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

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    iput p1, p0, Ledg;->P0:I

    return-void
.end method

.method public static a(Ledg;)Lycg;
    .locals 5

    new-instance v0, Lycg;

    invoke-direct {v0}, Lycg;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Ledg;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lycg;->b(ILjava/lang/Integer;)V

    new-instance v1, Lh00;

    invoke-direct {v1}, Lh00;-><init>()V

    sget v2, Lg9d;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lh00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Ledg;->getIconColor()I

    move-result v2

    iget-object v3, v1, Lh00;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh00;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-direct {p0}, Ledg;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Lh00;->setTint(I)V

    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x11

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static c(Ledg;)V
    .locals 4

    invoke-direct {p0}, Ledg;->getModel()Llbg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ledg;->a:Lxe6;

    new-instance v1, Lzb9;

    iget-wide v2, v0, Llbg;->a:J

    invoke-direct {v1, v2, v3, v0}, Lzb9;-><init>(JLlbg;)V

    invoke-interface {p0, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Ledg;)Lycg;
    .locals 4

    new-instance v0, Lycg;

    invoke-direct {v0}, Lycg;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Ledg;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lycg;->b(ILjava/lang/Integer;)V

    sget v1, Lg9d;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-direct {p0}, Ledg;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final f(Ledg;)V
    .locals 4

    invoke-direct {p0}, Ledg;->getModel()Llbg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ledg;->a:Lxe6;

    new-instance v1, Lac9;

    iget-wide v2, v0, Llbg;->a:J

    invoke-direct {v1, v2, v3, v0}, Lac9;-><init>(JLlbg;)V

    invoke-interface {p0, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    move-result-object v0

    invoke-interface {v0}, Liu2;->p()Lvs0;

    move-result-object v0

    iget-object v0, v0, Lvs0;->a:Los0;

    iget v0, v0, Los0;->h:I

    return v0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ledg;->z0:Lk47;

    invoke-virtual {v0}, Lk47;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

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

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    move-result-object v0

    invoke-interface {v0}, Liu2;->B()Lbc3;

    move-result-object v0

    iget-object v0, v0, Lbc3;->b:Lsa3;

    iget v0, v0, Lsa3;->g:I

    return v0
.end method

.method private final getDurationSlider()Lmcg;
    .locals 1

    iget-object v0, p0, Ledg;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcg;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    const/high16 v0, 0x5c000000

    return v0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    const/4 v0, -0x1

    return v0
.end method

.method private final getModel()Llbg;
    .locals 2

    sget-object v0, Ledg;->Q0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ledg;->J0:Lck;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Llbg;

    return-object v0
.end method

.method private final getNeedDownloadDrawable()Lycg;
    .locals 1

    iget-object v0, p0, Ledg;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycg;

    return-object v0
.end method

.method private final getProgressDownloadDrawable()Lycg;
    .locals 1

    iget-object v0, p0, Ledg;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycg;

    return-object v0
.end method

.method public static final i(Ledg;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ledg;->getModel()Llbg;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Llbg;->c:Le7g;

    iget-object v3, v0, Ledg;->z0:Lk47;

    iget-object v7, v2, Le7g;->b:Landroid/net/Uri;

    iget v8, v2, Le7g;->c:I

    iget v9, v2, Le7g;->d:I

    iget v11, v2, Le7g;->e:I

    iget-object v13, v2, Le7g;->h:Landroid/net/Uri;

    iget-object v14, v2, Le7g;->i:Lo2d;

    new-instance v4, Lh47;

    const/16 v17, 0x0

    const/16 v18, 0x1e00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lh47;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lo2d;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lk47;->setImageAttach(Lh47;)V

    iget-object v3, v0, Ledg;->A0:Lu7g;

    iget-wide v4, v2, Le7g;->f:J

    invoke-static {v4, v5}, Ln05;->e(J)J

    move-result-wide v4

    sget-object v2, Liff;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lox9;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lu7g;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Llbg;->d:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz;

    invoke-virtual {v0, v1}, Ledg;->z(Lgz;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final j(Ledg;Lgfg;)V
    .locals 14

    iget-object v0, p0, Ledg;->A0:Lu7g;

    iget-object v1, p0, Ledg;->w0:Ln9g;

    invoke-direct {p0}, Ledg;->getModel()Llbg;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v4, v2, Llbg;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v4, p1, Lgfg;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v2, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Li9f;->O()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget v4, p1, Lgfg;->Y:I

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-nez v4, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, Lzcg;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lqw1;->u(I)I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/16 v6, 0x9

    const-wide/16 v7, 0xfa

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x0

    const v12, 0x3ecccccd    # 0.4f

    const/4 v13, 0x2

    if-eq v4, v13, :cond_b

    const/4 v3, 0x3

    if-eq v4, v3, :cond_a

    const/4 v3, 0x4

    if-eq v4, v3, :cond_9

    const/4 v2, 0x5

    if-eq v4, v2, :cond_6

    :goto_4
    return-void

    :cond_6
    iget-object v2, p0, Ledg;->G0:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcg;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lmcg;->k()V

    :cond_7
    iget-object p1, p1, Lgfg;->X:Lq8g;

    invoke-interface {p1}, Lq8g;->getDuration()J

    move-result-wide v2

    sget-object p1, Liff;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lox9;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu7g;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ln9g;->v()V

    iget p1, p0, Ledg;->P0:I

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    iget-object v1, p0, Ledg;->O0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v12, v11, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lek0;

    invoke-direct {v0, v6, p0}, Lek0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lddg;

    invoke-direct {v0, p0, v5}, Lddg;-><init>(Ledg;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ledg;->O0:Landroid/animation/ValueAnimator;

    return-void

    :cond_9
    invoke-direct {p0}, Ledg;->getDurationSlider()Lmcg;

    move-result-object p1

    invoke-static {p1, p0}, Lbf0;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ledg;->getDurationSlider()Lmcg;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ledg;->getDurationSlider()Lmcg;

    move-result-object p0

    invoke-virtual {p0}, Lmcg;->j()V

    return-void

    :cond_a
    invoke-direct {p0}, Ledg;->getDurationSlider()Lmcg;

    move-result-object v1

    invoke-static {v1, p0}, Lbf0;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ledg;->getDurationSlider()Lmcg;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ledg;->getDurationSlider()Lmcg;

    move-result-object p0

    iget v1, p1, Lgfg;->Z:F

    invoke-static {p0, v1}, Lmcg;->l(Lmcg;F)V

    iget-wide p0, p1, Lgfg;->w0:J

    sget-object v1, Liff;->b:[Ljava/lang/String;

    invoke-static {p0, p1}, Lox9;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu7g;->setContent(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Ls39;

    invoke-virtual {p1}, Ls39;->getMaxAvailableWidth$message_list_release()I

    move-result p1

    iget-object v0, p0, Ledg;->z0:Lk47;

    invoke-virtual {v0, v3}, Lk47;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Ledg;->P0:I

    iget-object v1, p0, Ledg;->O0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v12, v11, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lek0;

    invoke-direct {v0, v6, p0}, Lek0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lddg;

    invoke-direct {v0, p0, v2}, Lddg;-><init>(Ledg;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ledg;->O0:Landroid/animation/ValueAnimator;

    return-void

    :cond_d
    iget-object v3, p0, Ledg;->w0:Ln9g;

    iget-object v5, p1, Lgfg;->o:Lvz;

    iget-wide v6, p1, Lgfg;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Ln9g;->p(Ljjg;Lvz;JZZ)V

    return-void
.end method

.method private final setModel(Llbg;)V
    .locals 2

    sget-object v0, Ledg;->Q0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ledg;->J0:Lck;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Llbg;)V
    .locals 0

    invoke-direct {p0, p1}, Ledg;->setModel(Llbg;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Ledg;->w0:Ln9g;

    invoke-virtual {v0, p1}, Ln9g;->b(Z)V

    return-void
.end method

.method public final d(Lvs0;)V
    .locals 1

    iget-object v0, p0, Ledg;->c:Lt69;

    invoke-virtual {v0, p1}, Lt69;->d(Lvs0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ledg;->x0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ledg;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledg;->D0:Landroid/graphics/Rect;

    iget-object v1, p0, Ledg;->E0:Lycg;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final g(Ly79;Z)V
    .locals 1

    iget-object v0, p0, Ledg;->b:Lhpc;

    invoke-virtual {v0, p1, p2}, Lhpc;->g(Ly79;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Ledg;->o:Lb3b;

    iget-boolean v0, v0, Lb3b;->a:Z

    return v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ledg;->z0:Lk47;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Ledg;->B0:Laa4;

    invoke-virtual {v0, p1, p2}, Laa4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ledg;->w0:Ln9g;

    invoke-interface {v0}, Lsjg;->k()Z

    move-result v0

    return v0
.end method

.method public final l(Lvs0;Z)V
    .locals 1

    iget-object v0, p0, Ledg;->b:Lhpc;

    invoke-virtual {v0, p1, p2}, Lhpc;->l(Lvs0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ledg;->c:Lt69;

    invoke-virtual {v0}, Lt69;->m()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ledg;->w0:Ln9g;

    iget-object v0, v0, Li9f;->c:Ljava/lang/Object;

    invoke-static {v0}, Lj40;->I(Lbp7;)Z

    move-result v0

    return v0
.end method

.method public final o(Llbg;Z)V
    .locals 1

    invoke-direct {p0, p1}, Ledg;->setModel(Llbg;)V

    iput-boolean p2, p0, Ledg;->K0:Z

    new-instance p2, Lq40;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0, p1}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ledg;->L0:Lq40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ledg;->L0:Lq40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lq40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Ledg;->L0:Lq40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Ledg;->y0:Lpfg;

    iget-object v1, v0, Lpfg;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lpfg;->e:Ljava/lang/Object;

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

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    iget-object p3, p0, Ledg;->c:Lt69;

    iget-object p3, p3, Li9f;->c:Ljava/lang/Object;

    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lnd5;->c(FFI)I

    move-result p2

    iget-boolean p3, p0, Ledg;->K0:Z

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ledg;->z0:Lk47;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Ledg;->c:Lt69;

    invoke-virtual {p5}, Li9f;->I()I

    move-result p5

    sub-int/2addr p3, p5

    :goto_0
    iget-object p5, p0, Ledg;->c:Lt69;

    invoke-virtual {p5, p3, p2}, Li9f;->Q(II)V

    iget-object p3, p0, Ledg;->c:Lt69;

    invoke-virtual {p3}, Li9f;->H()I

    move-result p3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Lvpb;->h(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Ledg;->z0:Lk47;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lhd6;->z(Landroid/view/View;IIII)V

    invoke-direct {p0}, Ledg;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ledg;->z0:Lk47;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Ledg;->z0:Lk47;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Ledg;->E0:Lycg;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Ledg;->z0:Lk47;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Ledg;->E0:Lycg;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lnd5;->q(FFI)I

    move-result p1

    iget-object v0, p0, Ledg;->E0:Lycg;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Ledg;->E0:Lycg;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Ledg;->D0:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget-object p1, p0, Ledg;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->a()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcg;

    invoke-static {p1, p4, p2, p4, p3}, Lhd6;->z(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Ledg;->w0:Ln9g;

    iget-object p1, p1, Li9f;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj40;->I(Lbp7;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ledg;->w0:Ln9g;

    invoke-virtual {p1, p4, p2}, Li9f;->Q(II)V

    iget-object p1, p0, Ledg;->w0:Ln9g;

    invoke-virtual {p1}, Li9f;->O()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Ledg;->x0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Ledg;->y0:Lpfg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Lpfg;->a:I

    if-ne p5, v1, :cond_4

    iget v1, p2, Lpfg;->b:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iput p5, p2, Lpfg;->a:I

    iput v0, p2, Lpfg;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq p5, v0, :cond_6

    const-class p2, Lpfg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lox9;->j:Lqpa;

    if-nez p5, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v0, Ly38;->Y:Ly38;

    invoke-virtual {p5, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v2, v1, p1, v3}, Lfl7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p2, p1, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    iget-object v0, p2, Lpfg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p2, Lpfg;->c:Ljava/lang/Object;

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

    iget-object p5, p2, Lpfg;->d:Ljava/lang/Object;

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

    iget-object p1, p2, Lpfg;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Region;

    iget-object p5, p2, Lpfg;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Path;

    iget-object p2, p2, Lpfg;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Ledg;->z0:Lk47;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Ledg;->x0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Ledg;->y0:Lpfg;

    iget-object p2, p1, Lpfg;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Lpfg;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Lpfg;->a:I

    iput p2, p1, Lpfg;->b:I

    :cond_8
    :goto_1
    iget-object p1, p0, Ledg;->b:Lhpc;

    iget-object p1, p1, Li9f;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj40;->I(Lbp7;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Ledg;->b:Lhpc;

    invoke-virtual {p5}, Li9f;->H()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lnd5;->q(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lnd5;->q(FFI)I

    move-result p1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Ledg;->B0:Laa4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Ledg;->I0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Ledg;->B0:Laa4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Ledg;->H0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ledg;->B0:Laa4;

    invoke-static {v1, p5, v0, p4, p3}, Lhd6;->z(Landroid/view/View;IIII)V

    iget-object p5, p0, Ledg;->A0:Lu7g;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Ledg;->H0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Ledg;->A0:Lu7g;

    invoke-static {v0, p4, p5, p4, p3}, Lhd6;->z(Landroid/view/View;IIII)V

    iget-object p3, p0, Ledg;->b:Lhpc;

    iget-object p3, p3, Li9f;->c:Ljava/lang/Object;

    invoke-static {p3}, Lj40;->I(Lbp7;)Z

    move-result p3

    if-eqz p3, :cond_b

    int-to-float p2, p2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lnd5;->c(FFI)I

    move-result p1

    iget-object p2, p0, Ledg;->b:Lhpc;

    iget-boolean p3, p2, Lhpc;->Z:Z

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Ledg;->b:Lhpc;

    invoke-virtual {p4}, Li9f;->I()I

    move-result p4

    sub-int p4, p3, p4

    :cond_a
    invoke-virtual {p2, p4, p1}, Li9f;->Q(II)V

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Ledg;->getDependOnOutsideView()Z

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

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lgy1;->d(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ledg;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    iget-object v6, p0, Ledg;->c:Lt69;

    iget-object v7, v6, Li9f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lj40;->I(Lbp7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Li9f;->R(II)V

    invoke-virtual {v6}, Li9f;->I()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Li9f;->H()I

    move-result v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Ledg;->B0:Laa4;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Ledg;->A0:Lu7g;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Ledg;->P0:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Ledg;->z0:Lk47;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Ledg;->G0:Ljava/lang/Object;

    invoke-interface {v7}, Lbp7;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmcg;

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

    iget-object p1, p0, Ledg;->w0:Ln9g;

    iget-object v4, p1, Li9f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Li9f;->R(II)V

    :cond_4
    iget-object p1, p0, Ledg;->b:Lhpc;

    iget-object v4, p1, Li9f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Li9f;->R(II)V

    invoke-virtual {p1}, Li9f;->I()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    invoke-virtual {p1}, Li9f;->H()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Lvpb;->h(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Ledg;->w0:Ln9g;

    invoke-virtual {v0}, Ln9g;->v()V

    iget v0, p0, Ledg;->P0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    iget-object v2, p0, Ledg;->O0:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lek0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lek0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ladg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ledg;->O0:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(Ljjg;Lvz;JZZ)V
    .locals 7

    iget-object v0, p0, Ledg;->w0:Ln9g;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ln9g;->p(Ljjg;Lvz;JZZ)V

    return-void
.end method

.method public final q(Lbc3;)V
    .locals 4

    iget-object v0, p1, Lbc3;->g:Lxc3;

    iget v0, v0, Lxc3;->a:I

    iget-object p1, p1, Lbc3;->b:Lsa3;

    iget-object v1, p0, Ledg;->z0:Lk47;

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lycg;

    if-eqz v2, :cond_0

    check-cast v1, Lycg;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lycg;->a()V

    :cond_1
    iget-object v1, p0, Ledg;->E0:Lycg;

    invoke-virtual {v1}, Lycg;->a()V

    iget-object v1, p0, Ledg;->x0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Ledg;->getBorderColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Ledg;->A0:Lu7g;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Ledg;->B0:Laa4;

    invoke-virtual {v1, v0}, Laa4;->setTextColor$message_list_release(I)V

    invoke-virtual {v1, v0}, Laa4;->setDateViewStatusColor(I)V

    iget p1, p1, Lsa3;->g:I

    invoke-virtual {v1, p1}, Laa4;->setBackgroundColor(I)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Ledg;->b:Lhpc;

    invoke-virtual {v0, p1}, Lhpc;->r(Z)V

    return-void
.end method

.method public final bridge synthetic s(Z)Lnjg;
    .locals 0

    sget-object p1, Lljg;->a:Lljg;

    return-object p1
.end method

.method public setChipObserver(Lloc;)V
    .locals 1

    iget-object v0, p0, Ledg;->b:Lhpc;

    invoke-virtual {v0, p1}, Lhpc;->setChipObserver(Lloc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ledg;->B0:Laa4;

    invoke-virtual {v0, p1}, Laa4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lqmg;)V
    .locals 1

    iget-object v0, p0, Ledg;->B0:Laa4;

    invoke-virtual {v0, p1}, Laa4;->setStatus$message_list_release(Lqmg;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Ledg;->o:Lb3b;

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

    iget-object v0, p0, Ledg;->c:Lt69;

    iput-object p1, v0, Lt69;->X:Lxe6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Ledg;->b:Lhpc;

    iput-boolean p1, v0, Lhpc;->o:Z

    return-void
.end method

.method public setLink(Ls69;)V
    .locals 1

    iget-object v0, p0, Ledg;->c:Lt69;

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

    iget-object v0, p0, Ledg;->b:Lhpc;

    iput-object p1, v0, Lhpc;->X:Lxe6;

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

    iget-object v0, p0, Ledg;->c:Lt69;

    iput-object p1, v0, Lt69;->o:Llf6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Ledg;->b:Lhpc;

    iput-boolean p1, v0, Lhpc;->Z:Z

    return-void
.end method

.method public setVideoClickListener(Llf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ledg;->w0:Ln9g;

    iput-object p1, v0, Ln9g;->o:Llf6;

    return-void
.end method

.method public setVideoLongClickListener(Llf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ledg;->w0:Ln9g;

    iput-object p1, v0, Ln9g;->X:Llf6;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ledg;->w0:Ln9g;

    invoke-virtual {v0}, Ln9g;->t()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 4

    invoke-direct {p0}, Ledg;->getModel()Llbg;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lwb9;

    iget-wide v2, v0, Llbg;->a:J

    invoke-direct {v1, v2, v3, v0}, Lwb9;-><init>(JLlbg;)V

    iget-object v0, p0, Ledg;->a:Lxe6;

    invoke-interface {v0, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ledg;->w0:Ln9g;

    invoke-virtual {v0}, Ln9g;->v()V

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-direct {p0}, Ledg;->getModel()Llbg;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxb9;

    iget-wide v2, v0, Llbg;->a:J

    invoke-direct {v1, v2, v3, v0}, Lxb9;-><init>(JLlbg;)V

    iget-object v0, p0, Ledg;->a:Lxe6;

    invoke-interface {v0, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 4

    invoke-direct {p0}, Ledg;->getModel()Llbg;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lyb9;

    iget-wide v2, v0, Llbg;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Lyb9;-><init>(JLlbg;F)V

    iget-object p1, p0, Ledg;->a:Lxe6;

    invoke-interface {p1, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 4

    iget-object v0, p0, Ledg;->z0:Lk47;

    invoke-virtual {v0}, Lk47;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lycg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lycg;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lh00;

    if-nez v1, :cond_2

    invoke-direct {p0}, Ledg;->getProgressDownloadDrawable()Lycg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk47;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lk47;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

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

.method public final z(Lgz;)V
    .locals 4

    invoke-direct {p0}, Ledg;->getModel()Llbg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Llbg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcz;

    if-eqz v0, :cond_3

    check-cast p1, Lcz;

    iget p1, p1, Lcz;->b:F

    invoke-virtual {p0, p1}, Ledg;->y(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lfz;

    if-eqz v0, :cond_4

    check-cast p1, Lfz;

    iget p1, p1, Lfz;->b:F

    invoke-virtual {p0, p1}, Ledg;->y(F)V

    return-void

    :cond_4
    instance-of v0, p1, Ldz;

    iget-object v2, p0, Ledg;->z0:Lk47;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ledg;->getNeedDownloadDrawable()Lycg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lk47;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of p1, p1, Lez;

    if-eqz p1, :cond_6

    invoke-virtual {v2, v1}, Lk47;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method
