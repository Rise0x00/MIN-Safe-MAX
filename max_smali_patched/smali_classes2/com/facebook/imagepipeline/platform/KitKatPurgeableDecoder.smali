.class public Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Lj55;
.end annotation


# instance fields
.field public final c:Lda6;


# direct methods
.method public constructor <init>(Lda6;)V
    .locals 0
    .annotation build Lj55;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lda6;

    return-void
.end method


# virtual methods
.method public final c(Lug3;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Lug3;->u0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo9;

    invoke-virtual {p1}, Leo9;->h0()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lda6;

    invoke-virtual {v1, v0}, Lda6;->a(I)Lgq4;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lug3;->u0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Leo9;->g0(III[B)V

    invoke-static {v2, v3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, Lsr6;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lug3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lug3;->g0(Lug3;)V

    throw p1
.end method

.method public final d(Lug3;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(ILug3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    :goto_0
    invoke-virtual {p1}, Lug3;->u0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo9;

    invoke-virtual {p1}, Leo9;->h0()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lda6;

    invoke-virtual {v3, v1}, Lda6;->a(I)Lgq4;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lug3;->u0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {p1, v2, v2, p2, v4}, Leo9;->g0(III[B)V

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    aput-byte p1, v4, p2

    add-int/lit8 p2, p2, 0x1

    const/16 p1, -0x27

    aput-byte p1, v4, p2

    move p2, v1

    :cond_2
    invoke-static {v4, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, Lsr6;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lug3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lug3;->g0(Lug3;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
