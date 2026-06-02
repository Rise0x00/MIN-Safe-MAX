.class public final Lwug;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lgug;


# static fields
.field public static final synthetic D0:[Lb88;


# instance fields
.field public final A0:Landroid/graphics/RectF;

.field public B0:Landroid/graphics/LinearGradient;

.field public C0:Landroid/graphics/LinearGradient;

.field public final a:Lvug;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Lvug;

.field public final d:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final z0:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "themeName"

    const-string v2, "getThemeName()Ljava/lang/String;"

    const-class v3, Lwug;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "patternDrawable"

    const-string v4, "getPatternDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwug;->D0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p1, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->c:Ljava/lang/String;

    new-instance v0, Lvug;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lvug;-><init>(Ljava/lang/Object;Lwug;I)V

    iput-object v0, p0, Lwug;->a:Lvug;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-direct {p0}, Lwug;->getTheme()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->A()Lupb;

    move-result-object v0

    iget-object v0, v0, Lupb;->a:Lb4h;

    iget-object v0, v0, Lb4h;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iput-object p1, p0, Lwug;->b:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Lvug;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lvug;-><init>(Ljava/lang/Object;Lwug;I)V

    iput-object v0, p0, Lwug;->c:Lvug;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lwug;->getTheme()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->y()Lxi5;

    move-result-object v2

    iget v2, v2, Lxi5;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lwug;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lwug;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwug;->z0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwug;->A0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lkc3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lkc3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final synthetic a(Lwug;)Ldqb;
    .locals 0

    invoke-direct {p0}, Lwug;->getTheme()Ldqb;

    move-result-object p0

    return-object p0
.end method

.method private final getTheme()Ldqb;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {p0}, Lwug;->getThemeName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lzc3;->d:Ljava/lang/Object;

    check-cast v0, Lfqb;

    invoke-virtual {v0, v2}, Lfqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->n()Z

    move-result v1

    invoke-static {v0, v1}, Lyn8;->n(Lgqb;Z)Ldqb;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v6, v1, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v5, v1, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v1, v11

    add-float v4, v1, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v1, v3

    add-float v7, v1, v5

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Lwug;->getIncomingColors()[I

    move-result-object v8

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    move-object/from16 v10, v19

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lwug;->B0:Landroid/graphics/LinearGradient;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v15, v1, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    add-float v14, v1, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    add-float v13, v1, v15

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    sub-float v16, v1, v3

    new-instance v12, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Lwug;->getOutgoingColors()[I

    move-result-object v17

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, Lwug;->C0:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final getIncomingColors()[I
    .locals 1

    invoke-direct {p0}, Lwug;->getTheme()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->j()Lps0;

    move-result-object v0

    iget-object v0, v0, Lps0;->a:Ljava/lang/Object;

    check-cast v0, Lspb;

    iget-object v0, v0, Lspb;->a:Lppb;

    iget-object v0, v0, Lppb;->m:Lopb;

    iget-object v0, v0, Lopb;->a:[I

    return-object v0
.end method

.method public final getOutgoingColors()[I
    .locals 1

    invoke-direct {p0}, Lwug;->getTheme()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->j()Lps0;

    move-result-object v0

    iget-object v0, v0, Lps0;->b:Ljava/lang/Object;

    check-cast v0, Lspb;

    iget-object v0, v0, Lspb;->a:Lppb;

    iget-object v0, v0, Lppb;->m:Lopb;

    iget-object v0, v0, Lopb;->a:[I

    return-object v0
.end method

.method public final getPatternDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lwug;->D0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lwug;->c:Lvug;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThemeName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lwug;->D0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lwug;->a:Lvug;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v0, :cond_0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v7, v0, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    sub-float v8, v0, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v9, v0, v4

    iget-object v10, p0, Lwug;->d:Landroid/graphics/Paint;

    move v5, v4

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v1, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v8, v9

    add-float/2addr v8, v5

    iget-object v5, p0, Lwug;->z0:Landroid/graphics/RectF;

    invoke-virtual {v5, p1, v1, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lwug;->B0:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lwug;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-virtual {v3, v5, p1, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr p1, v6

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    add-float/2addr v8, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    sub-float/2addr v2, v6

    iget-object v4, p0, Lwug;->A0:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, v8, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lwug;->C0:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-virtual {v3, v4, p1, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/16 p1, 0x48

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    const/16 p2, 0x70

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lwug;->b()V

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lwug;->getTheme()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lwug;->getTheme()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->y()Lxi5;

    move-result-object p1

    iget p1, p1, Lxi5;->b:I

    :goto_0
    iget-object v0, p0, Lwug;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lwug;->getTheme()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->A()Lupb;

    move-result-object p1

    iget-object p1, p1, Lupb;->a:Lb4h;

    iget-object p1, p1, Lb4h;->f:Ljava/lang/Object;

    check-cast p1, [I

    iget-object v0, p0, Lwug;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0}, Lwug;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPatternDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lwug;->D0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lwug;->c:Lvug;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    iget-object v0, p0, Lwug;->d:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lwug;->getTheme()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lwug;->getTheme()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->y()Lxi5;

    move-result-object v1

    iget v1, v1, Lxi5;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setThemeName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lwug;->D0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwug;->a:Lvug;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
