.class public final Lsh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;
.implements Lgm3;
.implements Lbka;
.implements Lr4a;
.implements Las7;
.implements Lkl9;
.implements Lx7;
.implements Lta6;
.implements Ljavax/inject/Provider;
.implements Lesc;


# static fields
.field public static volatile c:Lsh6;

.field public static final o:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsh6;->o:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsh6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsh6;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 10
    sget-object v0, Lnm4;->a:Lu8d;

    invoke-virtual {v0, p1}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object p1

    .line 11
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lsh6;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ldyc;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsh6;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsh6;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lfp5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lfp5;-><init>(I)V

    iput-object p1, p0, Lsh6;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsh6;->a:I

    iput-object p2, p0, Lsh6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lsh6;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lpy1;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lxoe;-><init>(Landroid/hardware/camera2/CameraDevice;Lz8c;)V

    .line 24
    iput-object v0, p0, Lsh6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lsh6;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lsh6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lsh6;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lav2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lav2;-><init>(Ls4;I)V

    .line 30
    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    .line 31
    iput-object p1, p0, Lsh6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw15;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsh6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lw15;->b:Ljava/lang/Object;

    check-cast p1, Lhcb;

    .line 4
    iput-object p1, p0, Lsh6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(JLyrc;)Lli0;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Llz8;->b:Ljz8;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lmz8;

    invoke-direct {v3, v2, v1}, Lmz8;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Ljz8;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Lsh6;->m(Lmz8;JLyrc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lmz8;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lli0;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lli0;-><init>(I[B)V

    return-object p0

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
    invoke-static {v3, p0}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lorg/json/JSONObject;Lsed;)Ltf9;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "movieId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "initiatorId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MOVIE"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object v4, Lrf9;->a:Lrf9;

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    const-string v5, "STREAM"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lrf9;->b:Lrf9;

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_2

    return-object v6

    :cond_2
    const-string v4, "externalMovieId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-gtz v6, :cond_3

    sget-object v4, Lkf9;->c:Lkf9;

    move-object v10, v4

    goto :goto_2

    :cond_3
    new-instance v6, Llf9;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v4, v5}, Llf9;-><init>(J)V

    move-object v10, v6

    :goto_2
    new-instance v4, Ltf9;

    new-instance v5, Ljf9;

    new-instance v6, Lmf9;

    invoke-direct {v6, v1, v2}, Lmf9;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "thumbnails"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_4

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lxf9;

    const-string v14, "url"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "width"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "height"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v14, v15, v0}, Lxf9;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    new-instance v11, Lyf9;

    invoke-direct {v11, v1}, Lyf9;-><init>(Ljava/util/ArrayList;)V

    invoke-direct/range {v5 .. v11}, Ljf9;-><init>(Lmf9;Ljava/lang/String;Ljava/lang/String;Lrf9;Lxwe;Lyf9;)V

    move-object/from16 v0, p1

    invoke-direct {v4, v3, v0, v5}, Ltf9;-><init>(Lwg1;Lsed;Ljf9;)V

    return-object v4
.end method

.method public static l(Lorg/json/JSONObject;)Lwf9;
    .locals 7

    const-string v0, "movieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "initiatorId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MOVIE"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v3, Lrf9;->a:Lrf9;

    goto :goto_0

    :cond_0
    const-string v4, "STREAM"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrf9;->b:Lrf9;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    return-object v5

    :cond_2
    const-string v4, "roomId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v4, Lred;

    invoke-direct {v4, p0}, Lred;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v4, Lqed;->a:Lqed;

    :goto_1
    new-instance p0, Lwf9;

    new-instance v5, Lmf9;

    invoke-direct {v5, v0, v1}, Lmf9;-><init>(J)V

    invoke-direct {p0, v2, v4, v5, v3}, Lwf9;-><init>(Lwg1;Lsed;Lmf9;Lrf9;)V

    return-object p0
.end method

.method public static m(Lmz8;JLyrc;)V
    .locals 5

    instance-of v0, p3, Lskc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lskc;

    invoke-virtual {p0, v1}, Lmz8;->m(I)V

    invoke-virtual {p0, v2}, Lmz8;->m(I)V

    invoke-virtual {p0, p1, p2}, Lmz8;->n(J)V

    iget-wide p1, p3, Lskc;->b:J

    invoke-virtual {p0, p1, p2}, Lmz8;->n(J)V

    iget-wide p1, p3, Lskc;->a:J

    invoke-virtual {p0, p1, p2}, Lmz8;->n(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lvdf;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Lvdf;

    invoke-virtual {p0, v2}, Lmz8;->m(I)V

    invoke-virtual {p0, v2}, Lmz8;->m(I)V

    invoke-virtual {p0, p1, p2}, Lmz8;->n(J)V

    iget-boolean p1, p3, Lvdf;->b:Z

    iget-object p2, p3, Lvdf;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lmz8;->q0(B)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, -0x40

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lmz8;->q0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lmz8;->i(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljbd;

    invoke-static {p2}, Lds0;->S(Ljbd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmz8;->X(Ljava/lang/String;)V

    iget-object p2, p2, Ljbd;->b:Libd;

    iget-boolean v0, p2, Libd;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lmz8;->m(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lmz8;->m(I)V

    invoke-virtual {p0, p3}, Lmz8;->q0(B)V

    iget v0, p2, Libd;->b:I

    invoke-virtual {p0, v0}, Lmz8;->m(I)V

    iget v0, p2, Libd;->c:I

    invoke-virtual {p0, v0}, Lmz8;->m(I)V

    iget p2, p2, Libd;->d:I

    invoke-static {p2}, Ldw1;->t(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lmz8;->m(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lmz8;->q0(B)V

    return-void

    :cond_5
    instance-of v0, p3, Lblc;

    if-eqz v0, :cond_7

    check-cast p3, Lblc;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmz8;->m(I)V

    invoke-virtual {p0, v2}, Lmz8;->m(I)V

    invoke-virtual {p0, p1, p2}, Lmz8;->n(J)V

    iget-boolean p1, p3, Lblc;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lmz8;->q0(B)V

    return-void

    :cond_7
    instance-of v0, p3, Lqkc;

    if-eqz v0, :cond_8

    check-cast p3, Lqkc;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmz8;->m(I)V

    invoke-virtual {p0, v2}, Lmz8;->m(I)V

    invoke-virtual {p0, p1, p2}, Lmz8;->n(J)V

    iget-wide p1, p3, Lqkc;->a:J

    invoke-virtual {p0, p1, p2}, Lmz8;->n(J)V

    iget-wide p1, p3, Lqkc;->b:J

    invoke-virtual {p0, p1, p2}, Lmz8;->n(J)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lzx1;)Lsh6;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Lc4;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc4;->h(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    new-instance v1, Lsh6;

    new-instance v0, Lox4;

    invoke-direct {v0, p0}, Lox4;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xd

    invoke-direct {v1, p0, v0}, Lsh6;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Lpx4;->a:Lsh6;

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final x(Lds7;JJZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput-object v1, p0, Lsh6;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object p1, p0, Lsh6;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public H(Landroid/view/View;Lpkg;)Lpkg;
    .locals 4

    iget-object p1, p2, Lpkg;->a:Lnkg;

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v0:Lpkg;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v0:Lpkg;

    invoke-virtual {p2}, Lpkg;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lnkg;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lnz3;

    iget-object v2, v2, Lnz3;->a:Lkz3;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lnkg;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public K(JLjava/util/List;)Ltcf;
    .locals 7

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lpw;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    sget-object v6, Ltcf;->a:Ltcf;

    if-eqz p0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v0}, Lpw;->B()Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lpw;->o(Ljava/util/List;JZZ)V

    return-object v6
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lnef;

    move-object/from16 v1, p0

    iget-object v1, v1, Lsh6;->b:Ljava/lang/Object;

    check-cast v1, Ly32;

    invoke-virtual {v0}, Lnef;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Lnef;->h:Lggf;

    iget-object v11, v0, Lggf;->a:Ljava/lang/String;

    iget-object v0, v1, Lzbd;->a:Lacd;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lacd;->I:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-wide v3, v1, Ly32;->o:J

    check-cast v0, Ls03;

    invoke-virtual {v0, v3, v4}, Ls03;->N(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-eqz v0, :cond_4

    move-object v5, v2

    new-instance v2, Lld2;

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v3, v0, Lxb2;->a:J

    iget-object v12, v1, Ly32;->X:Lo10;

    const-wide/16 v15, 0x0

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lld2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lo10;Ljava/lang/Long;ZJ)V

    iget-object v3, v1, Ly32;->n0:Lnd3;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lzbd;->a()Ljk;

    move-result-object v4

    invoke-virtual {v1}, Lzbd;->p()Lbpe;

    move-result-object v5

    check-cast v5, Ldpe;

    invoke-virtual {v5}, Ldpe;->a()Lvxc;

    move-result-object v5

    check-cast v4, Lw5a;

    invoke-virtual {v4, v2, v5}, Lw5a;->J(Lxoe;Lvxc;)Lyud;

    move-result-object v2

    iget-object v4, v1, Lzbd;->a:Lacd;

    if-eqz v4, :cond_2

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lacd;->H:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwpe;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6, v5}, Lwpe;-><init>(Lype;II)V

    invoke-virtual {v2, v4}, Lfud;->j(Lwpe;)Lqu5;

    move-result-object v0

    new-instance v2, Lm;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v1}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lyba;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lyba;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lgs1;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v4}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfud;->k(Lzud;)V

    invoke-virtual {v3, v1}, Lnd3;->a(Lkp4;)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    move-object v0, v2

    iget-object v2, v1, Ly32;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateChatAvatar: chat not found, chatId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ly32;->y()V

    return-void
.end method

.method public b(I)Lg07;
    .locals 0

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Ldyc;

    invoke-virtual {p0, p1}, Ldyc;->b(I)Lg07;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnl9;
    .locals 1

    new-instance v0, Lvfd;

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Ldyc;

    invoke-virtual {p0, p1}, Ldyc;->c(Ljava/lang/String;)Lnl9;

    move-result-object p0

    const/16 p1, 0xc

    invoke-direct {v0, p1, p0}, Lvfd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lfx6;

    invoke-virtual {p0}, Lh46;->close()V

    return-void
.end method

.method public e(I[B)Ls13;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsh6;->h(I[B)Ls13;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1
.end method

.method public g(JLyrc;)Lli0;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lsh6;->f(JLyrc;)Lli0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p3, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p3
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(I[B)Ls13;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Llz8;->a([B)Lq09;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lq09;->z0()I

    move-result v2

    invoke-virtual {p1}, Lq09;->z0()I

    move-result v3

    invoke-virtual {p1}, Lq09;->z0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lq09;->A0()J

    move-result-wide v0

    invoke-virtual {p1}, Lq09;->z0()I

    move-result p0

    new-instance v2, Ls13;

    new-instance v3, Ltkc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, p0}, Ltkc;-><init>(Ljava/lang/Integer;)V

    const/16 p0, 0x8

    invoke-direct {v2, v0, v1, v3, p0}, Ls13;-><init>(JLjava/lang/Object;I)V

    move-object p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lsh6;->i(Lq09;)Ls13;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lq09;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, p0}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lsn6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to decode command body: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only binary format is supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'format\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lq09;)Ls13;
    .locals 9

    invoke-virtual {p1}, Lq09;->A0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lq09;->B0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lq09;->n()Lpx8;

    move-result-object v5

    invoke-virtual {v5}, Lpx8;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lq09;->D0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lds0;->x0(Ljava/lang/String;)Ler1;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lq09;->z0()I

    move-result v5

    iget-object v6, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast v6, Lu8d;

    iget-object v6, v6, Lu8d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ler1;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lq09;->z0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lwdf;->b:Lwdf;

    goto :goto_2

    :cond_2
    sget-object v5, Lwdf;->a:Lwdf;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ls13;

    new-instance p1, Lxdf;

    invoke-direct {p1, v2}, Lxdf;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, p1, v2}, Ls13;-><init>(JLjava/lang/Object;I)V

    return-object p0
.end method

.method public j(Lds7;JJZ)V
    .locals 0

    iget p6, p0, Lsh6;->a:I

    packed-switch p6, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ljsa;

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lt54;

    invoke-virtual/range {p0 .. p5}, Lt54;->r(Ljsa;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public n(IZ)V
    .locals 0

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lfp5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lfp5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public q(Lds7;JJ)V
    .locals 12

    iget v0, p0, Lsh6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lp1e;

    sget-object v1, Lcp;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean p1, Lcp;->e:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Lt54;

    const-string v0, "Failed to resolve time offset."

    invoke-static {v0, p1}, Ln76;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt54;->s(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp1e;->q()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Ljsa;

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lt54;

    new-instance v0, Lvr7;

    iget-wide v1, p1, Ljsa;->a:J

    iget-object v3, p1, Ljsa;->b:Lv64;

    iget-object v4, p1, Ljsa;->o:Lq5e;

    iget-object v5, v4, Lq5e;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Lq5e;->o:Ljava/util/Map;

    iget-wide v10, v4, Lq5e;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Lvr7;-><init>(JLv64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Lt54;->n:Lvs9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, p0, Lt54;->q:Lfn8;

    iget v2, p1, Ljsa;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lfn8;->f(Lvr7;IILn26;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Ljsa;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lt54;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt54;->s(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh56;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lh56;->a:Ljava/lang/String;

    iget v1, v1, Lh56;->b:I

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/a;->x0(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public s(Lcka;)V
    .locals 0

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lev2;

    check-cast p0, Lbrd;

    iget-object p0, p0, Lbrd;->b:Lf96;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lle;

    iget-object p0, p0, Lle;->e:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result p0

    return p0
.end method

.method public u(Lds7;JJLjava/io/IOException;I)Lr11;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget v2, v0, Lsh6;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lsh6;->b:Ljava/lang/Object;

    check-cast v0, Lp1e;

    iget-object v0, v0, Lp1e;->a:Ljava/lang/Object;

    check-cast v0, Lt54;

    const-string v2, "Failed to resolve time offset."

    invoke-static {v2, v1}, Ln76;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt54;->s(Z)V

    sget-object v0, Lhs7;->X:Lr11;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljsa;

    iget-object v0, v0, Lsh6;->b:Ljava/lang/Object;

    check-cast v0, Lt54;

    iget-object v3, v0, Lt54;->q:Lfn8;

    new-instance v4, Lvr7;

    iget-wide v5, v2, Ljsa;->a:J

    iget-object v7, v2, Ljsa;->b:Lv64;

    iget-object v8, v2, Ljsa;->o:Lq5e;

    iget-object v9, v8, Lq5e;->c:Landroid/net/Uri;

    move-object v10, v9

    iget-object v9, v8, Lq5e;->o:Ljava/util/Map;

    iget-wide v14, v8, Lq5e;->b:J

    move-wide/from16 v12, p4

    move-object v8, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Lvr7;-><init>(JLv64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v2, v2, Ljsa;->c:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v1, v5}, Lfn8;->i(Lvr7;ILjava/io/IOException;Z)V

    iget-object v2, v0, Lt54;->n:Lvs9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Failed to resolve time offset."

    invoke-static {v2, v1}, Ln76;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v5}, Lt54;->s(Z)V

    sget-object v0, Lhs7;->X:Lr11;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lle;

    iget-object p0, p0, Lle;->e:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result p0

    return p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_4

    invoke-static {p1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Lhcb;

    const-string p1, "commands"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p0}, Lhcb;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    const/4 v5, 0x1

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p1, "system.shutdown.until.ts"

    invoke-interface {p0, p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p1, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p1, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p1

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public y(Lorg/json/JSONObject;Lsed;)Ljava/util/List;
    .locals 7

    const-string v0, "VideoStreamsParser"

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Li7c;

    sget-object v1, Lr25;->a:Lr25;

    :try_start_0
    const-string v2, "movieShareInfos"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, p2}, Lsh6;->k(Lorg/json/JSONObject;Lsed;)Ltf9;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    const-string v6, "Can\'t parse movie"

    invoke-interface {p0, v0, v6, v5}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    iget-object v5, v5, Ltf9;->c:Ljf9;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_4

    :goto_3
    const-string p2, "Can\'t parse movies"

    invoke-interface {p0, v0, p2, p1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lsh6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method
