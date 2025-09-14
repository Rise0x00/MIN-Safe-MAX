.class public abstract Lvi7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq07;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v25, "android.media.metadata.DOWNLOAD_STATUS"

    const-string v26, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    const-string v1, "android.media.metadata.COMPOSER"

    const-string v2, "android.media.metadata.COMPILATION"

    const-string v3, "android.media.metadata.DATE"

    const-string v4, "android.media.metadata.YEAR"

    const-string v5, "android.media.metadata.GENRE"

    const-string v6, "android.media.metadata.TRACK_NUMBER"

    const-string v7, "android.media.metadata.NUM_TRACKS"

    const-string v8, "android.media.metadata.DISC_NUMBER"

    const-string v9, "android.media.metadata.ALBUM_ARTIST"

    const-string v10, "android.media.metadata.ART"

    const-string v11, "android.media.metadata.ART_URI"

    const-string v12, "android.media.metadata.ALBUM_ART"

    const-string v13, "android.media.metadata.ALBUM_ART_URI"

    const-string v14, "android.media.metadata.USER_RATING"

    const-string v15, "android.media.metadata.RATING"

    const-string v16, "android.media.metadata.DISPLAY_TITLE"

    const-string v17, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v18, "android.media.metadata.DISPLAY_DESCRIPTION"

    const-string v19, "android.media.metadata.DISPLAY_ICON"

    const-string v20, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v21, "android.media.metadata.MEDIA_ID"

    const-string v22, "android.media.metadata.MEDIA_URI"

    const-string v23, "android.media.metadata.BT_FOLDER_TYPE"

    const-string v24, "android.media.metadata.ADVERTISEMENT"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lq07;->c:I

    const/16 v1, 0x20

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "android.media.metadata.TITLE"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "android.media.metadata.ARTIST"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "android.media.metadata.DURATION"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "android.media.metadata.ALBUM"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "android.media.metadata.AUTHOR"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string v5, "android.media.metadata.WRITER"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const/16 v5, 0x1a

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lq07;->i(I[Ljava/lang/Object;)Lq07;

    move-result-object v0

    sput-object v0, Lvi7;->a:Lq07;

    return-void
.end method

.method public static a(Lp5b;Lig8;J)J
    .locals 8

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lp5b;->c:J

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lvi7;->c(Lp5b;Lig8;J)J

    move-result-wide v4

    invoke-static {p1}, Lvi7;->d(Lig8;)J

    move-result-wide v6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v6, p0

    if-nez p0, :cond_1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static/range {v2 .. v7}, Lfif;->j(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static c(Lp5b;Lig8;J)J
    .locals 14

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lp5b;->b:J

    iget v4, p0, Lp5b;->a:I

    const/4 v5, 0x3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v4, v5, :cond_3

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget v5, p0, Lp5b;->o:F

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lp5b;->n0:J

    sub-long/2addr v8, v10

    :goto_1
    long-to-float p0, v8

    mul-float/2addr v5, p0

    float-to-long v4, v5

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    move-wide v8, v2

    invoke-static {p1}, Lvi7;->d(Lig8;)J

    move-result-wide v12

    cmp-long p0, v12, v6

    if-nez p0, :cond_4

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lfif;->j(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lig8;)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p0, :cond_2

    iget-object v2, p0, Lig8;->a:Landroid/os/Bundle;

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lig8;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    return-wide v0

    :cond_1
    return-wide v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static e(I)J
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized FolderType: "

    invoke-static {p0, v1}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x6

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x5

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v0, p0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-wide/16 v2, 0x4

    cmp-long v0, p0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-wide/16 v2, 0x5

    cmp-long v0, p0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-wide/16 v2, 0x6

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v1
.end method

.method public static g(Lte8;Landroid/graphics/Bitmap;)Lkd8;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lte8;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lte8;->a:Ljava/lang/String;

    move-object v4, v1

    :goto_0
    iget-object v1, v0, Lte8;->d:Lhg8;

    if-eqz p1, :cond_1

    move-object/from16 v8, p1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v3, v1, Lhg8;->I:Landroid/os/Bundle;

    iget-object v5, v1, Lhg8;->a:Ljava/lang/CharSequence;

    iget-object v6, v1, Lhg8;->H:Ljava/lang/Integer;

    iget-object v7, v1, Lhg8;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v3, v9

    :cond_2
    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v9, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    move v12, v10

    :goto_2
    if-eqz v6, :cond_4

    move v13, v11

    goto :goto_3

    :cond_4
    move v13, v10

    :goto_3
    if-nez v12, :cond_5

    if-eqz v13, :cond_8

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lvi7;->e(I)J

    move-result-wide v14

    const-string v7, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v3, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    const-string v12, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v3, v12, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v6, v1, Lhg8;->e:Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    iget-object v2, v1, Lhg8;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Lhg8;->g:Ljava/lang/CharSequence;

    if-nez v3, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_9
    const-string v9, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {v3, v9, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_4
    move-object v10, v3

    move-object v5, v6

    move-object v6, v2

    goto/16 :goto_9

    :cond_a
    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/CharSequence;

    move v12, v10

    move v13, v12

    :goto_5
    const/4 v14, 0x2

    if-ge v12, v6, :cond_12

    sget-object v15, Lig8;->o:[Ljava/lang/String;

    array-length v2, v15

    if-ge v13, v2, :cond_12

    add-int/lit8 v2, v13, 0x1

    aget-object v13, v15, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_6
    move v14, v9

    goto :goto_7

    :sswitch_0
    const-string v14, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    const/4 v14, 0x5

    goto :goto_7

    :sswitch_1
    const-string v14, "android.media.metadata.TITLE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_6

    :cond_c
    const/4 v14, 0x4

    goto :goto_7

    :sswitch_2
    const-string v14, "android.media.metadata.ALBUM"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    move v14, v6

    goto :goto_7

    :sswitch_3
    const-string v15, "android.media.metadata.COMPOSER"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_6

    :sswitch_4
    const-string v14, "android.media.metadata.WRITER"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_6

    :cond_e
    move v14, v11

    goto :goto_7

    :sswitch_5
    const-string v14, "android.media.metadata.ARTIST"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_6

    :cond_f
    move v14, v10

    :cond_10
    :goto_7
    packed-switch v14, :pswitch_data_0

    const/4 v13, 0x0

    goto :goto_8

    :pswitch_0
    iget-object v13, v1, Lhg8;->d:Ljava/lang/CharSequence;

    goto :goto_8

    :pswitch_1
    move-object v13, v5

    goto :goto_8

    :pswitch_2
    iget-object v13, v1, Lhg8;->c:Ljava/lang/CharSequence;

    goto :goto_8

    :pswitch_3
    iget-object v13, v1, Lhg8;->A:Ljava/lang/CharSequence;

    goto :goto_8

    :pswitch_4
    iget-object v13, v1, Lhg8;->z:Ljava/lang/CharSequence;

    goto :goto_8

    :pswitch_5
    iget-object v13, v1, Lhg8;->b:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    add-int/lit8 v14, v12, 0x1

    aput-object v13, v7, v12

    move v12, v14

    :cond_11
    move v13, v2

    goto :goto_5

    :cond_12
    aget-object v6, v7, v10

    aget-object v2, v7, v11

    aget-object v7, v7, v14

    goto/16 :goto_4

    :goto_9
    iget-object v9, v1, Lhg8;->m:Landroid/net/Uri;

    iget-object v0, v0, Lte8;->f:Lme8;

    iget-object v11, v0, Lme8;->a:Landroid/net/Uri;

    new-instance v3, Lkd8;

    invoke-direct/range {v3 .. v11}, Lkd8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_5
        -0x48f6a837 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lkd8;)Lte8;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkd8;->a:Ljava/lang/String;

    new-instance v1, Lzd8;

    invoke-direct {v1}, Lzd8;-><init>()V

    sget-object v2, Lg07;->b:Lzu5;

    sget-object v2, Lvic;->X:Lvic;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lge8;

    invoke-direct {v2}, Lge8;-><init>()V

    sget-object v3, Lme8;->d:Lme8;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    new-instance v0, Lmo8;

    invoke-direct {v0}, Lmo8;-><init>()V

    iget-object v3, p0, Lkd8;->n0:Landroid/net/Uri;

    iput-object v3, v0, Lmo8;->b:Ljava/lang/Object;

    new-instance v9, Lme8;

    invoke-direct {v9, v0}, Lme8;-><init>(Lmo8;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvi7;->j(Lkd8;I)Lhg8;

    move-result-object p0

    new-instance v3, Lte8;

    new-instance v5, Lde8;

    invoke-direct {v5, v1}, Lbe8;-><init>(Lzd8;)V

    new-instance v7, Lie8;

    invoke-direct {v7, v2}, Lie8;-><init>(Lge8;)V

    if-eqz p0, :cond_1

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lhg8;->J:Lhg8;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lte8;-><init>(Ljava/lang/String;Lde8;Lje8;Lie8;Lhg8;Lme8;)V

    return-object v3
.end method

.method public static i(Ljava/lang/String;Lig8;I)Lte8;
    .locals 11

    new-instance v0, Lzd8;

    invoke-direct {v0}, Lzd8;-><init>()V

    sget-object v1, Lg07;->b:Lzu5;

    sget-object v1, Lvic;->X:Lvic;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lvic;->X:Lvic;

    new-instance v1, Lge8;

    invoke-direct {v1}, Lge8;-><init>()V

    sget-object v2, Lme8;->d:Lme8;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const-string v4, "android.media.metadata.MEDIA_URI"

    iget-object v5, p1, Lig8;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Lmo8;

    invoke-direct {v2}, Lmo8;-><init>()V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Lmo8;->b:Ljava/lang/Object;

    new-instance v3, Lme8;

    invoke-direct {v3, v2}, Lme8;-><init>(Lmo8;)V

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v2

    :goto_1
    invoke-static {p1, p2}, Lvi7;->k(Lig8;I)Lhg8;

    move-result-object p1

    new-instance v4, Lte8;

    if-eqz p0, :cond_3

    :goto_2
    move-object v5, p0

    goto :goto_3

    :cond_3
    const-string p0, ""

    goto :goto_2

    :goto_3
    new-instance v6, Lde8;

    invoke-direct {v6, v0}, Lbe8;-><init>(Lzd8;)V

    new-instance v8, Lie8;

    invoke-direct {v8, v1}, Lie8;-><init>(Lge8;)V

    if-eqz p1, :cond_4

    :goto_4
    move-object v9, p1

    goto :goto_5

    :cond_4
    sget-object p1, Lhg8;->J:Lhg8;

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lte8;-><init>(Ljava/lang/String;Lde8;Lje8;Lie8;Lhg8;Lme8;)V

    return-object v4
.end method

.method public static j(Lkd8;I)Lhg8;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lhg8;->J:Lhg8;

    return-object p0

    :cond_0
    iget-object v0, p0, Lkd8;->b:Ljava/lang/CharSequence;

    new-instance v1, Lfg8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lkd8;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Lfg8;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, Lkd8;->o:Ljava/lang/CharSequence;

    iput-object v2, v1, Lfg8;->g:Ljava/lang/CharSequence;

    iget-object v2, p0, Lkd8;->Y:Landroid/net/Uri;

    iput-object v2, v1, Lfg8;->m:Landroid/net/Uri;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v3, v2

    goto :goto_0

    :pswitch_0
    new-instance v3, Lo8c;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v3, p1, v4}, Lo8c;-><init>(IF)V

    :goto_0
    invoke-static {v3}, Lvi7;->o(Lo8c;)Ll8c;

    move-result-object p1

    iput-object p1, v1, Lfg8;->i:Ll8c;

    iget-object p1, p0, Lkd8;->X:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lvi7;->b(Landroid/graphics/Bitmap;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "Failed to convert iconBitmap to artworkData"

    invoke-static {v3, p1}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_1
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lfg8;->b([BLjava/lang/Integer;)V

    :cond_1
    iget-object p0, p0, Lkd8;->Z:Landroid/os/Bundle;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    if-eqz v2, :cond_3

    const-string p0, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lvi7;->f(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lfg8;->p:Ljava/lang/Integer;

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v1, Lfg8;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    const-string p0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lfg8;->G:Ljava/lang/Integer;

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string p0, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Lfg8;->a:Ljava/lang/CharSequence;

    iput-object v0, v1, Lfg8;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iput-object v0, v1, Lfg8;->a:Ljava/lang/CharSequence;

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    iput-object v2, v1, Lfg8;->H:Landroid/os/Bundle;

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v1, Lfg8;->r:Ljava/lang/Boolean;

    new-instance p0, Lhg8;

    invoke-direct {p0, v1}, Lhg8;-><init>(Lfg8;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lig8;I)Lhg8;
    .locals 8

    if-nez p0, :cond_0

    sget-object p0, Lhg8;->J:Lhg8;

    return-object p0

    :cond_0
    iget-object v0, p0, Lig8;->a:Landroid/os/Bundle;

    new-instance v1, Lfg8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v2, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iput-object v4, v1, Lfg8;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iput-object v3, v1, Lfg8;->e:Ljava/lang/CharSequence;

    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lfg8;->f:Ljava/lang/CharSequence;

    const-string v2, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lfg8;->g:Ljava/lang/CharSequence;

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lfg8;->b:Ljava/lang/CharSequence;

    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lfg8;->c:Ljava/lang/CharSequence;

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lfg8;->d:Ljava/lang/CharSequence;

    const-string v2, "android.media.metadata.RATING"

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lo8c;->a(Landroid/os/Parcelable;)Lo8c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v4

    :goto_2
    invoke-static {v2}, Lvi7;->o(Lo8c;)Ll8c;

    move-result-object v2

    iput-object v2, v1, Lfg8;->j:Ll8c;

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lig8;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-ltz v5, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfg8;->c(Ljava/lang/Long;)V

    :cond_3
    const-string v2, "android.media.metadata.USER_RATING"

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lo8c;->a(Landroid/os/Parcelable;)Lo8c;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lvi7;->o(Lo8c;)Ll8c;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, v1, Lfg8;->i:Ll8c;

    goto :goto_5

    :cond_4
    packed-switch p1, :pswitch_data_0

    move-object v2, v4

    goto :goto_4

    :pswitch_0
    new-instance v2, Lo8c;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v2, p1, v3}, Lo8c;-><init>(IF)V

    :goto_4
    invoke-static {v2}, Lvi7;->o(Lo8c;)Ll8c;

    move-result-object p1

    iput-object p1, v1, Lfg8;->i:Ll8c;

    :goto_5
    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lig8;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lfg8;->s:Ljava/lang/Integer;

    :cond_5
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v2, "android.media.metadata.ALBUM_ART_URI"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    const/4 v5, 0x2

    if-ge v3, v5, :cond_7

    aget-object v6, p1, v3

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v1, Lfg8;->m:Landroid/net/Uri;

    :cond_8
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    const-string v3, "android.media.metadata.ALBUM_ART"

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    :goto_8
    if-ge v2, v5, :cond_a

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :try_start_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, p1

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catch_2
    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    :try_start_3
    invoke-static {v4}, Lvi7;->b(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lfg8;->b([BLjava/lang/Integer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception p1

    const-string v2, "Failed to convert artworkBitmap to artworkData"

    invoke-static {v2, p1}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lfg8;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {p0, p1}, Lig8;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lvi7;->f(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lfg8;->p:Ljava/lang/Integer;

    :cond_c
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, p1}, Lig8;->a(Ljava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lfg8;->G:Ljava/lang/Integer;

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v1, Lfg8;->r:Ljava/lang/Boolean;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lvi7;->a:Lq07;

    invoke-virtual {p1}, Lyz6;->g()Lbdf;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iput-object p0, v1, Lfg8;->H:Landroid/os/Bundle;

    :cond_f
    new-instance p0, Lhg8;

    invoke-direct {p0, v1}, Lhg8;-><init>(Lfg8;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lhg8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lig8;
    .locals 6

    new-instance v0, Lp1e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp1e;-><init>(I)V

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Lp1e;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhg8;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lhg8;->I:Landroid/os/Bundle;

    iget-object v2, p0, Lhg8;->p:Ljava/lang/Integer;

    iget-object v3, p0, Lhg8;->m:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const-string v4, "android.media.metadata.TITLE"

    invoke-virtual {v0, v4, p1}, Lp1e;->x(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lhg8;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v4, p1}, Lp1e;->x(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lhg8;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v4, p1}, Lp1e;->x(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lhg8;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v4, p1}, Lp1e;->x(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lhg8;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    const-string v4, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v4, p1}, Lp1e;->x(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lhg8;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    const-string v4, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v4, p1}, Lp1e;->x(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lhg8;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v4, p1}, Lp1e;->x(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lhg8;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {v0, v4, v5, p1}, Lp1e;->t(JLjava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_8

    const-string p1, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp1e;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp1e;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp1e;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p5, :cond_a

    const-string p1, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, p1, p5}, Lp1e;->s(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, p1, p5}, Lp1e;->s(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lvi7;->e(I)J

    move-result-wide p1

    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, p1, p2, p5}, Lp1e;->t(JLjava/lang/String;)V

    :cond_b
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, p1

    if-nez p5, :cond_c

    iget-object p5, p0, Lhg8;->h:Ljava/lang/Long;

    if-eqz p5, :cond_c

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_c
    cmp-long p1, p3, p1

    if-eqz p1, :cond_d

    const-string p1, "android.media.metadata.DURATION"

    invoke-virtual {v0, p3, p4, p1}, Lp1e;->t(JLjava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lhg8;->i:Ll8c;

    invoke-static {p1}, Lvi7;->p(Ll8c;)Lo8c;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p2, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, p2, p1}, Lp1e;->u(Ljava/lang/String;Lo8c;)V

    :cond_e
    iget-object p1, p0, Lhg8;->j:Ll8c;

    invoke-static {p1}, Lvi7;->p(Ll8c;)Lo8c;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "android.media.metadata.RATING"

    invoke-virtual {v0, p2, p1}, Lp1e;->u(Ljava/lang/String;Lo8c;)V

    :cond_f
    iget-object p0, p0, Lhg8;->H:Ljava/lang/Integer;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    const-string p2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v0, p0, p1, p2}, Lp1e;->t(JLjava/lang/String;)V

    :cond_10
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    instance-of p3, p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_12

    goto :goto_1

    :cond_12
    instance-of p3, p2, Ljava/lang/Byte;

    if-nez p3, :cond_13

    instance-of p3, p2, Ljava/lang/Short;

    if-nez p3, :cond_13

    instance-of p3, p2, Ljava/lang/Integer;

    if-nez p3, :cond_13

    instance-of p3, p2, Ljava/lang/Long;

    if-eqz p3, :cond_11

    :cond_13
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3, p1}, Lp1e;->t(JLjava/lang/String;)V

    goto :goto_0

    :cond_14
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Lp1e;->x(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_15
    new-instance p0, Lig8;

    iget-object p1, v0, Lp1e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lig8;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static m(Lp5b;)Landroidx/media3/common/PlaybackException;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget v1, p0, Lp5b;->a:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lp5b;->Z:Ljava/lang/CharSequence;

    iget-object v2, p0, Lp5b;->q0:Landroid/os/Bundle;

    new-instance v3, Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget p0, p0, Lp5b;->Y:I

    invoke-static {p0}, Lvi7;->r(I)I

    move-result p0

    const/4 v0, -0x5

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_2
    const/16 p0, 0x3e8

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_4
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    return-object v3

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static n(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized RepeatMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static o(Lo8c;)Ll8c;
    .locals 6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo8c;->b:F

    iget v1, p0, Lo8c;->a:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lo8c;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lfva;

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lo8c;->c()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :cond_2
    invoke-direct {v2, v0}, Lfva;-><init>(F)V

    return-object v2

    :cond_3
    new-instance p0, Lfva;

    invoke-direct {p0}, Lfva;-><init>()V

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lo8c;->c()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    new-instance v0, Ly1e;

    invoke-virtual {p0}, Lo8c;->b()F

    move-result p0

    invoke-direct {v0, v1, p0}, Ly1e;-><init>(IF)V

    return-object v0

    :cond_4
    new-instance p0, Ly1e;

    invoke-direct {p0, v1}, Ly1e;-><init>(I)V

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lo8c;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    new-instance v0, Ly1e;

    invoke-virtual {p0}, Lo8c;->b()F

    move-result p0

    invoke-direct {v0, v1, p0}, Ly1e;-><init>(IF)V

    return-object v0

    :cond_5
    new-instance p0, Ly1e;

    invoke-direct {p0, v1}, Ly1e;-><init>(I)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lo8c;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Ly1e;

    invoke-virtual {p0}, Lo8c;->b()F

    move-result p0

    invoke-direct {v0, v1, p0}, Ly1e;-><init>(IF)V

    return-object v0

    :cond_6
    new-instance p0, Ly1e;

    invoke-direct {p0, v1}, Ly1e;-><init>(I)V

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lo8c;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Luwe;

    const/4 v5, 0x2

    if-eq v1, v5, :cond_8

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    :goto_1
    invoke-direct {p0, v2}, Luwe;-><init>(Z)V

    return-object p0

    :cond_9
    new-instance p0, Luwe;

    invoke-direct {p0}, Luwe;-><init>()V

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lo8c;->c()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lln6;

    if-eq v1, v2, :cond_b

    :cond_a
    move v2, v4

    goto :goto_2

    :cond_b
    cmpl-float v0, v0, v3

    if-nez v0, :cond_a

    :goto_2
    invoke-direct {p0, v2}, Lln6;-><init>(Z)V

    return-object p0

    :cond_c
    new-instance p0, Lln6;

    invoke-direct {p0}, Lln6;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ll8c;)Lo8c;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lvi7;->u(Ll8c;)I

    move-result v1

    invoke-virtual {p0}, Ll8c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    new-instance p0, Lo8c;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v1, v0}, Lo8c;-><init>(IF)V

    return-object p0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p0, Lfva;

    iget p0, p0, Lfva;->b:F

    cmpg-float v1, p0, v3

    if-ltz v1, :cond_3

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lo8c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lo8c;-><init>(IF)V

    :cond_3
    :goto_1
    return-object v0

    :pswitch_2
    check-cast p0, Ly1e;

    iget p0, p0, Ly1e;->c:F

    invoke-static {v1, p0}, Lo8c;->d(IF)Lo8c;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Luwe;

    iget-boolean p0, p0, Luwe;->c:Z

    new-instance v0, Lo8c;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    const/4 p0, 0x2

    invoke-direct {v0, p0, v2}, Lo8c;-><init>(IF)V

    return-object v0

    :pswitch_4
    check-cast p0, Lln6;

    iget-boolean p0, p0, Lln6;->c:Z

    new-instance v0, Lo8c;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    const/4 p0, 0x1

    invoke-direct {v0, p0, v2}, Lo8c;-><init>(IF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static q(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static r(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, -0x6d

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/16 p0, -0x6b

    return p0

    :pswitch_3
    const/16 p0, -0x6e

    return p0

    :pswitch_4
    const/16 p0, -0x6a

    return p0

    :pswitch_5
    const/16 p0, -0x69

    return p0

    :pswitch_6
    const/16 p0, -0x68

    return p0

    :pswitch_7
    const/16 p0, -0x67

    return p0

    :pswitch_8
    const/16 p0, -0x66

    return p0

    :pswitch_9
    const/4 p0, -0x6

    return p0

    :pswitch_a
    const/4 p0, -0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static s(I)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized ShuffleMode: "

    invoke-static {p0, v1}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lt20;)I
    .locals 4

    sget v0, Lv20;->b:I

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lt20;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    iget v1, p0, Lt20;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    iget p0, p0, Lt20;->c:I

    invoke-virtual {v0, p0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    new-instance p0, Lv20;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v3, v2

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_4
    move v3, v1

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    :goto_0
    :pswitch_7
    const/high16 p0, -0x80000000

    if-ne v3, p0, :cond_2

    return v2

    :cond_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static u(Ll8c;)I
    .locals 1

    instance-of v0, p0, Lln6;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Luwe;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Ly1e;

    if-eqz v0, :cond_3

    check-cast p0, Ly1e;

    iget p0, p0, Ly1e;->b:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    instance-of p0, p0, Lfva;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
