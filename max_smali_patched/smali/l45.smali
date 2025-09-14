.class public abstract Ll45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbs;

    invoke-direct {v0}, Lbs;-><init>()V

    sput-object v0, Ll45;->a:Lbs;

    return-void
.end method

.method public static a(II)I
    .locals 2

    rem-int/lit8 v0, p0, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    int-to-double v0, p1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    :cond_0
    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I
    .locals 4

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length p1, p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v3, p2, :cond_0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c(ILjava/lang/String;)Lvic;
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "video/avc"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "video/hevc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "video/av01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    const/4 p1, 0x6

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eq p0, v3, :cond_4

    if-ne p0, p1, :cond_7

    :cond_4
    const/16 p0, 0x2000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lg07;->n(Ljava/lang/Object;Ljava/lang/Object;)Lvic;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-ne p0, v3, :cond_7

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object p0

    return-object p0

    :pswitch_2
    if-ne p0, v3, :cond_5

    invoke-static {v1}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne p0, p1, :cond_7

    invoke-static {v2}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-ne p0, v3, :cond_6

    invoke-static {v1}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p0, p1, :cond_7

    invoke-static {v2}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lg07;->b:Lzu5;

    sget-object p0, Lvic;->X:Lvic;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Lg07;
    .locals 5

    const-class v0, Ll45;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ll45;->h()V

    sget-object v1, Ll45;->a:Lbs;

    invoke-static {p0}, Ly84;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Ly1;->o:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ly1;->d()Ljava/util/Collection;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/util/List;

    instance-of v3, v2, Ljava/util/RandomAccess;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lg2;

    invoke-direct {v3, v1, p0, v2, v4}, Lk2;-><init>(Ly1;Ljava/lang/Object;Ljava/util/List;Lk2;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lk2;

    invoke-direct {v3, v1, p0, v2, v4}, Lk2;-><init>(Ly1;Ljava/lang/Object;Ljava/util/List;Lk2;)V

    :goto_0
    invoke-static {v3}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;Lr73;)Lvic;
    .locals 11

    sget v0, Lfif;->a:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Ll45;->d(Ljava/lang/String;)Lg07;

    move-result-object v0

    iget p1, p1, Lr73;->c:I

    invoke-static {p1, p0}, Ll45;->c(ILjava/lang/String;)Lvic;

    move-result-object p1

    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lx28;->c(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "hdr-editing"

    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9}, Lg07;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v4, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_2

    array-length v10, v1

    invoke-static {v10, v9}, Lxz6;->f(II)I

    move-result v10

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_2
    aput-object v5, v1, v4

    move v4, v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v4, v1}, Lg07;->h(I[Ljava/lang/Object;)Lvic;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    sget-object p0, Lg07;->b:Lzu5;

    sget-object p0, Lvic;->X:Lvic;

    return-object p0
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;
    .locals 9

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v2

    invoke-static {p2, v1}, Ll45;->a(II)I

    move-result v3

    invoke-static {p3, v2}, Ll45;->a(II)I

    move-result v4

    invoke-static {p0, p1, v3, v4}, Ll45;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v3, v4}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    const/16 v3, 0xd

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget v6, v4, v5

    int-to-float v7, p2

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7, v1}, Ll45;->a(II)I

    move-result v7

    int-to-float v8, p3

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6, v2}, Ll45;->a(II)I

    move-result v6

    invoke-static {p0, p1, v7, v6}, Ll45;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v7, v6}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_3

    int-to-double v3, p2

    int-to-double v5, v0

    mul-double/2addr v3, v5

    int-to-double p2, p3

    div-double/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p2, v1}, Ll45;->a(II)I

    move-result p2

    invoke-static {v0, v2}, Ll45;->a(II)I

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Ll45;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p2, p3}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
        0x3f2aaaab
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3eaaaaab
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x780

    if-ne p2, p0, :cond_1

    const/16 p0, 0x438

    if-ne p3, p0, :cond_1

    const/4 p0, 0x6

    invoke-static {p0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0xf00

    if-ne p2, p0, :cond_2

    const/16 p0, 0x870

    if-ne p3, p0, :cond_2

    const/16 p0, 0x8

    invoke-static {p0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized h()V
    .locals 11

    const-class v0, Ll45;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll45;->a:Lbs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ly1;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    sget-object v10, Ll45;->a:Lbs;

    invoke-static {v9}, Ly84;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v5}, Ly1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
