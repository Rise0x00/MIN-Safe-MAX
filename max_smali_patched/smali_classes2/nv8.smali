.class public final Lnv8;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final x:Ldyc;

.field public static final synthetic y:[Lof7;

.field public static final z:Landroid/graphics/Paint;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:[F

.field public p:I

.field public q:Landroid/graphics/LinearGradient;

.field public r:Landroid/graphics/LinearGradient;

.field public final s:Landroid/graphics/Matrix;

.field public final t:Lmv8;

.field public final u:Lmv8;

.field public v:F

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "incomingBackgroundColor"

    const-string v2, "getIncomingBackgroundColor()[I"

    const-class v3, Lnv8;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "outgoingBackgroundColor"

    const-string v4, "getOutgoingBackgroundColor()[I"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lnv8;->y:[Lof7;

    new-instance v1, Ldyc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lnv8;->x:Ldyc;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lnv8;->z:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>([I[IZII)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean p3, p0, Lnv8;->a:Z

    iput p4, p0, Lnv8;->w:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lnv8;->b:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Lnv8;->c:Z

    iput-boolean p4, p0, Lnv8;->d:Z

    iput-boolean p3, p0, Lnv8;->e:Z

    iput p3, p0, Lnv8;->f:I

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lnv8;->g:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lnv8;->h:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lnv8;->i:Landroid/graphics/Path;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x40c00000    # 6.0f

    mul-float/2addr p4, p5

    iput p4, p0, Lnv8;->k:F

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x41800000    # 16.0f

    mul-float/2addr p4, p5

    iput p4, p0, Lnv8;->l:F

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x40000000    # 2.0f

    mul-float/2addr p4, p5

    iput p4, p0, Lnv8;->m:F

    const/4 p4, 0x2

    int-to-float p4, p4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Litg;->z(F)I

    move-result p4

    iput p4, p0, Lnv8;->n:I

    iget-boolean p4, p0, Lnv8;->d:Z

    const/16 p5, 0x8

    if-eqz p4, :cond_0

    new-array p4, p5, [F

    :goto_0
    if-ge p3, p5, :cond_1

    iget v0, p0, Lnv8;->l:F

    aput v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-array p4, p5, [F

    :cond_1
    iput-object p4, p0, Lnv8;->o:[F

    const/16 p3, 0xff

    iput p3, p0, Lnv8;->p:I

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lnv8;->s:Landroid/graphics/Matrix;

    new-instance p3, Lmv8;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p4}, Lmv8;-><init>(Ljava/lang/Object;Lnv8;I)V

    iput-object p3, p0, Lnv8;->t:Lmv8;

    new-instance p1, Lmv8;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p0, p3}, Lmv8;-><init>(Ljava/lang/Object;Lnv8;I)V

    iput-object p1, p0, Lnv8;->u:Lmv8;

    return-void
.end method

.method public static b(Lnv8;ZIZZIZ)Z
    .locals 2

    iget-boolean v0, p0, Lnv8;->c:Z

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    iget-boolean v0, p0, Lnv8;->a:Z

    if-ne v0, p1, :cond_1

    iget v0, p0, Lnv8;->w:I

    if-ne v0, p2, :cond_1

    iget-boolean v0, p0, Lnv8;->d:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lnv8;->e:Z

    if-eq v0, p6, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v1, p0, Lnv8;->b:Z

    iput-boolean p4, p0, Lnv8;->c:Z

    iput p5, p0, Lnv8;->f:I

    iput-boolean p1, p0, Lnv8;->a:Z

    iput p2, p0, Lnv8;->w:I

    iput-boolean p3, p0, Lnv8;->d:Z

    iput-boolean p6, p0, Lnv8;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnv8;->c(Landroid/graphics/Rect;)V

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lnv8;->j:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iget-object p0, p0, Lnv8;->i:Landroid/graphics/Path;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 13

    iget v0, p0, Lnv8;->w:I

    iget-boolean v1, p0, Lnv8;->a:Z

    iget-boolean v2, p0, Lnv8;->d:Z

    iget-boolean v3, p0, Lnv8;->e:Z

    iget-object v4, p0, Lnv8;->o:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lnv8;->l:F

    invoke-static {v4, v2}, Lns;->J([FF)V

    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v7, Lov8;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    aget v0, v7, v0

    :goto_0
    if-eq v0, v2, :cond_9

    iget v2, p0, Lnv8;->k:F

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eq v0, v5, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v11, 0x3

    if-eq v0, v11, :cond_4

    if-ne v0, v10, :cond_3

    if-eqz v1, :cond_2

    aput v2, v4, v6

    aput v2, v4, v5

    goto :goto_1

    :cond_2
    aput v2, v4, v11

    aput v2, v4, v3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    if-eqz v1, :cond_5

    aput v2, v4, v6

    aput v2, v4, v5

    aput v2, v4, v9

    aput v2, v4, v8

    goto :goto_1

    :cond_5
    aput v2, v4, v3

    aput v2, v4, v11

    aput v2, v4, v10

    aput v2, v4, v7

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    aput v2, v4, v8

    aput v2, v4, v9

    goto :goto_1

    :cond_7
    aput v2, v4, v7

    aput v2, v4, v10

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    aput v2, v4, v10

    aput v2, v4, v7

    aput v2, v4, v9

    aput v2, v4, v8

    :cond_9
    :goto_1
    iget-object v0, p0, Lnv8;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, p0, Lnv8;->b:Z

    iget v2, p0, Lnv8;->n:I

    if-eqz v1, :cond_b

    const/16 v1, 0x9

    new-array v1, v1, [F

    array-length v3, v4

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v7, v3, :cond_a

    aget v9, v4, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    sub-float/2addr v9, v11

    aput v9, v1, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_a
    int-to-float v3, v2

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    move-object v1, v4

    :goto_3
    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v3

    iget v9, p1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v3

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v3

    iget v3, p0, Lnv8;->v:F

    sub-float/2addr v10, v3

    iget-object v3, p0, Lnv8;->g:Landroid/graphics/RectF;

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v1, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-boolean v0, p0, Lnv8;->b:Z

    if-eqz v0, :cond_c

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    sub-float/2addr v8, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    sub-float/2addr v9, v2

    iget-object v2, p0, Lnv8;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v2, v4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, Lnv8;->j:Landroid/graphics/Path;

    sget-object v0, Lnv8;->y:[Lof7;

    aget-object v1, v0, v6

    iget-object v1, p0, Lnv8;->t:Lmv8;

    iget-object v1, v1, Lt2;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {p0, v1, p1}, Lnv8;->d([ILandroid/graphics/Rect;)V

    aget-object v0, v0, v5

    iget-object v0, p0, Lnv8;->u:Lmv8;

    iget-object v0, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p0, v0, p1}, Lnv8;->e([ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final d([ILandroid/graphics/Rect;)V
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lnv8;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lnv8;->q:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, Lkt4;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget-boolean v0, p0, Lnv8;->c:Z

    sget-object v1, Lnv8;->z:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnv8;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnv8;->q:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnv8;->r:Landroid/graphics/LinearGradient;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lnv8;->p:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lnv8;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, Lnv8;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lnv8;->f:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lnv8;->m:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lnv8;->p:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lnv8;->j:Landroid/graphics/Path;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e([ILandroid/graphics/Rect;)V
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lnv8;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lnv8;->r:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lnv8;->a()Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p1, p0}, La4;->w(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnv8;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lnv8;->p:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
