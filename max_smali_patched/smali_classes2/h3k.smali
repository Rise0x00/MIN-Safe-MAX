.class public abstract Lh3k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "h3k"


# direct methods
.method public static a(IZ)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1}, Lwph;->b(IIZ)I

    move-result p0

    return p0
.end method

.method public static final b(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "Orientation"

    const-string v1, "convertToJpeg: path=%s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lh3k;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le5;->h(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    new-instance v5, Lfm7;

    invoke-direct {v5, p0, p1}, Lfm7;-><init>(II)V

    invoke-static {v1, v5}, Le5;->g(Landroid/graphics/ImageDecoder$Source;Lfm7;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v5, "convertToJpeg: decoded with ImageDecoder"

    invoke-static {v3, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "convertToJpeg: ImageDecoder failed, trying BitmapFactory"

    invoke-static {v3, v5, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v5, 0x1

    if-nez v1, :cond_3

    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Point;

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v6, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move v7, v5

    :goto_1
    iget v8, v6, Landroid/graphics/Point;->x:I

    div-int/2addr v8, v7

    if-gt v8, p0, :cond_2

    iget v8, v6, Landroid/graphics/Point;->y:I

    div-int/2addr v8, v7

    if-le v8, p1, :cond_1

    goto :goto_2

    :cond_1
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string p0, "convertToJpeg: decoded with BitmapFactory"

    invoke-static {v3, p0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    mul-int/lit8 v7, v7, 0x2

    goto :goto_1

    :goto_3
    const-string p1, "convertToJpeg: BitmapFactory failed"

    invoke-static {v3, p1, p0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot decode image"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_4
    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "convertToJpeg: flattening alpha channel"

    invoke-static {v3, p0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, -0x1

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_4
    move-object p0, v1

    :goto_5
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p4, p0, p2, p1}, Lh3k;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge p1, v4, :cond_5

    :try_start_3
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, p3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Landroid/media/ExifInterface;

    invoke-direct {p2, p4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_2
    move-exception p1

    :try_start_4
    const-string p2, "convertToJpeg: failed to copy orientation"

    invoke-static {v3, p2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    const-string p1, "convertToJpeg: successfully converted to JPEG"

    invoke-static {v3, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode bitmap from: "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 13

    sget-object v2, Lh3k;->a:Ljava/lang/String;

    sget-object v1, Lgp8;->Y:Lgp8;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const-string v10, ", sourceHeight="

    const-string v11, ", x="

    const-string v12, "cropImage: sourceWidth="

    invoke-static {v12, v8, v10, v9, v11}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", y="

    const-string v12, ", width="

    invoke-static {v10, p0, v11, v4, v12}, Lo52;->D(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", height="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    add-int v10, p0, v5

    if-gt v10, v8, :cond_7

    add-int v8, v4, v6

    if-le v8, v9, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0, p0, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const-string v5, " and height: "

    const-string v6, " must be >= "

    const-string v7, "Crop width: "

    invoke-static {v7, v0, v5, v4, v6}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Crop rect: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    int-to-double p1, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "wrong image crop params"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v7

    :cond_8
    const-string p1, "cropImage: failed, no file at path "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_a

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, p0

    :goto_3
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_a
    return-object v7
.end method

.method public static final d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 2

    sget-object v0, Lh3k;->a:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
