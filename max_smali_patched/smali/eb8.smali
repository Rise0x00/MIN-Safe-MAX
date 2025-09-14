.class public abstract Leb8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    double-to-int p3, p3

    invoke-direct {v1, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    move p1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-ge p1, p2, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {p2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p0, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move p0, p4

    :goto_1
    if-ne p0, p4, :cond_9

    sget-object p1, Lds0;->u:Ljava/lang/Boolean;

    if-nez p1, :cond_9

    sget p1, Lfif;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_4

    :cond_3
    move p4, v0

    goto/16 :goto_5

    :cond_4
    :try_start_0
    new-instance p1, Lm26;

    invoke-direct {p1}, Lm26;-><init>()V

    const-string p2, "video/avc"

    invoke-static {p2}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lm26;->l:Ljava/lang/String;

    new-instance p2, Lp26;

    invoke-direct {p2, p1}, Lp26;-><init>(Lm26;)V

    iget-object p1, p2, Lp26;->m:Ljava/lang/String;

    if-eqz p1, :cond_8

    sget-object p1, Lmx0;->n0:Lmx0;

    invoke-static {p1, p2, v0, v0}, Lub8;->g(Lmx0;Lp26;ZZ)Lvic;

    move-result-object p1

    move p2, v0

    :goto_2
    iget v1, p1, Lvic;->o:I

    if-ge p2, v1, :cond_8

    invoke-virtual {p1, p2}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb8;

    iget-object v1, v1, Ldb8;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v1, :cond_7

    invoke-virtual {p1, p2}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb8;

    iget-object v1, v1, Ldb8;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p2}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb8;

    iget-object v1, v1, Ldb8;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance p1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/16 p2, 0x2d0

    const/16 v2, 0x3c

    const/16 v3, 0x500

    invoke-direct {p1, v3, p2, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    move p2, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    move p3, p4

    :goto_4
    if-ne p3, p4, :cond_3

    goto :goto_5

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :catch_0
    :cond_8
    :goto_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lds0;->u:Ljava/lang/Boolean;

    if-eqz p4, :cond_9

    goto :goto_6

    :cond_9
    return p0

    :cond_a
    :goto_6
    return v0
.end method
