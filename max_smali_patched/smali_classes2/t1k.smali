.class public abstract Lt1k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Object;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Landroid/media/MediaMetadataRetriever;)I
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v1

    :goto_0
    const-string v0, "t1k"

    const-string v2, "getVideoBitrate: failed"

    invoke-static {v0, v2, p0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v1}, Lt1k;->d(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lt1k;->g(Landroid/media/MediaMetadataRetriever;)V

    return-wide p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "t1k"

    const-string v1, "getVideoDuration from uri: failed"

    invoke-static {p1, v1, p0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, Lt1k;->g(Landroid/media/MediaMetadataRetriever;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lt1k;->g(Landroid/media/MediaMetadataRetriever;)V

    throw p0
.end method

.method public static d(Landroid/media/MediaMetadataRetriever;)J
    .locals 2

    const/16 v0, 0x9

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    const-string v0, "t1k"

    const-string v1, "getVideoDuration: failed "

    invoke-static {v0, v1, p0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lj96;
    .locals 11

    const-string v0, "t1k"

    const-string v1, "getVideoParams: failed"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v7, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 p0, -0x1

    invoke-virtual {v7, p0, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v7}, Lt1k;->d(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v3

    invoke-static {v7}, Lt1k;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v7}, Lt1k;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v8
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v9, 0x10

    :try_start_4
    invoke-virtual {v7, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    move v1, v6

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v9

    :try_start_5
    const-string v10, "getVideoBitrate: failed"

    invoke-static {v0, v10, v9}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    invoke-static {v7}, Lt1k;->g(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_5

    :catch_0
    move-exception v9

    goto :goto_4

    :goto_2
    move-object v2, v7

    goto/16 :goto_8

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v9

    :goto_3
    move v8, v5

    goto :goto_4

    :catch_2
    move-exception v9

    move-object p1, v2

    goto :goto_3

    :catch_3
    move-exception v9

    move-object p0, v2

    move-object p1, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_4
    move-exception v9

    move-object p0, v2

    move-object p1, p0

    move-object v7, p1

    goto :goto_3

    :goto_4
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v2, v1, v9}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v7}, Lt1k;->g(Landroid/media/MediaMetadataRetriever;)V

    move v1, v6

    :goto_5
    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v10, 0x200

    if-le v9, v10, :cond_1

    const/high16 v10, 0x44000000    # 512.0f

    int-to-float v9, v9

    div-float/2addr v10, v9

    int-to-float v2, v2

    mul-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v7, v7

    mul-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {p0, v2, v7, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v2

    const-string v6, "getVideoParams: failed to resize to thumbnail"

    invoke-static {v0, v6, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_6
    if-eqz p1, :cond_2

    goto :goto_7

    :cond_2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_7
    new-instance v0, Lj96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lj96;->d:Ljava/lang/Object;

    iput-wide v3, v0, Lj96;->a:J

    iput-object p1, v0, Lj96;->e:Ljava/lang/Object;

    iput v8, v0, Lj96;->b:I

    iput-boolean v1, v0, Lj96;->c:Z

    return-object v0

    :goto_8
    invoke-static {v2}, Lt1k;->g(Landroid/media/MediaMetadataRetriever;)V

    throw p0
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;
    .locals 4

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p0, v2, :cond_1

    :cond_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "t1k"

    const-string v1, "getVideoSize: failed"

    invoke-static {v0, v1, p0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
