.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation

.annotation build Lqw4;
.end annotation


# static fields
.field public static final b:[B


# instance fields
.field public final a:Luo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lqa7;->a:I

    const-string v0, "imagepipeline"

    invoke-static {v0}, Ll4a;->c(Ljava/lang/String;)Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvo0;->c:Luo0;

    if-nez v0, :cond_1

    const-class v0, Lvo0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvo0;->c:Luo0;

    if-nez v1, :cond_0

    new-instance v1, Luo0;

    sget v2, Lvo0;->b:I

    sget v3, Lvo0;->a:I

    invoke-direct {v1, v2, v3}, Luo0;-><init>(II)V

    sput-object v1, Lvo0;->c:Luo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lvo0;->c:Luo0;

    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Luo0;

    return-void
.end method

.method public static e(ILq93;)Z
    .locals 2

    invoke-virtual {p1}, Lq93;->Z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La89;

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x2

    invoke-virtual {p1, v0}, La89;->y(I)B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, La89;->y(I)B

    move-result p0

    const/16 p1, -0x27

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Lqw4;
    .end annotation
.end method


# virtual methods
.method public final a(Lib5;Landroid/graphics/Bitmap$Config;)Lq93;
    .locals 3

    iget v0, p1, Lib5;->Y:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Lib5;->a:Lq93;

    invoke-static {p1}, Lq93;->y(Lq93;)Lq93;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b(Lq93;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)Lci4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lq93;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lq93;->close()V

    throw p2
.end method

.method public abstract b(Lq93;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public final c(Lib5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lq93;
    .locals 3

    iget v0, p1, Lib5;->Y:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-nez p4, :cond_0

    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    :cond_0
    iput-object p4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Lib5;->a:Lq93;

    invoke-static {p1}, Lq93;->y(Lq93;)Lq93;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, p3, v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->d(Lq93;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)Lci4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lq93;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lq93;->close()V

    throw p2
.end method

.method public abstract d(Lq93;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public final f(Landroid/graphics/Bitmap;)Lci4;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Luo0;

    monitor-enter v0

    :try_start_1
    invoke-static {p1}, Lvp0;->d(Landroid/graphics/Bitmap;)I

    move-result v1

    iget v2, v0, Luo0;->b:I

    iget v3, v0, Luo0;->c:I

    if-ge v2, v3, :cond_0

    iget-wide v3, v0, Luo0;->e:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget v1, v0, Luo0;->d:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Luo0;->b:I

    iput-wide v3, v0, Luo0;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Luo0;

    iget-object v0, v0, Luo0;->f:Ljava/lang/Object;

    check-cast v0, Lvs6;

    sget-object v1, Lq93;->X:Lmv7;

    invoke-static {p1, v0, v1}, Lq93;->k0(Ljava/lang/Object;Lcdd;Lp93;)Lci4;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    invoke-static {p1}, Lvp0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p1, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Luo0;

    monitor-enter p1

    :try_start_2
    iget v1, p1, Luo0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Luo0;

    monitor-enter v2

    :try_start_3
    iget-wide v3, v2, Luo0;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    iget-object p1, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Luo0;

    monitor-enter p1

    :try_start_4
    iget v2, p1, Luo0;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    iget-object p1, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Luo0;

    invoke-virtual {p1}, Luo0;->b()I

    move-result p1

    const-string v5, "Attempted to pin a bitmap of size "

    const-string v6, " bytes. The current pool count is "

    const-string v7, ", the current pool size is "

    invoke-static {v5, v0, v6, v1, v7}, Lox1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes. The current pool max count is "

    invoke-static {v0, v3, v4, v1, v2}, Lxjb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", the current pool max size is "

    const-string v2, " bytes."

    invoke-static {v0, v1, p1, v2}, Lmb3;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_0
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lfyh;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method
