.class public abstract Le0i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([B)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lzd9;->a([B)Ljf9;

    move-result-object p0

    invoke-virtual {p0}, Ljf9;->v0()La2;

    move-result-object p0

    invoke-static {p0}, Le0i;->i(Lwig;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Lu97;
    .locals 5

    invoke-static {}, Le0i;->d()Lv97;

    move-result-object v0

    iget v1, v0, Lv97;->a:I

    new-array v2, v1, [B

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p0, v2, v1}, Lkli;->h(Ljava/io/InputStream;[BI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_0
    invoke-static {p0, v2, v1}, Lkli;->h(Ljava/io/InputStream;[BI)I

    move-result v1

    :goto_0
    iget-object p0, v0, Lv97;->c:Lwk4;

    invoke-virtual {p0, v1, v2}, Lwk4;->a(I[B)Lu97;

    move-result-object p0

    sget-object v3, Lxk4;->m:Lu97;

    invoke-virtual {p0, v3}, Lu97;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lu97;->c:Lu97;

    if-eqz v3, :cond_1

    move-object p0, v4

    :cond_1
    if-eq p0, v4, :cond_2

    return-object p0

    :cond_2
    iget-object p0, v0, Lv97;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt97;

    invoke-interface {v0, v1, v2}, Lt97;->a(I[B)Lu97;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v0

    :cond_4
    return-object v4
.end method

.method public static c(Landroid/content/Context;Lqs8;)Ljava/lang/String;
    .locals 4

    iget-object p1, p1, Lqs8;->b:Lgs8;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lgs8;->b:Ljava/lang/String;

    iget-object p1, p1, Lgs8;->a:Landroid/net/Uri;

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_1a

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldgi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v3, v1

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "webp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "tiff"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "svgz"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "jpeg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "jfif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "heif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "heic"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "avif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "tif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "svg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string p1, "raw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "png"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string p1, "jpg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string p1, "jpe"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string p1, "jif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_f
    const-string p1, "jfi"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_10
    const-string p1, "k25"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_11
    const-string p1, "ico"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_12
    const-string p1, "gif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_13
    const-string p1, "dib"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_14
    const-string p1, "cr2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_15
    const-string p1, "bmp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :sswitch_16
    const-string p1, "arw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x0

    :cond_19
    :goto_1
    packed-switch v3, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "image/webp"

    return-object p0

    :pswitch_1
    const-string p0, "image/heif"

    return-object p0

    :pswitch_2
    const-string p0, "image/heic"

    return-object p0

    :pswitch_3
    const-string p0, "image/avif"

    return-object p0

    :pswitch_4
    const-string p0, "image/tiff"

    return-object p0

    :pswitch_5
    const-string p0, "image/svg+xml"

    return-object p0

    :pswitch_6
    const-string p0, "image/png"

    return-object p0

    :pswitch_7
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_8
    const-string p0, "image/x-icon"

    return-object p0

    :pswitch_9
    const-string p0, "image/gif"

    return-object p0

    :pswitch_a
    const-string p0, "image/bmp"

    return-object p0

    :pswitch_b
    const-string p0, "image/raw"

    return-object p0

    :cond_1a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Lv97;
    .locals 1

    sget-object v0, Lv97;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv97;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcs9;->h(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public static f(Lec7;Lub6;)F
    .locals 10

    iget v0, p1, Lub6;->z:I

    iget v1, p1, Lub6;->v:I

    iget p1, p1, Lub6;->u:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/high16 v7, 0x42b40000    # 90.0f

    if-ge v4, v6, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly65;

    instance-of v8, v6, Lvq6;

    if-nez v8, :cond_2

    goto :goto_5

    :cond_2
    move-object v8, v6

    check-cast v8, Lvq6;

    instance-of v9, v6, Lmnd;

    if-eqz v9, :cond_6

    check-cast v6, Lmnd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Lmnd;->a:F

    rem-float v2, v0, v7

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    add-float/2addr v5, v0

    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, v5, v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    move v2, p1

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, p1

    goto :goto_4

    :cond_6
    invoke-interface {v8, v2, v0}, Lvq6;->d(II)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v5, p0

    rem-float p0, v5, v7

    cmpl-float p0, p0, v3

    if-nez p0, :cond_9

    return v5

    :cond_9
    :goto_5
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static g(Lae9;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lae9;->y(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Le0i;->h(Lae9;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Le0i;->h(Lae9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Lae9;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lae9;->Q(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lae9;->l(I)V

    return-void

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lae9;->w(J)V

    return-void

    :cond_2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lae9;->d(I)V

    iget-object v2, v0, Lae9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lae9;->X:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lae9;->X:I

    const/16 v4, -0x36

    invoke-virtual {v2, v3, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v2, v0, Lae9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lae9;->X:I

    invoke-virtual {v2, v3, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    iget v1, v0, Lae9;->X:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lae9;->X:I

    return-void

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lae9;->d(I)V

    iget-object v4, v0, Lae9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Lae9;->X:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lae9;->X:I

    const/16 v6, -0x35

    invoke-virtual {v4, v5, v6}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v4, v0, Lae9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Lae9;->X:I

    invoke-virtual {v4, v5, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    iget v1, v0, Lae9;->X:I

    add-int/2addr v1, v3

    iput v1, v0, Lae9;->X:I

    return-void

    :cond_4
    instance-of v2, v1, Ljava/lang/Short;

    const/16 v4, 0x100

    const/16 v5, -0x30

    const/16 v6, -0x20

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ge v1, v6, :cond_6

    const/16 v2, -0x80

    if-ge v1, v2, :cond_5

    const/16 v2, -0x2f

    invoke-virtual {v0, v2, v1}, Lae9;->l0(BS)V

    return-void

    :cond_5
    int-to-byte v1, v1

    invoke-virtual {v0, v5, v1}, Lae9;->i0(BB)V

    return-void

    :cond_6
    const/16 v2, 0x80

    if-ge v1, v2, :cond_7

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lae9;->h0(B)V

    return-void

    :cond_7
    if-ge v1, v4, :cond_8

    const/16 v2, -0x34

    int-to-byte v1, v1

    invoke-virtual {v0, v2, v1}, Lae9;->i0(BB)V

    return-void

    :cond_8
    const/16 v2, -0x33

    invoke-virtual {v0, v2, v1}, Lae9;->l0(BS)V

    return-void

    :cond_9
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ge v1, v6, :cond_a

    invoke-virtual {v0, v5, v1}, Lae9;->i0(BB)V

    return-void

    :cond_a
    invoke-virtual {v0, v1}, Lae9;->h0(B)V

    return-void

    :cond_b
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, -0x3d

    goto :goto_0

    :cond_c
    const/16 v1, -0x3e

    :goto_0
    invoke-virtual {v0, v1}, Lae9;->h0(B)V

    return-void

    :cond_d
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lae9;->i(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Le0i;->h(Lae9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lae9;->i(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Le0i;->h(Lae9;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Le0i;->g(Lae9;Ljava/util/Map;)V

    return-void

    :cond_10
    instance-of v2, v1, [J

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    check-cast v1, [J

    array-length v2, v1

    invoke-virtual {v0, v2}, Lae9;->i(I)V

    array-length v2, v1

    :goto_3
    if-ge v5, v2, :cond_1e

    aget-wide v3, v1, v5

    invoke-virtual {v0, v3, v4}, Lae9;->w(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_11
    instance-of v2, v1, [B

    if-eqz v2, :cond_16

    check-cast v1, [B

    array-length v2, v1

    if-ge v2, v4, :cond_12

    const/16 v3, -0x3c

    int-to-byte v2, v2

    invoke-virtual {v0, v3, v2}, Lae9;->i0(BB)V

    goto :goto_4

    :cond_12
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_13

    const/16 v3, -0x3b

    int-to-short v2, v2

    invoke-virtual {v0, v3, v2}, Lae9;->l0(BS)V

    goto :goto_4

    :cond_13
    const/16 v3, -0x3a

    invoke-virtual {v0, v2, v3}, Lae9;->j0(IB)V

    :goto_4
    array-length v2, v1

    iget-object v3, v0, Lae9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    iget v4, v0, Lae9;->X:I

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_15

    iget v3, v0, Lae9;->b:I

    if-le v2, v3, :cond_14

    goto :goto_5

    :cond_14
    iget-object v3, v0, Lae9;->o:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v4, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    iget v1, v0, Lae9;->X:I

    add-int/2addr v1, v2

    iput v1, v0, Lae9;->X:I

    return-void

    :cond_15
    :goto_5
    invoke-virtual {v0}, Lae9;->flush()V

    iget-object v0, v0, Lae9;->d:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-interface {v0, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    return-void

    :cond_16
    instance-of v2, v1, Ld1a;

    const-wide/16 v8, 0xff

    const/4 v4, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v2, :cond_1a

    check-cast v1, Ld1a;

    iget v2, v1, Ld1a;->d:I

    invoke-virtual {v0, v2}, Lae9;->i(I)V

    iget-object v2, v1, Ld1a;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ld1a;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_1e

    move v13, v5

    :goto_6
    aget-wide v14, v1, v13

    const-wide/16 v16, 0x80

    not-long v6, v14

    shl-long/2addr v6, v4

    and-long/2addr v6, v14

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_19

    sub-int v6, v13, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v7, v5

    :goto_7
    if-ge v7, v6, :cond_18

    and-long v18, v14, v8

    cmp-long v18, v18, v16

    if-gez v18, :cond_17

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v7

    move/from16 v19, v4

    aget-object v4, v2, v18

    :try_start_0
    invoke-static {v0, v4}, Le0i;->h(Lae9;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad packing of ScatterSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v19, v4

    :goto_8
    shr-long/2addr v14, v3

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v19

    goto :goto_7

    :cond_18
    move/from16 v19, v4

    if-ne v6, v3, :cond_1e

    goto :goto_9

    :cond_19
    move/from16 v19, v4

    :goto_9
    if-eq v13, v12, :cond_1e

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v19

    goto :goto_6

    :cond_1a
    move/from16 v19, v4

    const-wide/16 v16, 0x80

    instance-of v2, v1, Lo0a;

    if-eqz v2, :cond_1f

    check-cast v1, Lo0a;

    iget v2, v1, Lo0a;->d:I

    invoke-virtual {v0, v2}, Lae9;->i(I)V

    iget-object v2, v1, Lo0a;->b:[J

    iget-object v1, v1, Lo0a;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1e

    move v6, v5

    :goto_a
    aget-wide v12, v1, v6

    not-long v14, v12

    shl-long v14, v14, v19

    and-long/2addr v14, v12

    and-long/2addr v14, v10

    cmp-long v7, v14, v10

    if-eqz v7, :cond_1d

    sub-int v7, v6, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v14, v5

    :goto_b
    if-ge v14, v7, :cond_1c

    and-long v20, v12, v8

    cmp-long v15, v20, v16

    if-gez v15, :cond_1b

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget-wide v8, v2, v15

    :try_start_1
    invoke-virtual {v0, v8, v9}, Lae9;->w(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad packing of LongSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_c
    shr-long/2addr v12, v3

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0xff

    goto :goto_b

    :cond_1c
    if-ne v7, v3, :cond_1e

    :cond_1d
    if-eq v6, v4, :cond_1e

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v8, 0xff

    goto :goto_a

    :cond_1e
    return-void

    :cond_1f
    instance-of v2, v1, Lzy;

    if-eqz v2, :cond_20

    check-cast v1, Lzy;

    invoke-virtual {v1}, Lzy;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Le0i;->g(Lae9;Ljava/util/Map;)V

    return-void

    :cond_20
    instance-of v2, v1, Llab;

    if-eqz v2, :cond_21

    check-cast v1, Llab;

    invoke-virtual {v1}, Llab;->a()Lbt;

    move-result-object v1

    invoke-static {v0, v1}, Le0i;->g(Lae9;Ljava/util/Map;)V

    return-void

    :cond_21
    instance-of v2, v1, Lnab;

    const-string v3, "type"

    if-eqz v2, :cond_25

    check-cast v1, Lnab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iget v4, v1, Lnab;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_24

    const/4 v5, 0x2

    if-eq v4, v5, :cond_23

    const/4 v5, 0x3

    if-ne v4, v5, :cond_22

    const-string v4, "FORWARD"

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    throw v0

    :cond_23
    const-string v4, "REPLY"

    goto :goto_d

    :cond_24
    const-string v4, "UNKNOWN"

    :goto_d
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lnab;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "chatId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lnab;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "messageId"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Le0i;->g(Lae9;Ljava/util/Map;)V

    return-void

    :cond_25
    instance-of v2, v1, Lob9;

    if-eqz v2, :cond_2c

    check-cast v1, Lob9;

    iget-object v2, v1, Lob9;->b:Ljava/lang/String;

    iget-wide v4, v1, Lob9;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const-string v7, "entityId"

    const/4 v8, 0x0

    if-lez v6, :cond_26

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v9, Lvcb;

    invoke-direct {v9, v7, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    move-object v11, v9

    goto :goto_10

    :cond_26
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_27

    goto :goto_f

    :cond_27
    new-instance v9, Lvcb;

    const-string v10, "entityName"

    invoke-direct {v9, v10, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_28
    :goto_f
    move-object v11, v8

    :goto_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-lez v6, :cond_29

    goto :goto_11

    :cond_29
    move-object v2, v8

    :goto_11
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lvcb;

    invoke-direct {v4, v7, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_12

    :cond_2a
    move-object v12, v8

    :goto_12
    iget-object v2, v1, Lob9;->c:Lsb9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lvcb;

    invoke-direct {v13, v3, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Lob9;->d:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v14, Lvcb;

    const-string v3, "from"

    invoke-direct {v14, v3, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Lob9;->o:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v15, Lvcb;

    const-string v3, "length"

    invoke-direct {v15, v3, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lob9;->X:Ljava/util/Map;

    if-eqz v1, :cond_2b

    new-instance v8, Lvcb;

    const-string v2, "attributes"

    invoke-direct {v8, v2, v1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v16, v8

    filled-new-array/range {v11 .. v16}, [Lvcb;

    move-result-object v1

    invoke-static {v1}, Lft;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lyg8;->k(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Le0i;->g(Lae9;Ljava/util/Map;)V

    return-void

    :cond_2c
    instance-of v2, v1, Li4e;

    if-eqz v2, :cond_2d

    check-cast v1, Li4e;

    invoke-virtual {v1}, Li4e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Le0i;->g(Lae9;Ljava/util/Map;)V

    return-void

    :cond_2d
    instance-of v2, v1, Lef2;

    if-eqz v2, :cond_30

    check-cast v1, Lef2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbt;

    invoke-direct {v2, v5}, Llpe;-><init>(I)V

    const-string v3, "id"

    iget-object v4, v1, Lef2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "title"

    iget-object v4, v1, Lef2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lef2;->c:Ljava/lang/String;

    if-eqz v3, :cond_2e

    const-string v4, "emoji"

    invoke-virtual {v2, v4, v3}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v3, "include"

    iget-object v4, v1, Lef2;->d:Ljava/util/Set;

    invoke-virtual {v2, v3, v4}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "favorites"

    iget-object v4, v1, Lef2;->o:Ljava/util/Set;

    invoke-virtual {v2, v3, v4}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lef2;->X:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln66;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    const-string v3, "filters"

    invoke-virtual {v2, v3, v4}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Lef2;->Y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "hideEmpty"

    invoke-virtual {v2, v3, v1}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Le0i;->g(Lae9;Ljava/util/Map;)V

    return-void

    :cond_30
    if-nez v1, :cond_31

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type "

    const-string v3, " isn\'t yet implemented"

    invoke-static {v2, v1, v3}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Lwig;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lwig;->a()I

    move-result v0

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {p0}, Lwig;->a()I

    move-result p0

    invoke-static {p0}, Lijf;->x(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Type "

    const-string v2, " isn\'t yet implemented"

    invoke-static {v1, p0, v2}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p0}, Lwig;->h()Llc7;

    move-result-object p0

    iget-object v0, p0, Llc7;->a:[Lwig;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lws;

    iget-object p0, p0, Llc7;->a:[Lwig;

    invoke-direct {v0, p0}, Lws;-><init>([Lwig;)V

    invoke-virtual {v0}, Lws;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Llb7;

    invoke-virtual {v0}, Llb7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Llb7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwig;

    invoke-static {v2}, Le0i;->i(Lwig;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwig;

    invoke-static {v0}, Le0i;->i(Lwig;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lwig;->e()Lmb7;

    move-result-object p0

    iget-object v0, p0, Lmb7;->a:[Lwig;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lmb7;->a:[Lwig;

    aget-object v3, v3, v2

    invoke-static {v3}, Le0i;->i(Lwig;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lwig;->p()Lqb7;

    move-result-object p0

    check-cast p0, Lz1;

    iget-object p0, p0, Lz1;->a:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lwig;->n()Lrc7;

    move-result-object p0

    check-cast p0, Lz1;

    invoke-virtual {p0}, Lz1;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lwb7;

    iget-wide v0, p0, Lwb7;->a:D

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lwig;->g()Lac7;

    move-result-object p0

    invoke-interface {p0}, Lac7;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lsb7;

    iget-boolean p0, p0, Lsb7;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljf9;)I
    .locals 2

    invoke-virtual {p0}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljf9;->n0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljf9;->v()V

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljf9;)Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljf9;->w()Lec9;

    move-result-object v1

    invoke-virtual {v1}, Lec9;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ljf9;->p0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljf9;->v()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static l(Ljf9;)B
    .locals 6

    invoke-virtual {p0}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Ljf9;->readByte()B

    move-result v0

    invoke-static {v0}, Lkki;->c(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/16 v1, -0x80

    const-wide/16 v2, 0x7f

    const/16 v4, 0x7f

    packed-switch v0, :pswitch_data_0

    const-string p0, "Integer"

    invoke-static {v0, p0}, Ljf9;->m0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljf9;->readLong()J

    move-result-wide v0

    const-wide/16 v4, -0x80

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    long-to-int p0, v0

    int-to-byte p0, p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Ljf9;->readInt()I

    move-result p0

    if-lt p0, v1, :cond_2

    if-gt p0, v4, :cond_2

    int-to-byte p0, p0

    return p0

    :cond_2
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Ljf9;->readShort()S

    move-result p0

    if-lt p0, v1, :cond_3

    if-gt p0, v4, :cond_3

    int-to-byte p0, p0

    return p0

    :cond_3
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_3
    invoke-virtual {p0}, Ljf9;->readByte()B

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Ljf9;->readLong()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_4

    long-to-int p0, v0

    int-to-byte p0, p0

    return p0

    :cond_4
    invoke-static {v0, v1}, Ljf9;->Z(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Ljf9;->readInt()I

    move-result p0

    if-ltz p0, :cond_5

    if-gt p0, v4, :cond_5

    int-to-byte p0, p0

    return p0

    :cond_5
    invoke-static {p0}, Ljf9;->Q(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Ljf9;->readShort()S

    move-result p0

    if-ltz p0, :cond_6

    if-gt p0, v4, :cond_6

    int-to-byte p0, p0

    return p0

    :cond_6
    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_7
    invoke-virtual {p0}, Ljf9;->readByte()B

    move-result p0

    if-ltz p0, :cond_7

    return p0

    :cond_7
    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :cond_8
    invoke-virtual {p0}, Ljf9;->v()V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljf9;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljf9;->readByte()B

    move-result p1

    const/16 v0, -0x36

    if-eq p1, v0, :cond_1

    const/16 v0, -0x35

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ljf9;->h0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Ljf9;->u0:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-string p0, "Float"

    invoke-static {p1, p0}, Ljf9;->m0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Ljf9;->h0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Ljf9;->u0:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljf9;->v()V

    return-object p1
.end method

.method public static n(Ljf9;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljf9;->readByte()B

    move-result p1

    const/16 v0, -0x36

    if-eq p1, v0, :cond_1

    const/16 v0, -0x35

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ljf9;->h0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Ljf9;->u0:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide p0

    double-to-float p0, p0

    goto :goto_0

    :cond_0
    const-string p0, "Float"

    invoke-static {p1, p0}, Ljf9;->m0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Ljf9;->h0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Ljf9;->u0:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljf9;->v()V

    return-object p1
.end method

.method public static o(Ljf9;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljf9;->w()Lec9;

    move-result-object v1

    invoke-virtual {v1}, Lec9;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ljf9;->q0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljf9;->v()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static p(Ljf9;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Le0i;->q(Ljf9;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static q(Ljf9;J)J
    .locals 2

    invoke-virtual {p0}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljf9;->r0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljf9;->v()V

    return-wide p1
.end method

.method public static r(Ljf9;)I
    .locals 2

    invoke-virtual {p0}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljf9;->s0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljf9;->v()V

    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljf9;)S
    .locals 6

    invoke-virtual {p0}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Ljf9;->readByte()B

    move-result v0

    invoke-static {v0}, Lkki;->c(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    const/16 v1, 0x7fff

    const-wide/16 v2, 0x7fff

    packed-switch v0, :pswitch_data_0

    const-string p0, "Integer"

    invoke-static {v0, p0}, Ljf9;->m0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljf9;->readLong()J

    move-result-wide v0

    const-wide/16 v4, -0x8000

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Ljf9;->readInt()I

    move-result p0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_2

    if-gt p0, v1, :cond_2

    int-to-short p0, p0

    return p0

    :cond_2
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Ljf9;->readShort()S

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Ljf9;->readByte()B

    move-result p0

    int-to-short p0, p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Ljf9;->readLong()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_3

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    :cond_3
    invoke-static {v0, v1}, Ljf9;->Z(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Ljf9;->readInt()I

    move-result p0

    if-ltz p0, :cond_4

    if-gt p0, v1, :cond_4

    int-to-short p0, p0

    return p0

    :cond_4
    invoke-static {p0}, Ljf9;->Q(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Ljf9;->readShort()S

    move-result p0

    if-ltz p0, :cond_5

    return p0

    :cond_5
    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_7
    invoke-virtual {p0}, Ljf9;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0

    :cond_6
    invoke-virtual {p0}, Ljf9;->v()V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljf9;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljf9;->u0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljf9;->v()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Ljf9;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljf9;->u0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljf9;->v()V

    return-object p1
.end method

.method public static v(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    sget-object v0, Lzd9;->b:Lxd9;

    new-instance v1, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2000

    invoke-direct {v1, p1, v2}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance p1, Lae9;

    invoke-direct {p1, v1, v0}, Lae9;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lxd9;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lae9;->y(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lae9;->Q(Ljava/lang/String;)V

    invoke-static {p1, v2}, Le0i;->h(Lae9;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lae9;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lae9;->close()V

    throw p0
.end method

.method public static w(Ljf9;Lhx9;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljf9;->n0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, p0}, Lhx9;->f(Ljf9;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljf9;->v()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ljf9;)J
    .locals 3

    invoke-virtual {p0}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljf9;->r0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljf9;->v()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljf9;->w()Lec9;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
