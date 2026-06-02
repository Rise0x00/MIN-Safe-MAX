.class public Lef5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln;
.implements Lkph;
.implements Lgq3;
.implements Ltz3;
.implements Llp9;
.implements Leuf;
.implements Lau0;
.implements Lv07;
.implements Lkw5;
.implements Lot6;
.implements Luk4;
.implements Lk39;


# static fields
.field public static final A0:Lef5;

.field public static final B0:Lef5;

.field public static final C0:Lef5;

.field public static final D0:Lef5;

.field public static final E0:Lef5;

.field public static final F0:Lef5;

.field public static final X:Lef5;

.field public static final Y:Lef5;

.field public static final Z:Lef5;

.field public static final b:Lef5;

.field public static final c:Lef5;

.field public static final d:Lef5;

.field public static final o:Lef5;

.field public static final z0:Lef5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lef5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lef5;->b:Lef5;

    new-instance v0, Lef5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lef5;->c:Lef5;

    new-instance v0, Lef5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lef5;->d:Lef5;

    new-instance v0, Lef5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lef5;->o:Lef5;

    new-instance v0, Lef5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lef5;->X:Lef5;

    new-instance v0, Lef5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lef5;->Y:Lef5;

    new-instance v0, Lef5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lef5;->Z:Lef5;

    new-instance v0, Lef5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lef5;->z0:Lef5;

    new-instance v0, Lef5;

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lef5;->A0:Lef5;

    new-instance v0, Lef5;

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lef5;->B0:Lef5;

    new-instance v0, Lef5;

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lef5;->C0:Lef5;

    new-instance v0, Lef5;

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lef5;->D0:Lef5;

    new-instance v0, Lef5;

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lef5;->E0:Lef5;

    new-instance v0, Lef5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lef5;-><init>(I)V

    sput-object v0, Lef5;->F0:Lef5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lef5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lef5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lef5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lyb2;)V
    .locals 3

    iget-object v0, p1, Lyb2;->b:Ljava/lang/String;

    const-string v1, "local_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lyb2;->e:Ljava/lang/String;

    const-string v1, "remote_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lyb2;->d:Ljava/lang/String;

    const-string v1, "local_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lyb2;->g:Ljava/lang/String;

    const-string v1, "remote_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lyb2;->h:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Lnm4;->o(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rtt"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p1, p1, Lyb2;->i:Ljava/lang/String;

    const-string v0, "transport"

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public static j(Lapb;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lz6b;

    new-instance v0, Lzob;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lzob;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lzob;->setTabItem(Lz6b;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()Lamg;

    move-result-object v1

    iput-object v0, v1, Lamg;->b:Landroid/view/View;

    iget-object v0, v1, Lamg;->d:Ldmg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldmg;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lamg;IZ)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljj3;->R0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static l(Ljava/lang/String;)Lef5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ANIMOJI_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "RECENTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "STICKER_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "REACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "STICKERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lef5;->z0:Lef5;

    return-object p0

    :pswitch_0
    sget-object p0, Lef5;->E0:Lef5;

    return-object p0

    :pswitch_1
    sget-object p0, Lef5;->C0:Lef5;

    return-object p0

    :pswitch_2
    sget-object p0, Lef5;->B0:Lef5;

    return-object p0

    :pswitch_3
    sget-object p0, Lef5;->D0:Lef5;

    return-object p0

    :pswitch_4
    sget-object p0, Lef5;->A0:Lef5;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760df12a -> :sswitch_4
        -0x50f35d7 -> :sswitch_3
        0x12d29633 -> :sswitch_2
        0x6b4e1158 -> :sswitch_1
        0x6e4d5933 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lk76;Lok8;)Lu81;
    .locals 3

    iget-object p1, p1, Lok8;->a:Ljava/io/IOException;

    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk76;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lu81;

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lu81;-><init>(IIJ)V

    return-object p0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lk76;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lu81;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lu81;-><init>(IIJ)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lok8;)J
    .locals 3

    iget-object v0, p0, Lok8;->a:Ljava/io/IOException;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Lok8;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static q()Ll55;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dns.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "resolve"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "api._endpoint.ok.ru."

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Lbj2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Lsr6;->T(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Answer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "TTL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ll55;

    invoke-direct {v2, v1, v0}, Ll55;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public A(II)Lj3h;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public B(Lvo9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N(Lewe;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Ldyd;->g:I

    const-string v0, "dyd"

    const-string v1, "Can\'t add to recents"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast v0, Lxub;

    check-cast v1, Ljava/util/Set;

    check-cast p1, Lyeh;

    new-instance p1, Lesc;

    iget-object v0, v0, Lxub;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lesc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 3 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c(J)J
    .locals 0

    return-wide p1
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 4

    new-instance v0, Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public e(Lvo9;Z)V
    .locals 0

    return-void
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljcd;

    const-class v1, Lbk0;

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

    iget v0, p0, Lef5;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ls5b;->i(II)J

    move-result-wide v0

    return-wide v0

    :sswitch_0
    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ls5b;->i(II)J

    move-result-wide v0

    return-wide v0

    :sswitch_1
    invoke-interface {p1}, Ldqb;->i()Lxi5;

    move-result-object p1

    iget p1, p1, Lxi5;->c:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ls5b;->i(II)J

    move-result-wide v0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lkn;Ljava/lang/Object;)Lkn;
    .locals 1

    check-cast p2, Llm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Llm;->a:Ljava/lang/String;

    iget-object p2, p2, Llm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lkn;->e(Ljava/lang/String;Ljava/lang/String;)Lkn;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    instance-of v0, p0, Lkx8;

    return v0
.end method

.method public m(FFFLugf;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lugf;->c(FF)V

    return-void
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public v()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
