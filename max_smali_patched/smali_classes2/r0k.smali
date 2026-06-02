.class public final Lr0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo68;
.implements Lkph;
.implements Lot6;
.implements Lgq3;
.implements Lvng;
.implements Lht0;
.implements Lm2h;
.implements Lvh;
.implements Lph7;
.implements Lng3;
.implements Lql5;
.implements Ll5e;


# static fields
.field public static final A0:Lr0k;

.field public static final B0:Lr0k;

.field public static final X:Lr0k;

.field public static final Y:Lr0k;

.field public static final Z:Lr0k;

.field public static b:Lr0k;

.field public static final c:Lr0k;

.field public static final d:Lr0k;

.field public static final o:Lr0k;

.field public static final z0:Lr0k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr0k;-><init>(I)V

    sput-object v0, Lr0k;->c:Lr0k;

    new-instance v0, Lr0k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr0k;-><init>(I)V

    sput-object v0, Lr0k;->d:Lr0k;

    new-instance v0, Lr0k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr0k;-><init>(I)V

    sput-object v0, Lr0k;->o:Lr0k;

    new-instance v0, Lr0k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr0k;-><init>(I)V

    sput-object v0, Lr0k;->X:Lr0k;

    new-instance v0, Lr0k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr0k;-><init>(I)V

    sput-object v0, Lr0k;->Y:Lr0k;

    new-instance v0, Lr0k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr0k;-><init>(I)V

    sput-object v0, Lr0k;->Z:Lr0k;

    new-instance v0, Lr0k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr0k;-><init>(I)V

    sput-object v0, Lr0k;->z0:Lr0k;

    new-instance v0, Lr0k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr0k;-><init>(I)V

    sput-object v0, Lr0k;->A0:Lr0k;

    new-instance v0, Lr0k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr0k;-><init>(I)V

    sput-object v0, Lr0k;->B0:Lr0k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzma;Lg8e;Lzx3;Lqne;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lr0k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    new-instance p1, Ltv3;

    .line 8
    new-instance p2, Lhkg;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lhkg;-><init>(I)V

    invoke-direct {p1, p2}, Ltv3;-><init>(Lp2;)V

    .line 9
    new-instance p1, Lqw3;

    const/4 p2, 0x1

    .line 10
    const-string p3, "api.oneme.ru"

    const-string p4, "443"

    invoke-direct {p1, p3, p4, p2}, Lqw3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final d(Ljava/util/ArrayList;Lvtd;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv9;

    iget-object v2, v2, Lsv9;->a:Lvtd;

    invoke-static {v2, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsv9;

    iget v0, p1, Lsv9;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    sub-int/2addr v0, v2

    iget-object p1, p1, Lsv9;->a:Lvtd;

    new-instance v2, Lsv9;

    invoke-direct {v2, p1, v0}, Lsv9;-><init>(Lvtd;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Len7;J)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg4;

    invoke-virtual {v1}, Lhg4;->c()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lhg4;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Lh43;->o(Z)V

    sget-object v1, Lhg4;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static k(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static l(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static m(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lr0k;
    .locals 3

    new-instance v0, Lr0k;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lmk;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lm0;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lm0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lm0;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lm0;-><init>(I)V

    new-instance v1, Lm0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lm0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/16 p0, 0x16

    invoke-direct {v0, p0}, Lr0k;-><init>(I)V

    return-object v0
.end method

.method public static p(Lorg/json/JSONObject;)Lgf1;
    .locals 6

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "totalCount"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lgf1;

    sget-object v1, Lpj5;->a:Lpj5;

    invoke-direct {p0, v0, v1}, Lgf1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ltz v3, :cond_4

    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "participantId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v4}, Lsp1;->a(Ljava/lang/String;)Lsp1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lgf1;

    invoke-direct {p0, v0, v1}, Lgf1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;
    .locals 0

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr0k;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1
    check-cast p1, Lwg0;

    .line 2
    iget-object v3, p1, Lwg0;->b:Lrl7;

    .line 3
    iget-object p1, p1, Lwg0;->a:Lmvc;

    .line 4
    invoke-interface {v3}, Lrl7;->getFormat()I

    move-result v0

    invoke-static {v0}, Lx2k;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    sget-object v0, Ldr5;->b:Lml4;

    .line 6
    invoke-interface {v3}, Lrl7;->v()[Lql7;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lql7;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    .line 9
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    new-instance v2, Ldr5;

    new-instance v4, Lqr5;

    invoke-direct {v4, v0}, Lqr5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ldr5;-><init>(Lqr5;)V

    .line 12
    invoke-interface {v3}, Lrl7;->v()[Lql7;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lql7;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 13
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract EXIF data."

    .line 14
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :goto_1
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 17
    sget-object v2, Ln15;->a:Lh98;

    invoke-virtual {v2, v0}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v0

    .line 18
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lmc2;->i:Lkf0;

    goto/16 :goto_5

    .line 20
    :cond_1
    invoke-interface {v3}, Lrl7;->getFormat()I

    move-result v0

    invoke-static {v0}, Lx2k;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    const-string v0, "JPEG image must have exif."

    invoke-static {v4, v0}, Lvfa;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/util/Size;

    invoke-interface {v3}, Lrl7;->getWidth()I

    move-result v2

    invoke-interface {v3}, Lrl7;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v5}, Landroid/util/Size;-><init>(II)V

    .line 23
    iget v2, p1, Lmvc;->d:I

    .line 24
    invoke-virtual {v4}, Ldr5;->a()I

    move-result v5

    sub-int/2addr v2, v5

    .line 25
    invoke-static {v2}, Lj6h;->k(I)I

    move-result v5

    invoke-static {v5}, Lj6h;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 27
    :goto_2
    new-instance v5, Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    invoke-static {v5, v0, v2, v1}, Lj6h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    .line 31
    iget-object v1, p1, Lmvc;->c:Landroid/graphics/Rect;

    .line 32
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 35
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 36
    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {v4}, Ldr5;->a()I

    move-result v8

    .line 38
    iget-object p1, p1, Lmvc;->f:Landroid/graphics/Matrix;

    .line 39
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 40
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 41
    invoke-interface {v3}, Lrl7;->getImageInfo()Luk7;

    move-result-object p1

    instance-of p1, p1, Lj72;

    if-eqz p1, :cond_3

    .line 42
    invoke-interface {v3}, Lrl7;->getImageInfo()Luk7;

    move-result-object p1

    check-cast p1, Lj72;

    .line 43
    iget-object p1, p1, Lj72;->a:Li72;

    :goto_3
    move-object v10, p1

    goto :goto_4

    .line 44
    :cond_3
    new-instance p1, Lsd3;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    .line 46
    :goto_4
    invoke-interface {v3}, Lrl7;->getFormat()I

    .line 47
    new-instance v2, Lrg0;

    invoke-interface {v3}, Lrl7;->getFormat()I

    move-result v5

    invoke-direct/range {v2 .. v10}, Lrg0;-><init>(Ljava/lang/Object;Ldr5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Li72;)V

    goto :goto_8

    .line 48
    :cond_4
    :goto_5
    iget-object v7, p1, Lmvc;->c:Landroid/graphics/Rect;

    .line 49
    iget v8, p1, Lmvc;->d:I

    .line 50
    iget-object v9, p1, Lmvc;->f:Landroid/graphics/Matrix;

    .line 51
    invoke-interface {v3}, Lrl7;->getImageInfo()Luk7;

    move-result-object p1

    instance-of p1, p1, Lj72;

    if-eqz p1, :cond_5

    .line 52
    invoke-interface {v3}, Lrl7;->getImageInfo()Luk7;

    move-result-object p1

    check-cast p1, Lj72;

    .line 53
    iget-object p1, p1, Lj72;->a:Li72;

    :goto_6
    move-object v10, p1

    goto :goto_7

    .line 54
    :cond_5
    new-instance p1, Lsd3;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    .line 56
    :goto_7
    new-instance v6, Landroid/util/Size;

    invoke-interface {v3}, Lrl7;->getWidth()I

    move-result p1

    invoke-interface {v3}, Lrl7;->getHeight()I

    move-result v0

    invoke-direct {v6, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 57
    invoke-interface {v3}, Lrl7;->getFormat()I

    move-result p1

    invoke-static {p1}, Lx2k;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 58
    const-string p1, "JPEG image must have Exif."

    invoke-static {v4, p1}, Lvfa;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :cond_6
    new-instance v2, Lrg0;

    invoke-interface {v3}, Lrl7;->getFormat()I

    move-result v5

    invoke-direct/range {v2 .. v10}, Lrg0;-><init>(Ljava/lang/Object;Ldr5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Li72;)V

    :goto_8
    return-object v2

    .line 60
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    sget-object p1, Ljz8;->a:Ljz8;

    goto :goto_9

    .line 63
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lez8;->c(Ljava/lang/Object;)Lrz8;

    move-result-object p1

    :goto_9
    return-object p1

    .line 64
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    sget-object p1, Ljz8;->a:Ljz8;

    goto :goto_a

    .line 67
    :cond_8
    invoke-static {p1}, Lez8;->c(Ljava/lang/Object;)Lrz8;

    move-result-object p1

    :goto_a
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 68
    check-cast p1, Lxub;

    check-cast p2, Ljava/util/Set;

    .line 69
    new-instance v0, Lesc;

    .line 70
    iget-object p1, p1, Lxub;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 71
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-static {p2}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 74
    invoke-direct {v0, p1, p2}, Lesc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-gtz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/16 p4, 0xa

    if-le p1, p4, :cond_1

    const p1, 0x493e0

    :goto_0
    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "r0k"

    const-string v1, "errorCount = %d^2 * 3 * 1000"

    invoke-static {v0, v1, p4}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    goto :goto_0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljcd;

    const-class v1, Lcx0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ljcd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lzp4;->w(Ljcd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lhp7;->u(Ljava/util/concurrent/Executor;)Lhc4;

    move-result-object p1

    return-object p1
.end method

.method public h(Ldqb;)J
    .locals 2

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ls5b;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lyk5;)V
    .locals 2

    const-class v0, Lrlj;

    sget-object v1, Lucj;->a:Lucj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lmqj;

    sget-object v1, Lehj;->a:Lehj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Ltlj;

    sget-object v1, Lwcj;->a:Lwcj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lgmj;

    sget-object v1, Lycj;->a:Lycj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lcmj;

    sget-object v1, Lxcj;->a:Lxcj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lemj;

    sget-object v1, Lzcj;->a:Lzcj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lojj;

    sget-object v1, Lobj;->a:Lobj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lmjj;

    sget-object v1, Lnbj;->a:Lnbj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lxkj;

    sget-object v1, Lncj;->a:Lncj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lwpj;

    sget-object v1, Logj;->a:Logj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lkjj;

    sget-object v1, Llbj;->a:Llbj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lijj;

    sget-object v1, Ljbj;->a:Ljbj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lymj;

    sget-object v1, Laej;->a:Laej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lyrj;

    sget-object v1, Lhcj;->a:Lhcj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lrkj;

    sget-object v1, Lkcj;->a:Lkcj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Llkj;

    sget-object v1, Lgcj;->a:Lgcj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lanj;

    sget-object v1, Lcej;->a:Lcej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lqpj;

    sget-object v1, Ljgj;->a:Ljgj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lspj;

    sget-object v1, Llgj;->a:Llgj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lopj;

    sget-object v1, Lhgj;->a:Lhgj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lomj;

    sget-object v1, Ljdj;->a:Ljdj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lwrj;

    sget-object v1, Lgaj;->a:Lgaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lqmj;

    sget-object v1, Lmdj;->a:Lmdj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lqnj;

    sget-object v1, Loej;->a:Loej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lwnj;

    sget-object v1, Luej;->a:Luej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lunj;

    sget-object v1, Lsej;->a:Lsej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lsnj;

    sget-object v1, Lqej;->a:Lqej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Luoj;

    sget-object v1, Lifj;->a:Lifj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lwoj;

    sget-object v1, Lkfj;->a:Lkfj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lapj;

    sget-object v1, Ltfj;->a:Ltfj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lyoj;

    sget-object v1, Lrfj;->a:Lrfj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lmmj;

    sget-object v1, Lhdj;->a:Lhdj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lcpj;

    sget-object v1, Lvfj;->a:Lvfj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    sget-object v0, Lxfj;->a:Lxfj;

    const-class v1, Lepj;

    invoke-interface {p1, v1, v0}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lgpj;

    sget-object v1, Lzfj;->a:Lzfj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lipj;

    sget-object v1, Lbgj;->a:Lbgj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lmpj;

    sget-object v1, Ldgj;->a:Ldgj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lkpj;

    sget-object v1, Lfgj;->a:Lfgj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lsoj;

    sget-object v1, Lbfj;->a:Lbfj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Ljlj;

    sget-object v1, Lscj;->a:Lscj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Looj;

    sget-object v1, Lefj;->a:Lefj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lmoj;

    sget-object v1, Lcfj;->a:Lcfj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lqoj;

    sget-object v1, Lgfj;->a:Lgfj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lupj;

    sget-object v1, Lmgj;->a:Lmgj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lxqj;

    sget-object v1, Lthj;->a:Lthj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lmij;

    sget-object v1, Ltaj;->a:Ltaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Liij;

    sget-object v1, Lraj;->a:Lraj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lgij;

    sget-object v1, Lqaj;->a:Lqaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lkij;

    sget-object v1, Lsaj;->a:Lsaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lqij;

    sget-object v1, Lvaj;->a:Lvaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Loij;

    sget-object v1, Luaj;->a:Luaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lsij;

    sget-object v1, Lwaj;->a:Lwaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Luij;

    sget-object v1, Lxaj;->a:Lxaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lwij;

    sget-object v1, Lyaj;->a:Lyaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lyij;

    sget-object v1, Lzaj;->a:Lzaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lajj;

    sget-object v1, Lbbj;->a:Lbbj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Ly7j;

    sget-object v1, Lbaj;->a:Lbaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, La8j;

    sget-object v1, Leaj;->a:Leaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lz7j;

    sget-object v1, Lcaj;->a:Lcaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lflj;

    sget-object v1, Lqcj;->a:Lqcj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lqjj;

    sget-object v1, Lpbj;->a:Lpbj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lh6j;

    sget-object v1, Ld8j;->a:Ld8j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lf6j;

    sget-object v1, Le8j;->a:Le8j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lhkj;

    sget-object v1, Lvbj;->a:Lvbj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lj6j;

    sget-object v1, Lg8j;->a:Lg8j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Li6j;

    sget-object v1, Li8j;->a:Li8j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lu6j;

    sget-object v1, Lc9j;->a:Lc9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    sget-object v0, Le9j;->a:Le9j;

    const-class v1, Lt6j;

    invoke-interface {p1, v1, v0}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Ln6j;

    sget-object v1, Lj8j;->a:Lj8j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lk6j;

    sget-object v1, Lk8j;->a:Lk8j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lk7j;

    sget-object v1, Lk9j;->a:Lk9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lj7j;

    sget-object v1, Ll9j;->a:Ll9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lp7j;

    sget-object v1, Lo9j;->a:Lo9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lo7j;

    sget-object v1, Lp9j;->a:Lp9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lw7j;

    sget-object v1, Ly9j;->a:Ly9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lv7j;

    sget-object v1, Laaj;->a:Laaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Ls7j;

    sget-object v1, Lr9j;->a:Lr9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lq7j;

    sget-object v1, Lt9j;->a:Lt9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lu7j;

    sget-object v1, Lu9j;->a:Lu9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lud9;

    sget-object v1, Lw9j;->a:Lw9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lmrj;

    sget-object v1, Lugj;->a:Lugj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lzqj;

    sget-object v1, Lqbj;->a:Lqbj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lgrj;

    sget-object v1, Lfdj;->a:Lfdj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lerj;

    sget-object v1, Lddj;->a:Lddj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lbrj;

    sget-object v1, Licj;->a:Licj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lkrj;

    sget-object v1, Lsgj;->a:Lsgj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lirj;

    sget-object v1, Lqgj;->a:Lqgj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lorj;

    sget-object v1, Lwgj;->a:Lwgj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lqp9;

    sget-object v1, Locj;->a:Locj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lurj;

    sget-object v1, Lxhj;->a:Lxhj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lsrj;

    sget-object v1, Lzhj;->a:Lzhj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lqrj;

    sget-object v1, Lvhj;->a:Lvhj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lypj;

    sget-object v1, Lygj;->a:Lygj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Ldlj;

    sget-object v1, Lpcj;->a:Lpcj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lllj;

    sget-object v1, Ltcj;->a:Ltcj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Leij;

    sget-object v1, Lhaj;->a:Lhaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Ltkj;

    sget-object v1, Llcj;->a:Llcj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lhlj;

    sget-object v1, Lrcj;->a:Lrcj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Ljkj;

    sget-object v1, Lwbj;->a:Lwbj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lbkj;

    sget-object v1, Lsbj;->a:Lsbj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Ldkj;

    sget-object v1, Ltbj;->a:Ltbj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    sget-object v0, Lrbj;->a:Lrbj;

    const-class v1, Lzjj;

    invoke-interface {p1, v1, v0}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lfkj;

    sget-object v1, Lubj;->a:Lubj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lkmj;

    sget-object v1, Lbdj;->a:Lbdj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Limj;

    sget-object v1, Ladj;->a:Ladj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Ld6j;

    sget-object v1, Lb8j;->a:Lb8j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lsqj;

    sget-object v1, Ljhj;->a:Ljhj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lab8;

    sget-object v1, Lnhj;->a:Lnhj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Luqj;

    sget-object v1, Llhj;->a:Llhj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lcij;

    sget-object v1, Lfaj;->a:Lfaj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lgjj;

    sget-object v1, Lhbj;->a:Lhbj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lejj;

    sget-object v1, Lfbj;->a:Lfbj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lcjj;

    sget-object v1, Ldbj;->a:Ldbj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lsmj;

    sget-object v1, Lwdj;->a:Lwdj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lwmj;

    sget-object v1, Lydj;->a:Lydj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lumj;

    sget-object v1, Lxdj;->a:Lxdj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lr6j;

    sget-object v1, Ly8j;->a:Ly8j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lp6j;

    sget-object v1, La9j;->a:La9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lcnj;

    sget-object v1, Leej;->a:Leej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Linj;

    sget-object v1, Ljej;->a:Ljej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lenj;

    sget-object v1, Lgej;->a:Lgej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lgnj;

    sget-object v1, Liej;->a:Liej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lg7j;

    sget-object v1, Lf9j;->a:Lf9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Le7j;

    sget-object v1, Lg9j;->a:Lg9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lcqj;

    sget-object v1, Lchj;->a:Lchj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Laqj;

    sget-object v1, Lahj;->a:Lahj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Loqj;

    sget-object v1, Lghj;->a:Lghj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lqqj;

    sget-object v1, Lihj;->a:Lihj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lynj;

    sget-object v1, Lwej;->a:Lwej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lkoj;

    sget-object v1, Lzej;->a:Lzej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Laoj;

    sget-object v1, Lxej;->a:Lxej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lioj;

    sget-object v1, Lyej;->a:Lyej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Ln7j;

    sget-object v1, Lm9j;->a:Lm9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Ll7j;

    sget-object v1, Ln9j;->a:Ln9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lvkj;

    sget-object v1, Lmcj;->a:Lmcj;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    sget-object v0, Ljcj;->a:Ljcj;

    const-class v1, Lnkj;

    invoke-interface {p1, v1, v0}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lknj;

    sget-object v1, Lkej;->a:Lkej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lonj;

    sget-object v1, Lmej;->a:Lmej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lmnj;

    sget-object v1, Llej;->a:Llej;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Li7j;

    sget-object v1, Lh9j;->a:Lh9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    const-class v0, Lh7j;

    sget-object v1, Lj9j;->a:Lj9j;

    invoke-interface {p1, v0, v1}, Lyk5;->a(Ljava/lang/Class;La0b;)Lyk5;

    return-void
.end method

.method public n(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v2, v1, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    invoke-static {v2}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsAlpnProtocols(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v2

    iget-object v1, v1, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    invoke-virtual {v2, v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsEllipticCurves(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    const-string v2, "broken password"

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public parse(Lz68;)Ljava/lang/Object;
    .locals 15

    invoke-interface/range {p1 .. p1}, Lz68;->q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    invoke-interface/range {p1 .. p1}, Lz68;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface/range {p1 .. p1}, Lz68;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x6e

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v11, "error_page"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface/range {p1 .. p1}, Lz68;->peek()I

    move-result v2

    if-eq v2, v12, :cond_a

    const/16 v5, 0x7b

    if-eq v2, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lz68;->S()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_1
    invoke-interface/range {p1 .. p1}, Lz68;->q()V

    :goto_1
    move-object v2, v1

    :goto_2
    invoke-interface/range {p1 .. p1}, Lz68;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface/range {p1 .. p1}, Lz68;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x38eb0007

    if-eq v13, v14, :cond_2

    goto :goto_5

    :cond_2
    const-string v13, "message"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface/range {p1 .. p1}, Lz68;->peek()I

    move-result v2

    if-eq v2, v12, :cond_7

    if-eq v2, v5, :cond_3

    invoke-interface/range {p1 .. p1}, Lz68;->S()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface/range {p1 .. p1}, Lz68;->q()V

    move-object v2, v1

    :goto_3
    invoke-interface/range {p1 .. p1}, Lz68;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface/range {p1 .. p1}, Lz68;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x65cd9ca

    if-eq v13, v14, :cond_4

    goto :goto_4

    :cond_4
    const-string v13, "plain"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface/range {p1 .. p1}, Lz68;->S()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    :goto_4
    invoke-interface/range {p1 .. p1}, Lz68;->C()V

    goto :goto_3

    :cond_6
    invoke-interface/range {p1 .. p1}, Lz68;->n()V

    goto :goto_2

    :cond_7
    invoke-interface/range {p1 .. p1}, Lz68;->C()V

    goto :goto_1

    :cond_8
    :goto_5
    invoke-interface/range {p1 .. p1}, Lz68;->C()V

    goto :goto_2

    :cond_9
    invoke-interface/range {p1 .. p1}, Lz68;->n()V

    goto :goto_6

    :cond_a
    invoke-interface/range {p1 .. p1}, Lz68;->C()V

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_b

    new-instance v2, Ltn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto/16 :goto_0

    :sswitch_1
    const-string v11, "error_data"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface/range {p1 .. p1}, Lz68;->v0()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :sswitch_2
    const-string v11, "error_code"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-interface/range {p1 .. p1}, Lz68;->H()I

    move-result v3

    goto/16 :goto_0

    :sswitch_3
    const-string v11, "custom_error"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-interface/range {p1 .. p1}, Lz68;->peek()I

    move-result v5

    if-eq v5, v12, :cond_10

    invoke-interface/range {p1 .. p1}, Lz68;->q()V

    :goto_7
    invoke-interface/range {p1 .. p1}, Lz68;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface/range {p1 .. p1}, Lz68;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lz68;->j0()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_f
    invoke-interface/range {p1 .. p1}, Lz68;->n()V

    goto/16 :goto_0

    :cond_10
    invoke-interface/range {p1 .. p1}, Lz68;->C()V

    goto/16 :goto_0

    :sswitch_4
    const-string v11, "session_secret_key"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface/range {p1 .. p1}, Lz68;->S()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_5
    const-string v11, "error_msg"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_8

    :sswitch_6
    const-string v11, "error"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface/range {p1 .. p1}, Lz68;->S()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_7
    const-string v11, "session_key"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface/range {p1 .. p1}, Lz68;->S()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    const-string v11, "error_field"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Lz68;->v0()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_9
    const-string v11, "ver_redirect_url"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :goto_8
    invoke-interface/range {p1 .. p1}, Lz68;->C()V

    goto/16 :goto_0

    :cond_15
    invoke-interface/range {p1 .. p1}, Lz68;->S()Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-interface/range {p1 .. p1}, Lz68;->n()V

    const/16 v1, 0x64

    if-eq v3, v1, :cond_1d

    const/16 v1, 0x6b

    if-eq v3, v1, :cond_1a

    const/16 v0, 0x191

    if-eq v3, v0, :cond_19

    const/16 v0, 0x193

    if-eq v3, v0, :cond_18

    const/16 v0, 0x66

    if-eq v3, v0, :cond_17

    const/16 v0, 0x67

    if-eq v3, v0, :cond_17

    move-object v5, v7

    move-object v7, v9

    move-object v9, v2

    new-instance v2, Lru/ok/android/api/core/ApiInvocationException;

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltn;)V

    return-object v2

    :cond_17
    new-instance v0, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {v0, v3, v6}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v4, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v5, 0x193

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltn;)V

    return-object v4

    :cond_19
    new-instance v4, Lru/ok/android/api/core/ApiLoginException;

    const/16 v5, 0x191

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltn;)V

    return-object v4

    :cond_1a
    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1b

    new-instance v1, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {v1, v6, v0, v4}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1b
    new-instance v0, Lru/ok/android/api/json/JsonParseException;

    const-string v1, "No sessionSecretKey"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lru/ok/android/api/json/JsonParseException;

    const-string v1, "No sessionKey"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v4, Lru/ok/android/api/core/ApiInvocationParamException;

    const/16 v5, 0x64

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltn;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public r(I)Lrl5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
