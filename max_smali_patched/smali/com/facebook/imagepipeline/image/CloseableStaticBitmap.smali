.class public interface abstract Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq73;


# direct methods
.method public static of(Landroid/graphics/Bitmap;Lu2d;Lh8c;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lu2d;",
            "Lh8c;",
            "I)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lu2d;Lh8c;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Landroid/graphics/Bitmap;Lu2d;Lh8c;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lu2d;",
            "Lh8c;",
            "II)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    .line 3
    sget v0, Lmf4;->x0:I

    .line 4
    new-instance v1, Lmf4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lmf4;-><init>(Landroid/graphics/Bitmap;Lu2d;Lh8c;II)V

    return-object v1
.end method

.method public static of(Lt73;Lh8c;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt73;",
            "Lh8c;",
            "I)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lt73;Lh8c;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lt73;Lh8c;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt73;",
            "Lh8c;",
            "II)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    .line 6
    sget v0, Lmf4;->x0:I

    .line 7
    new-instance v0, Lmf4;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lmf4;-><init>(Lt73;Lh8c;II)V

    return-object v0
.end method


# virtual methods
.method public abstract cloneUnderlyingBitmapReference()Lt73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt73;"
        }
    .end annotation
.end method

.method public abstract synthetic close()V
.end method

.method public abstract convertToBitmapReference()Lt73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt73;"
        }
    .end annotation
.end method

.method public abstract getExifOrientation()I
.end method

.method public abstract synthetic getExtras()Ljava/util/Map;
.end method

.method public abstract synthetic getHeight()I
.end method

.method public abstract synthetic getImageInfo()La57;
.end method

.method public abstract synthetic getQualityInfo()Lh8c;
.end method

.method public abstract getRotationAngle()I
.end method

.method public abstract synthetic getSizeInBytes()I
.end method

.method public abstract getUnderlyingBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract synthetic getWidth()I
.end method

.method public abstract synthetic isClosed()Z
.end method

.method public abstract synthetic isStateful()Z
.end method
