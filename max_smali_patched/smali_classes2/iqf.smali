.class public final Liqf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lf74;
.implements Lyac;
.implements Lzy8;
.implements Ljqa;
.implements Ljwf;
.implements Liwf;
.implements Lopf;


# static fields
.field public static final synthetic G0:[Lof7;


# instance fields
.field public final A0:Lsj;

.field public B0:Lb50;

.field public C0:Lt1e;

.field public D0:Lt1e;

.field public E0:Landroid/animation/ValueAnimator;

.field public F0:I

.field public final a:Lf96;

.field public final b:Ly9c;

.field public final c:Lty8;

.field public final n0:Ltmf;

.field public final o:Lkqa;

.field public final o0:Landroid/graphics/drawable/ShapeDrawable;

.field public final p0:Lmsf;

.field public final q0:Lmx6;

.field public final r0:Lglf;

.field public final s0:Le74;

.field public final t0:Ljava/lang/Object;

.field public final u0:Landroid/graphics/Rect;

.field public final v0:Lcqf;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Liqf;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liqf;->G0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leq8;)V
    .locals 12

    new-instance v0, Ly9c;

    invoke-direct {v0}, Ly9c;-><init>()V

    new-instance v1, Lty8;

    invoke-direct {v1}, Lty8;-><init>()V

    new-instance v2, Lkqa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ltmf;

    invoke-direct {v3}, Ltmf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liqf;->a:Lf96;

    iput-object v0, p0, Liqf;->b:Ly9c;

    iput-object v1, p0, Liqf;->c:Lty8;

    iput-object v2, p0, Liqf;->o:Lkqa;

    iput-object v3, p0, Liqf;->n0:Ltmf;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Liqf;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Liqf;->o0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Lmsf;

    invoke-direct {p2}, Lmsf;-><init>()V

    iput-object p2, p0, Liqf;->p0:Lmsf;

    new-instance p2, Lmx6;

    invoke-direct {p2, p1}, Lmx6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ldu4;->getHierarchy()Lau4;

    move-result-object v2

    check-cast v2, Lfe6;

    invoke-static {}, Lmrc;->a()Lmrc;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfe6;->m(Lmrc;)V

    new-instance v2, Lsmf;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lsmf;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lrm0;

    const/16 v4, 0xc

    invoke-direct {v2, v4, p0}, Lrm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Liqf;->q0:Lmx6;

    new-instance v2, Lglf;

    invoke-direct {v2, p1}, Lglf;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lglf;->setBackgroundEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lglf;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v5}, Lglf;->setCapsuleInside(Z)V

    iput-object v2, p0, Liqf;->r0:Lglf;

    new-instance v6, Le74;

    invoke-direct {v6, p1}, Le74;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Le74;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Liqf;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Le74;->setBackgroundColor(I)V

    iput-object v6, p0, Liqf;->s0:Le74;

    new-instance v7, Lbqf;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lbqf;-><init>(Liqf;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lltg;->s(ILd96;)Lth7;

    move-result-object v7

    iput-object v7, p0, Liqf;->t0:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Liqf;->u0:Landroid/graphics/Rect;

    new-instance v7, Lcqf;

    invoke-direct {v7}, Lcqf;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Liqf;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Lcqf;->b(ILjava/lang/Integer;)V

    sget v9, Losc;->O0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    invoke-direct {p0}, Liqf;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v4, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Liqf;->v0:Lcqf;

    new-instance v7, Lbqf;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lbqf;-><init>(Liqf;I)V

    invoke-static {v8, v7}, Lltg;->s(ILd96;)Lth7;

    move-result-object v7

    iput-object v7, p0, Liqf;->w0:Ljava/lang/Object;

    new-instance v7, Lmpf;

    invoke-direct {v7, p1, p0}, Lmpf;-><init>(Landroid/content/Context;Liqf;)V

    invoke-static {v8, v7}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Liqf;->x0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    iput v7, p0, Liqf;->y0:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    iput p1, p0, Liqf;->z0:I

    new-instance p1, Lsj;

    const/16 v7, 0x1d

    invoke-direct {p1, v7, p0}, Lsj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Liqf;->A0:Lsj;

    iput-object p0, v0, Lxoe;->b:Ljava/lang/Object;

    iput-object p0, v1, Lxoe;->b:Ljava/lang/Object;

    iput-object p0, v3, Lxoe;->b:Ljava/lang/Object;

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

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    iput p1, p0, Liqf;->F0:I

    return-void
.end method

.method public static a(Liqf;)Lcqf;
    .locals 5

    new-instance v0, Lcqf;

    invoke-direct {v0}, Lcqf;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Liqf;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcqf;->b(ILjava/lang/Integer;)V

    new-instance v1, Lq00;

    invoke-direct {v1}, Lq00;-><init>()V

    sget v2, Losc;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lq00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Liqf;->getIconColor()I

    move-result v2

    iget-object v3, v1, Lq00;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lq00;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-direct {p0}, Liqf;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Lq00;->setTint(I)V

    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x11

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static b(Liqf;)V
    .locals 4

    invoke-direct {p0}, Liqf;->getModel()Loof;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Liqf;->a:Lf96;

    new-instance v1, Lv39;

    iget-wide v2, v0, Loof;->a:J

    invoke-direct {v1, v2, v3, v0}, Lv39;-><init>(JLoof;)V

    invoke-interface {p0, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Liqf;)Lcqf;
    .locals 4

    new-instance v0, Lcqf;

    invoke-direct {v0}, Lcqf;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Liqf;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcqf;->b(ILjava/lang/Integer;)V

    sget v1, Losc;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-direct {p0}, Liqf;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final e(Liqf;)V
    .locals 4

    invoke-direct {p0}, Liqf;->getModel()Loof;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Liqf;->a:Lf96;

    new-instance v1, Lw39;

    iget-wide v2, v0, Loof;->a:J

    invoke-direct {v1, v2, v3, v0}, Lw39;-><init>(JLoof;)V

    invoke-interface {p0, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->a()Lts2;

    move-result-object p0

    invoke-interface {p0}, Lts2;->q()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->a:Lss0;

    iget p0, p0, Lss0;->h:I

    return p0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Liqf;->q0:Lmx6;

    invoke-virtual {p0}, Lmx6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->a()Lts2;

    move-result-object p0

    invoke-interface {p0}, Lts2;->x()Lca3;

    move-result-object p0

    iget-object p0, p0, Lca3;->b:Lt83;

    iget p0, p0, Lt83;->g:I

    return p0
.end method

.method private final getDurationSlider()Lqpf;
    .locals 0

    iget-object p0, p0, Liqf;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpf;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->a()Lts2;

    const/high16 p0, 0x5c000000

    return p0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->a()Lts2;

    const/4 p0, -0x1

    return p0
.end method

.method private final getModel()Loof;
    .locals 2

    sget-object v0, Liqf;->G0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Liqf;->A0:Lsj;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Loof;

    return-object p0
.end method

.method private final getNeedDownloadDrawable()Lcqf;
    .locals 0

    iget-object p0, p0, Liqf;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqf;

    return-object p0
.end method

.method private final getProgressDownloadDrawable()Lcqf;
    .locals 0

    iget-object p0, p0, Liqf;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqf;

    return-object p0
.end method

.method public static final h(Liqf;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Liqf;->getModel()Loof;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Loof;->c:Lqkf;

    iget-object v3, v0, Liqf;->q0:Lmx6;

    iget-object v7, v2, Lqkf;->b:Landroid/net/Uri;

    iget v8, v2, Lqkf;->c:I

    iget v9, v2, Lqkf;->d:I

    iget v11, v2, Lqkf;->e:I

    iget-object v13, v2, Lqkf;->h:Landroid/net/Uri;

    iget-object v14, v2, Lqkf;->i:Lzlc;

    new-instance v4, Ljx6;

    const/16 v16, 0x0

    const/16 v17, 0xe00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Ljx6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lzlc;Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v3, v4}, Lmx6;->setImageAttach(Ljx6;)V

    iget-object v3, v0, Liqf;->r0:Lglf;

    iget-wide v4, v2, Lqkf;->f:J

    invoke-static {v4, v5}, Liw4;->e(J)J

    move-result-wide v4

    sget-object v2, Lwue;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lnoa;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lglf;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Loof;->e:Lrz;

    invoke-virtual {v0, v1}, Liqf;->y(Lrz;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final i(Liqf;Lisf;)V
    .locals 9

    iget-object v0, p0, Liqf;->n0:Ltmf;

    invoke-direct {p0}, Liqf;->getModel()Loof;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Loof;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v3, p1, Lisf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lxoe;->O()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget v3, p1, Lisf;->X:I

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    sget-object v4, Ldqf;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    aget v3, v4, v3

    :goto_3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const-wide/16 v4, 0x12c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_b

    const/4 v2, 0x3

    if-eq v3, v2, :cond_a

    const/4 p1, 0x4

    if-eq v3, p1, :cond_9

    const/4 p1, 0x5

    if-eq v3, p1, :cond_6

    :goto_4
    return-void

    :cond_6
    iget-object p1, p0, Liqf;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpf;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lqpf;->k()V

    :cond_7
    invoke-virtual {v0}, Ltmf;->u()V

    iget p1, p0, Liqf;->F0:I

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    iget-object v1, p0, Liqf;->E0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lqk0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lhqf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhqf;-><init>(Liqf;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Liqf;->E0:Landroid/animation/ValueAnimator;

    return-void

    :cond_9
    invoke-direct {p0}, Liqf;->getDurationSlider()Lqpf;

    move-result-object p1

    invoke-static {p1, p0}, Liwd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Liqf;->getDurationSlider()Lqpf;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Liqf;->getDurationSlider()Lqpf;

    move-result-object p0

    invoke-virtual {p0}, Lqpf;->j()V

    return-void

    :cond_a
    invoke-direct {p0}, Liqf;->getDurationSlider()Lqpf;

    move-result-object v0

    invoke-static {v0, p0}, Liwd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Liqf;->getDurationSlider()Lqpf;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Liqf;->getDurationSlider()Lqpf;

    move-result-object p0

    iget p1, p1, Lisf;->Y:F

    invoke-static {p0, p1}, Lqpf;->l(Lqpf;F)V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lrv8;

    invoke-virtual {p1}, Lrv8;->getMaxAvailableWidth$message_list_release()I

    move-result p1

    iget-object v0, p0, Liqf;->q0:Lmx6;

    invoke-virtual {v0, v2}, Lmx6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Liqf;->F0:I

    iget-object v1, p0, Liqf;->E0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lqk0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lhqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhqf;-><init>(Liqf;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Liqf;->E0:Landroid/animation/ValueAnimator;

    return-void

    :cond_d
    iget-object v2, p0, Liqf;->n0:Ltmf;

    iget-object v4, p1, Lisf;->c:Le00;

    iget-wide v5, p1, Lisf;->a:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Ltmf;->o(Lawf;Le00;JZZ)V

    return-void
.end method

.method private final setModel(Loof;)V
    .locals 2

    sget-object v0, Liqf;->G0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Liqf;->A0:Lsj;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lzs0;)V
    .locals 0

    iget-object p0, p0, Liqf;->c:Lty8;

    invoke-virtual {p0, p1}, Lty8;->c(Lzs0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Liqf;->o0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Liqf;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqf;->u0:Landroid/graphics/Rect;

    iget-object p0, p0, Liqf;->v0:Lcqf;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final f(Lyz8;Z)V
    .locals 0

    iget-object p0, p0, Liqf;->b:Ly9c;

    invoke-virtual {p0, p1, p2}, Ly9c;->f(Lyz8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Liqf;->s0:Le74;

    invoke-virtual {p0, p1, p2}, Le74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Liqf;->o:Lkqa;

    iget-boolean p0, p0, Lkqa;->a:Z

    return p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Liqf;->q0:Lmx6;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Liqf;->n0:Ltmf;

    invoke-interface {p0}, Ljwf;->j()Z

    move-result p0

    return p0
.end method

.method public final k(Lzs0;Z)V
    .locals 0

    iget-object p0, p0, Liqf;->b:Ly9c;

    invoke-virtual {p0, p1, p2}, Ly9c;->k(Lzs0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Liqf;->c:Lty8;

    invoke-virtual {p0}, Lty8;->l()V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Liqf;->n0:Ltmf;

    iget-object p0, p0, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p0}, Lyr3;->W(Lth7;)Z

    move-result p0

    return p0
.end method

.method public final n(Loof;)V
    .locals 2

    invoke-direct {p0, p1}, Liqf;->setModel(Loof;)V

    new-instance v0, Lb50;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lb50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Liqf;->B0:Lb50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liqf;->B0:Lb50;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lb50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Liqf;->B0:Lb50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final o(Lawf;Le00;JZZ)V
    .locals 0

    const/4 p6, 0x1

    iget-object p0, p0, Liqf;->n0:Ltmf;

    invoke-virtual/range {p0 .. p6}, Ltmf;->o(Lawf;Le00;JZZ)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Liqf;->p0:Lmsf;

    iget-object v1, v0, Lmsf;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lmsf;->e:Ljava/lang/Object;

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

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    iget-object p3, p0, Liqf;->c:Lty8;

    iget-object p3, p3, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p3}, Lyr3;->W(Lth7;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lcx3;->b(FFI)I

    move-result p2

    iget-object p3, p0, Liqf;->c:Lty8;

    invoke-virtual {p3, p4, p2}, Lxoe;->Q(II)V

    iget-object p3, p0, Liqf;->c:Lty8;

    invoke-virtual {p3}, Lxoe;->H()I

    move-result p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Lmh0;->b(FFII)I

    move-result p2

    :cond_0
    iget-object p1, p0, Liqf;->q0:Lmx6;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lx28;->v(Landroid/view/View;IIII)V

    invoke-direct {p0}, Liqf;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liqf;->q0:Lmx6;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Liqf;->q0:Lmx6;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Liqf;->v0:Lcqf;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Liqf;->q0:Lmx6;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Liqf;->v0:Lcqf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lcx3;->q(FFI)I

    move-result p1

    iget-object v0, p0, Liqf;->v0:Lcqf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Liqf;->v0:Lcqf;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Liqf;->u0:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-object p1, p0, Liqf;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->a()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpf;

    invoke-static {p1, p4, p2, p4, p3}, Lx28;->v(Landroid/view/View;IIII)V

    :cond_2
    iget-object p1, p0, Liqf;->n0:Ltmf;

    iget-object p1, p1, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p1}, Lyr3;->W(Lth7;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Liqf;->n0:Ltmf;

    invoke-virtual {p1, p4, p2}, Lxoe;->Q(II)V

    iget-object p1, p0, Liqf;->n0:Ltmf;

    invoke-virtual {p1}, Lxoe;->O()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Liqf;->o0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Liqf;->p0:Lmsf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Lmsf;->a:I

    if-ne p5, v1, :cond_3

    iget v1, p2, Lmsf;->b:I

    if-ne v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iput p5, p2, Lmsf;->a:I

    iput v0, p2, Lmsf;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq p5, v0, :cond_5

    const-class p2, Lmsf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lz76;->f:Lvea;

    if-nez p5, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lhw7;->Y:Lhw7;

    invoke-virtual {p5, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v2, v1, p1, v3}, Lcx3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p2, p1, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    iget-object v0, p2, Lmsf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p2, Lmsf;->c:Ljava/lang/Object;

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

    iget-object p5, p2, Lmsf;->d:Ljava/lang/Object;

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

    iget-object p1, p2, Lmsf;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Region;

    iget-object p5, p2, Lmsf;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Path;

    iget-object p2, p2, Lmsf;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Liqf;->q0:Lmx6;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Liqf;->o0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Liqf;->p0:Lmsf;

    iget-object p2, p1, Lmsf;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Lmsf;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Lmsf;->a:I

    iput p2, p1, Lmsf;->b:I

    :cond_7
    :goto_0
    iget-object p1, p0, Liqf;->b:Ly9c;

    iget-object p1, p1, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p1}, Lyr3;->W(Lth7;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Liqf;->b:Ly9c;

    invoke-virtual {p5}, Lxoe;->H()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lcx3;->q(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lcx3;->q(FFI)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Liqf;->s0:Le74;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Liqf;->z0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Liqf;->s0:Le74;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Liqf;->y0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Liqf;->s0:Le74;

    invoke-static {v1, p5, v0, p4, p3}, Lx28;->v(Landroid/view/View;IIII)V

    iget-object p5, p0, Liqf;->r0:Lglf;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Liqf;->y0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Liqf;->r0:Lglf;

    invoke-static {v0, p4, p5, p4, p3}, Lx28;->v(Landroid/view/View;IIII)V

    iget-object p3, p0, Liqf;->b:Ly9c;

    iget-object p3, p3, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p3}, Lyr3;->W(Lth7;)Z

    move-result p3

    if-eqz p3, :cond_a

    int-to-float p2, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lcx3;->b(FFI)I

    move-result p1

    iget-object p2, p0, Liqf;->b:Ly9c;

    iget-boolean p3, p2, Ly9c;->Z:Z

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p0, p0, Liqf;->b:Ly9c;

    invoke-virtual {p0}, Lxoe;->I()I

    move-result p0

    sub-int p4, p3, p0

    :cond_9
    invoke-virtual {p2, p4, p1}, Lxoe;->Q(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Liqf;->getDependOnOutsideView()Z

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

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lc22;->e(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Liqf;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    iget-object v6, p0, Liqf;->c:Lty8;

    iget-object v7, v6, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v7}, Lyr3;->W(Lth7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lxoe;->R(II)V

    invoke-virtual {v6}, Lxoe;->I()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Lxoe;->H()I

    move-result v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Liqf;->s0:Le74;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Liqf;->r0:Lglf;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Liqf;->F0:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Liqf;->q0:Lmx6;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Liqf;->x0:Ljava/lang/Object;

    invoke-interface {v7}, Lth7;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqpf;

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

    iget-object p1, p0, Liqf;->n0:Ltmf;

    iget-object v4, p1, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v4}, Lyr3;->W(Lth7;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lxoe;->R(II)V

    :cond_4
    iget-object p1, p0, Liqf;->b:Ly9c;

    iget-object v4, p1, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v4}, Lyr3;->W(Lth7;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lxoe;->R(II)V

    invoke-virtual {p1}, Lxoe;->I()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    invoke-virtual {p1}, Lxoe;->H()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Lmh0;->b(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 3

    iget-object v0, p0, Liqf;->n0:Ltmf;

    invoke-virtual {v0}, Ltmf;->u()V

    iget v0, p0, Liqf;->F0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    iget-object v2, p0, Liqf;->E0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lqk0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Leqf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Liqf;->E0:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(Lca3;)V
    .locals 2

    iget-object p1, p1, Lca3;->b:Lt83;

    iget-object p1, p0, Liqf;->q0:Lmx6;

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lcqf;

    if-eqz v0, :cond_0

    check-cast p1, Lcqf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcqf;->a()V

    :cond_1
    iget-object p1, p0, Liqf;->v0:Lcqf;

    invoke-virtual {p1}, Lcqf;->a()V

    iget-object p1, p0, Liqf;->o0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Liqf;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Liqf;->r0:Lglf;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Liqf;->b:Ly9c;

    invoke-virtual {p0, p1}, Ly9c;->q(Z)V

    return-void
.end method

.method public final bridge synthetic r(Z)Lewf;
    .locals 0

    sget-object p0, Lcwf;->a:Lcwf;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Liqf;->n0:Ltmf;

    invoke-virtual {p0}, Ltmf;->s()Z

    move-result p0

    return p0
.end method

.method public setChipObserver(Ld9c;)V
    .locals 0

    iget-object p0, p0, Liqf;->b:Ly9c;

    invoke-virtual {p0, p1}, Ly9c;->setChipObserver(Ld9c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Liqf;->s0:Le74;

    invoke-virtual {p0, p1}, Le74;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Liqf;->s0:Le74;

    invoke-virtual {p0, p1}, Le74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lizf;)V
    .locals 0

    iget-object p0, p0, Liqf;->s0:Le74;

    invoke-virtual {p0, p1}, Le74;->setStatus$message_list_release(Lizf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Liqf;->o:Lkqa;

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

    iget-object p0, p0, Liqf;->c:Lty8;

    iput-object p1, p0, Lty8;->X:Lf96;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Liqf;->b:Ly9c;

    iput-boolean p1, p0, Ly9c;->o:Z

    return-void
.end method

.method public setLink(Lsy8;)V
    .locals 0

    iget-object p0, p0, Liqf;->c:Lty8;

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

    iget-object p0, p0, Liqf;->b:Ly9c;

    iput-object p1, p0, Ly9c;->X:Lf96;

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

    iget-object p0, p0, Liqf;->c:Lty8;

    iput-object p1, p0, Lty8;->o:Lt96;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Liqf;->b:Ly9c;

    iput-boolean p1, p0, Ly9c;->Z:Z

    return-void
.end method

.method public setVideoClickListener(Lt96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Liqf;->n0:Ltmf;

    iput-object p1, p0, Ltmf;->o:Lt96;

    return-void
.end method

.method public setVideoLongClickListener(Lt96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Liqf;->n0:Ltmf;

    iput-object p1, p0, Ltmf;->X:Lt96;

    return-void
.end method

.method public final t()V
    .locals 4

    invoke-direct {p0}, Liqf;->getModel()Loof;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ls39;

    iget-wide v2, v0, Loof;->a:J

    invoke-direct {v1, v2, v3, v0}, Ls39;-><init>(JLoof;)V

    iget-object p0, p0, Liqf;->a:Lf96;

    invoke-interface {p0, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Liqf;->n0:Ltmf;

    invoke-virtual {p0}, Ltmf;->u()V

    return-void
.end method

.method public final v()V
    .locals 4

    invoke-direct {p0}, Liqf;->getModel()Loof;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lt39;

    iget-wide v2, v0, Loof;->a:J

    invoke-direct {v1, v2, v3, v0}, Lt39;-><init>(JLoof;)V

    iget-object p0, p0, Liqf;->a:Lf96;

    invoke-interface {p0, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 4

    invoke-direct {p0}, Liqf;->getModel()Loof;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lu39;

    iget-wide v2, v0, Loof;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Lu39;-><init>(JLoof;F)V

    iget-object p0, p0, Liqf;->a:Lf96;

    invoke-interface {p0, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 4

    iget-object v0, p0, Liqf;->q0:Lmx6;

    invoke-virtual {v0}, Lmx6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcqf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcqf;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lq00;

    if-nez v1, :cond_2

    invoke-direct {p0}, Liqf;->getProgressDownloadDrawable()Lcqf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmx6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lmx6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public final y(Lrz;)V
    .locals 4

    invoke-direct {p0}, Liqf;->getModel()Loof;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Loof;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lnz;

    if-eqz v0, :cond_3

    check-cast p1, Lnz;

    iget p1, p1, Lnz;->b:F

    invoke-virtual {p0, p1}, Liqf;->x(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lqz;

    if-eqz v0, :cond_4

    check-cast p1, Lqz;

    iget p1, p1, Lqz;->b:F

    invoke-virtual {p0, p1}, Liqf;->x(F)V

    return-void

    :cond_4
    instance-of v0, p1, Loz;

    iget-object v2, p0, Liqf;->q0:Lmx6;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Liqf;->getNeedDownloadDrawable()Lcqf;

    move-result-object p0

    invoke-virtual {v2, p0}, Lmx6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of p0, p1, Lpz;

    if-eqz p0, :cond_6

    invoke-virtual {v2, v1}, Lmx6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public final z(Loof;)V
    .locals 0

    invoke-direct {p0, p1}, Liqf;->setModel(Loof;)V

    return-void
.end method
