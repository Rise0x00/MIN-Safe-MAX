.class public final Lone/me/sdk/uikit/qr/QrCodeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0083 \u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/sdk/uikit/qr/QrCodeGenerator;",
        "",
        "",
        "content",
        "logo",
        "",
        "size",
        "",
        "coordinates",
        "nativeGenerateQR",
        "(Ljava/lang/String;Ljava/lang/String;I[I)[I",
        "svg",
        "width",
        "height",
        "nativeRenderSvg",
        "(Ljava/lang/String;II)[I",
        "qr_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public static final b:Lk9a;

.field public static final c:Z

.field public static final d:Landroid/graphics/PorterDuffXfermode;

.field public static e:Landroid/graphics/Path;

.field public static f:Lvcb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    sget-object v0, Lggc;->a:Lk9a;

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lk9a;

    :try_start_0
    const-string v0, "qrcode"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lybg;->a:Lybg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lfed;

    invoke-direct {v1, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v3, "QrCodeGenerator"

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lk9a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Failed to load native library qrcode (UnsatisfiedLinkError)"

    invoke-static {v3, v2, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lk9a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Unexpected error while loading qrcode"

    invoke-static {v3, v2, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of v0, v0, Lfed;

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    const/high16 p5, 0x42c80000    # 100.0f

    div-float v2, v0, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p6

    div-float v3, v0, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p7

    div-float/2addr v0, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p8

    div-float/2addr p1, p5

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    new-instance v1, Landroid/graphics/RadialGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    div-float/2addr v0, v4

    div-float/2addr p1, v4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p3

    :try_start_0
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public static b(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ljava/lang/String;ILw5b;)Lvcb;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, 0x2

    mul-int/lit8 v3, p2, 0x2

    const/4 p0, 0x4

    new-array v8, p0, [I

    const-string v0, ""

    invoke-static {p1, v0, v3, v8}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Lw5b;->a()Lqv2;

    move-result-object p1

    invoke-interface {p1}, Lqv2;->v()Lyd3;

    move-result-object p1

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget-object p1, p1, Lpc3;->d:Lyc3;

    iget p1, p1, Lyc3;->b:I

    array-length p3, v1

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    if-ge v0, p3, :cond_1

    aget v2, v1, v0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v2, v9

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    int-to-float p2, p2

    int-to-float p3, v3

    div-float/2addr p2, p3

    new-array p3, p0, [I

    :goto_2
    if-ge v9, p0, :cond_2

    aget v0, v8, v9

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    aput v0, p3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Lvcb;

    invoke-direct {p0, p1, p3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "nativeGenerateQR returned null for size="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V
    .locals 5

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Landroid/graphics/Path;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lbmc;->avatar_shape:I

    invoke-direct {v0, p2, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    const-string p2, "avatar_shape"

    invoke-virtual {v0, p2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lone/me/sdk/richvector/VectorPath;->getPath()Landroid/graphics/Path;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v4, p2, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v3, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v4, v3, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr v3, p2

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_2
    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Landroid/graphics/Path;

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    sub-int p2, p9, p10

    sub-int p2, p2, p11

    sub-int p2, p2, p12

    int-to-float p2, p2

    int-to-float p8, p8

    sub-float/2addr p2, p8

    int-to-float p6, p6

    sub-float/2addr p2, p6

    invoke-virtual {p5}, Landroid/text/Layout;->getHeight()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p2, p5

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    int-to-float p6, p3

    div-float p5, p6, p5

    sub-float/2addr p4, p5

    int-to-float p5, p7

    sub-float/2addr p2, p5

    sub-float/2addr p2, p6

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p5

    :try_start_0
    invoke-virtual {p0, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance p2, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILw5b;)V
    .locals 12

    const/4 v0, 0x2

    div-int/lit8 v1, p4, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    sub-int v2, p6, p7

    sub-int v2, v2, p5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aget v4, p3, v0

    int-to-double v4, v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, 0x3

    aget v5, p3, v5

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v5, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v0

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v0

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v7, v0

    add-int/2addr v4, v6

    add-int/2addr v5, v7

    invoke-interface/range {p8 .. p8}, Lw5b;->a()Lqv2;

    move-result-object v0

    invoke-interface {v0}, Lqv2;->v()Lyd3;

    move-result-object v0

    iget-object v0, v0, Lyd3;->b:Lpc3;

    iget-object v0, v0, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->b:I

    invoke-static {p1, v0}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object p1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface/range {p8 .. p8}, Lw5b;->a()Lqv2;

    move-result-object p1

    invoke-interface {p1}, Lqv2;->v()Lyd3;

    move-result-object p1

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget-object p1, p1, Lpc3;->d:Lyc3;

    iget v6, p1, Lyc3;->c:I

    iget v7, p1, Lyc3;->d:I

    const v10, 0x4256cccd    # 53.7f

    const v11, 0x42cbe148    # 101.94f

    const v8, 0x408a8f5c    # 4.33f

    const v9, 0x42cd8000    # 102.75f

    move-object v4, p0

    invoke-static/range {v3 .. v11}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V

    iget v6, p1, Lyc3;->e:I

    iget v7, p1, Lyc3;->f:I

    const v10, 0x42f2f0a4    # 121.47f

    const v11, 0x42cf8f5c    # 103.78f

    const v8, 0x42c84ccd    # 100.15f

    const v9, 0x426c5c29    # 59.09f

    invoke-static/range {v3 .. v11}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V

    int-to-float p1, v1

    int-to-float v0, v2

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V
    .locals 1

    sub-int/2addr p6, p8

    sub-int/2addr p6, p9

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr p6, p3

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    int-to-float p8, p6

    int-to-float p9, p4

    sub-float/2addr p8, p9

    int-to-float p9, p5

    sub-float/2addr p8, p9

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p9

    int-to-float p9, p9

    div-float/2addr p9, p3

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p9, v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p9, p8}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p2, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_0
    :goto_0
    int-to-float p2, p6

    int-to-float p4, p4

    sub-float/2addr p2, p4

    int-to-float p4, p5

    sub-float/2addr p2, p4

    int-to-float p4, p7

    sub-float/2addr p2, p4

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p3

    sub-float/2addr p4, p5

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p0, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method private static final native nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I
.end method

.method public static final native nativeRenderSvg(Ljava/lang/String;II)[I
.end method


# virtual methods
.method public final f(Landroid/content/Context;ILuv5;Ltlf;Llgc;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lp14;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    move-object/from16 v15, p6

    move-object/from16 v0, p9

    move-object/from16 v2, p12

    const-string v3, "QrCodeGenerator"

    const-string v14, "Cache path: "

    const-string v5, "QR generation failed for type: "

    instance-of v7, v2, Lhgc;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lhgc;

    iget v8, v7, Lhgc;->v0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lhgc;->v0:I

    :goto_0
    move-object v2, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lhgc;

    invoke-direct {v7, v1, v2}, Lhgc;-><init>(Lone/me/sdk/uikit/qr/QrCodeGenerator;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v7, v2, Lhgc;->t0:Ljava/lang/Object;

    iget v8, v2, Lhgc;->v0:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v2, Lhgc;->s0:Landroid/graphics/Bitmap;

    iget-object v4, v2, Lhgc;->Z:Landroid/graphics/Bitmap;

    iget-object v6, v2, Lhgc;->Y:Ljava/lang/String;

    iget-object v8, v2, Lhgc;->X:Llgc;

    iget-object v9, v2, Lhgc;->o:Luv5;

    iget-object v2, v2, Lhgc;->d:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    :try_start_0
    invoke-static {v7}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v38, v3

    move-object v10, v4

    move-object/from16 v40, v5

    move-object v3, v8

    move-object v5, v9

    move-object/from16 v39, v14

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v38, v3

    move-object v10, v4

    move-object/from16 v40, v5

    move-object v15, v6

    move-object v3, v8

    move-object v5, v9

    move-object/from16 v39, v14

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v7}, Lgxi;->b(Ljava/lang/Object;)V

    if-eqz p7, :cond_3

    if-eqz p8, :cond_3

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_4
    const/16 v7, 0x84

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v12

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v25

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lkhi;->c(F)I

    move-result v11

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v26

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v20

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    const/16 v8, 0x34

    int-to-float v8, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v27

    const/16 v8, 0xc0

    int-to-float v8, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    sget-object v13, Lewa;->d:Lewa;

    sget-object v10, Ly53;->s0:Lvh4;

    invoke-virtual {v10, v4}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v10

    invoke-virtual {v10}, Ly53;->i()Z

    move-result v10

    invoke-virtual {v13, v10}, Lewa;->a(Z)Lw5b;

    move-result-object v13

    const/4 v10, 0x4

    new-array v9, v10, [I

    :try_start_1
    invoke-static {v1, v15, v8, v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ljava/lang/String;ILw5b;)Lvcb;

    move-result-object v8

    iget-object v10, v8, Lvcb;->a:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, Landroid/graphics/Bitmap;

    iget-object v8, v8, Lvcb;->b:Ljava/lang/Object;

    check-cast v8, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    const/4 v10, 0x0

    move-object/from16 v28, v2

    const/4 v2, 0x4

    :try_start_2
    invoke-static {v8, v10, v9, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v8, v25, 0x2

    add-int/2addr v8, v2

    const/4 v2, 0x2

    mul-int/2addr v11, v2

    sub-int v32, v8, v11

    sget-object v11, Lmgc;->a:Lmgc;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v11

    const-class v10, Lou7;

    invoke-virtual {v11, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v10}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v29, v10

    check-cast v29, Lou7;

    new-instance v10, Landroid/text/TextPaint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v11, Lcbg;->i:Lorf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    const/16 v2, 0xc

    move-object/from16 v37, v3

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v11, v4, v10, v3, v2}, Lorf;->c(Lorf;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;I)V

    invoke-interface {v13}, Lw5b;->a()Lqv2;

    move-result-object v3

    invoke-interface {v3}, Lqv2;->o()Lot0;

    move-result-object v3

    iget-object v3, v3, Lot0;->d:Lrt0;

    iget v3, v3, Lrt0;->e:I

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v35, 0x0

    const/16 v36, 0x60

    const/16 v33, 0x2

    const/16 v34, 0x0

    move-object/from16 v30, p10

    move-object/from16 v31, v10

    invoke-static/range {v29 .. v36}, Lou7;->a(Lou7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    if-eqz p11, :cond_5

    :try_start_4
    new-instance v10, Landroid/text/TextPaint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v11, Lcbg;->f:Lorf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 p10, v3

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v11, v4, v10, v3, v2}, Lorf;->c(Lorf;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;I)V

    invoke-interface {v13}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->g:I

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v35, 0x0

    const/16 v36, 0x60

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v30, p11

    move-object/from16 v31, v10

    invoke-static/range {v29 .. v36}, Lou7;->a(Lou7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_2
    const/4 v2, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_3
    move-object/from16 v3, p5

    move-object v2, v1

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    move-object/from16 v10, v19

    move-object/from16 v38, v37

    move-object/from16 v5, p3

    goto/16 :goto_d

    :cond_5
    move-object/from16 p10, v3

    const/4 v3, 0x0

    move-object/from16 v18, v3

    goto :goto_2

    :goto_4
    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Landroid/text/Layout;->getHeight()I

    move-result v10

    move/from16 v21, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_6
    const/16 v21, 0x0

    :goto_5
    if-lez v21, :cond_7

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v23, v2

    goto :goto_6

    :cond_7
    const/16 v23, 0x0

    :goto_6
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int v2, v25, v2

    add-int v2, v2, v20

    add-int v2, v2, v21

    add-int v2, v2, v23

    invoke-virtual/range {p10 .. p10}, Landroid/text/Layout;->getHeight()I

    move-result v10

    add-int/2addr v2, v10

    add-int v2, v2, v26

    add-int v2, v2, v27

    add-int/2addr v2, v7

    mul-int/lit8 v7, v12, 0x2

    add-int v11, v7, v2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v11, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v6, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v29, Landroid/graphics/Path;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v8, v8

    div-float/2addr v8, v3

    sub-float v30, v0, v8

    int-to-float v3, v12

    add-float v32, v0, v8

    int-to-float v0, v2

    add-float v33, v3, v0

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

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v36, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v35, v0

    move/from16 v34, v2

    move/from16 v31, v3

    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, v29

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-interface {v13}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->h:I

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    move-object v2, v5

    move-object/from16 p9, v7

    move-object v8, v9

    move-object v7, v10

    move-object/from16 v5, v19

    move/from16 v10, v25

    const/4 v0, 0x1

    const/4 v3, 0x0

    move v9, v6

    move-object/from16 v6, p7

    :try_start_9
    invoke-static/range {v5 .. v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILw5b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    move-object/from16 v17, p10

    move-object/from16 v19, v5

    move-object/from16 v16, v7

    move/from16 v25, v10

    move/from16 v22, v11

    move/from16 v24, v12

    :try_start_a
    invoke-static/range {v16 .. v25}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v7, v17

    move/from16 v11, v22

    move/from16 v12, v24

    move-object v5, v14

    :try_start_b
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move/from16 v6, p2

    move-object/from16 v3, p8

    move-object/from16 v40, v2

    move-object/from16 v39, v5

    move-object/from16 v2, v16

    move-object/from16 v41, v19

    move/from16 v10, v20

    move/from16 v8, v21

    move/from16 v13, v25

    move/from16 v9, v26

    move/from16 v5, v27

    move-object/from16 v0, v28

    move-object/from16 v38, v37

    :try_start_c
    invoke-static/range {v2 .. v14}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V

    invoke-virtual/range {p3 .. p3}, Luv5;->k()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v2, "qr.png"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    move-object/from16 v2, p4

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-instance v2, Ligc;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p9

    :try_start_f
    invoke-direct/range {v2 .. v8}, Ligc;-><init>(Ljava/io/File;Ljava/io/File;Luv5;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iput-object v1, v0, Lhgc;->d:Lone/me/sdk/uikit/qr/QrCodeGenerator;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v5, p3

    :try_start_11
    iput-object v5, v0, Lhgc;->o:Luv5;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v3, p5

    :try_start_12
    iput-object v3, v0, Lhgc;->X:Llgc;

    iput-object v15, v0, Lhgc;->Y:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v10, v41

    :try_start_13
    iput-object v10, v0, Lhgc;->Z:Landroid/graphics/Bitmap;

    iput-object v7, v0, Lhgc;->s0:Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    iput v11, v0, Lhgc;->v0:I

    invoke-static {v9, v2, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    sget-object v2, Lh54;->a:Lh54;

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v7

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v6, v15

    :goto_7
    :try_start_14
    check-cast v7, Landroid/net/Uri;

    new-instance v4, Legc;

    invoke-direct {v4, v7, v0}, Legc;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    new-instance v0, Lvcb;

    invoke-direct {v0, v3, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lvcb;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-object v4

    :catchall_3
    move-exception v0

    move-object v15, v6

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    :goto_8
    move-object v2, v1

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    :goto_9
    move-object/from16 v10, v41

    goto :goto_8

    :catchall_6
    move-exception v0

    :goto_a
    move-object/from16 v3, p5

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v5, p3

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v3, p5

    move-object/from16 v40, v2

    move-object/from16 v39, v5

    :goto_b
    move-object/from16 v10, v19

    :goto_c
    move-object/from16 v38, v37

    move-object/from16 v5, p3

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object/from16 v40, v2

    move-object/from16 v39, v14

    move-object/from16 v10, v19

    move-object/from16 v38, v37

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object/from16 v3, p5

    move-object/from16 v40, v2

    move-object v10, v5

    move-object/from16 v39, v14

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 v3, p5

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v3, p5

    move-object/from16 v40, v5

    move-object v7, v10

    move-object/from16 v39, v14

    move-object/from16 v10, v19

    move-object/from16 v38, v37

    move-object/from16 v5, p3

    :try_start_15
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_e
    move-exception v0

    move-object/from16 v3, p5

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    move-object/from16 v10, v19

    goto :goto_c

    :catchall_f
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    move-object/from16 v10, v19

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    goto :goto_8

    :catchall_10
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object v2, v1

    const/4 v10, 0x0

    :goto_d
    :try_start_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "encodeQR: failed"

    invoke-static {v2, v4, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lk9a;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v40

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v38

    invoke-static {v4, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Luv5;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "null"

    :cond_a
    move-object/from16 v5, v39

    goto :goto_e

    :catchall_11
    move-exception v0

    goto :goto_f

    :goto_e
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_10

    :goto_f
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    throw v0

    :cond_c
    :goto_10
    return-object v3
.end method
