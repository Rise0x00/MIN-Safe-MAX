.class public final synthetic Ltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lh5b;
.implements Ltz3;
.implements Lp12;
.implements Lx7;
.implements Lyve;
.implements Lo68;
.implements Ls8b;
.implements Lzz1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lcz;
.implements Lsl7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltj;->a:I

    iput-object p2, p0, Ltj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld62;Lr80;)V
    .locals 0

    .line 3
    const/16 p1, 0x15

    iput p1, p0, Ltj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmf1;Lpw0;)V
    .locals 0

    .line 2
    const/16 p2, 0xa

    iput p2, p0, Ltj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Ldc;

    invoke-virtual {v0, p1}, Ldc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ltj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lq50;

    check-cast p1, Lc50;

    iget-object v1, p1, Lc50;->e:Lb50;

    const-string v2, "m60"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lc50;->d:Ld60;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lc50;->r:Lj50;

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p1, Lc50;->y:Lq50;

    sget-object v3, Lq50;->c:Lq50;

    if-ne v1, v3, :cond_2

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v2, p1}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object v0, p1, Lc50;->y:Lq50;

    goto :goto_1

    :cond_3
    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {v2, p1}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Ln40;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lnm4;->d:Lnfb;

    if-eqz v1, :cond_4

    sget-object v2, Lgp8;->Y:Lgp8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "n40"

    const-string v4, "Can\'t download attach"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    iget-object p1, v0, Lvm8;->a:Lin8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin8;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lyi8;
    .locals 9

    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Ld62;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Ld62;->g:J

    iget-object v5, v0, Ld62;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Ld62;->d:La52;

    new-instance v0, Lr41;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lr41;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v1, Lg62;

    invoke-direct {v1, v0}, Lg62;-><init>(Lf62;)V

    invoke-virtual {p1, v1}, La52;->p(Lz42;)V

    new-instance v0, Lj52;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, La52;->c:Ls2f;

    iget-object v4, v1, Lg62;->b:Lr12;

    iget-object v1, v4, Lr12;->b:Lq12;

    invoke-virtual {v1, v0, p1}, Ll4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lml2;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lml2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lim7;->c:Lim7;

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lsz1;

    invoke-static {v0, p1}, Lsz1;->x(Lsz1;Z)V

    return-void
.end method

.method public c(Lrqi;)Ltic;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ltj;->b:Ljava/lang/Object;

    check-cast v2, Lnd2;

    iget-object v3, v0, Lrqi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    const-string v4, "TRuntime."

    const-string v5, "CctTransportBackend"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Making request to: %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v2, Lnd2;->g:I

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v8, "datatransport/3.1.9 android/"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "application/json"

    const-string v10, "Content-Type"

    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lrqi;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v11, "X-Goog-Api-Key"

    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, Lnd2;->a:Lh98;

    iget-object v0, v0, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Ldf0;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v16, v15

    new-instance v15, Lj78;

    iget-object v2, v2, Lh98;->b:Ljava/lang/Object;

    check-cast v2, Ln58;

    iget-object v9, v2, Ln58;->a:Ljava/util/HashMap;

    iget-object v11, v2, Ln58;->b:Ljava/util/HashMap;

    iget-object v12, v2, Ln58;->c:Lk58;

    iget-boolean v2, v2, Ln58;->d:Z

    move/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lj78;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;La0b;Z)V

    invoke-virtual {v15, v0}, Lj78;->f(Ljava/lang/Object;)Lj78;

    invoke-virtual {v15}, Lj78;->h()V

    iget-object v0, v15, Lj78;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_2

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Status Code: %d"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "Content-Type: %s"

    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, La9g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, La9g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x133

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, Ltic;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Ltic;-><init>(ILjava/net/URL;J)V

    return-object v2

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, Lkg0;->a(Ljava/io/BufferedReader;)Lkg0;

    move-result-object v4

    iget-wide v4, v4, Lkg0;->a:J

    new-instance v6, Ltic;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Ltic;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v6

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3

    :cond_b
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltic;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Ltic;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v13, :cond_c

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v5, v2, v0}, La9g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ltic;

    const/16 v2, 0x190

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v3, v4}, Ltic;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v2, v0}, La9g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ltic;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v3, v4}, Ltic;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lvj;

    iget-boolean v1, v0, Lvj;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lvj;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lvj;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk;

    invoke-interface {v2, p1}, Llk;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Lvj;->e:Lyxb;

    iget-object p1, p1, Lyxb;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d(I)V
    .locals 12

    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    sget v1, Lh9b;->o1:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Lxo1;

    move-result-object p1

    iget-object v0, p1, Lxo1;->K0:Lzo5;

    new-instance v1, Lzs1;

    iget-object p1, p1, Lxo1;->X:Ll22;

    invoke-virtual {p1}, Ll22;->b()Lb1g;

    move-result-object p1

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg4;

    iget-object p1, p1, Lmg4;->d:Ljava/lang/String;

    invoke-static {p1}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lzs1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lh9b;->m1:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Lxo1;

    move-result-object p1

    iget-object v0, p1, Lxo1;->K0:Lzo5;

    iget-object v1, p1, Lxo1;->d:Lva1;

    check-cast v1, Lib1;

    iget-object v1, v1, Lib1;->p:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa1;

    iget-object v1, v1, Lqa1;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lxo1;->C0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lkn8;

    iget-object v3, p1, Lkn8;->v0:Lskg;

    sget-object v4, Lkn8;->g1:[Lb88;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lun1;->c:Lun1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-members?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-void

    :cond_1
    sget-object p1, Lct1;->D:Lct1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-class p1, Lxo1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in addUser cuz of callChatInfo.chatId is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Lh9b;->n1:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Lxo1;

    move-result-object p1

    iget-object v0, p1, Lxo1;->K0:Lzo5;

    new-instance v1, Lmt1;

    iget-object p1, p1, Lxo1;->X:Ll22;

    invoke-virtual {p1}, Ll22;->b()Lb1g;

    move-result-object p1

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg4;

    iget-object p1, p1, Lmg4;->d:Ljava/lang/String;

    invoke-static {p1}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lmt1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v1, Lh9b;->b:I

    const/4 v2, 0x2

    sget-object v3, Lhb9;->b:Lhb9;

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Lxo1;

    move-result-object p1

    iget-object v0, p1, Lxo1;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx61;

    check-cast v0, Lr71;

    invoke-virtual {v0}, Lr71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v1, Lwv8;

    invoke-direct {v1}, Lwv8;-><init>()V

    sget-object v5, Lgb9;->b:Lgb9;

    invoke-virtual {v1, v5, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lwv8;->b()Lwv8;

    move-result-object v5

    new-instance v7, Lz61;

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1}, Lz61;-><init>(Lr71;I)V

    new-instance v8, Lb71;

    invoke-direct {v8, v0, v2}, Lb71;-><init>(Lr71;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lv7f;Lxs6;Lzs6;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p1, Lxo1;->K0:Lzo5;

    sget-object v0, Lvs1;->D:Lvs1;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v1, Lh9b;->d:I

    const/4 v4, 0x1

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Lxo1;

    move-result-object p1

    iget-object v0, p1, Lxo1;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx61;

    check-cast v0, Lr71;

    invoke-virtual {v0}, Lr71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v1, Lwv8;

    invoke-direct {v1}, Lwv8;-><init>()V

    sget-object v2, Lgb9;->a:Lgb9;

    invoke-virtual {v1, v2, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lwv8;->b()Lwv8;

    move-result-object v6

    new-instance v8, Lz61;

    invoke-direct {v8, v0, v4}, Lz61;-><init>(Lr71;I)V

    new-instance v9, Lb71;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lb71;-><init>(Lr71;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lv7f;Lxs6;Lzs6;ILjava/lang/Object;)V

    :cond_7
    iget-object p1, p1, Lxo1;->K0:Lzo5;

    sget-object v0, Lvs1;->D:Lvs1;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v1, Lh9b;->c:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Lxo1;

    move-result-object p1

    iget-object p1, p1, Lxo1;->z0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx61;

    check-cast p1, Lr71;

    invoke-virtual {p1}, Lr71;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lz61;

    invoke-direct {v1, p1, v2}, Lz61;-><init>(Lr71;I)V

    new-instance v2, Lb71;

    invoke-direct {v2, p1, v4}, Lb71;-><init>(Lr71;I)V

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lxs6;Lzs6;)V

    :cond_9
    return-void
.end method

.method public e(Ln70;Ln70;)V
    .locals 7

    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Ll22;

    const-class v1, Ll22;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget p1, p1, Ln70;->a:I

    iget v4, p2, Ln70;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setOnAudioDeviceChangeListener: old: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ln;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", new: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ln;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Ll22;->r:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    :cond_2
    invoke-interface {p1}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln70;

    invoke-interface {p1, v0, p2}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Ltj;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Lsq1;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Luq1;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->G0:Lqj1;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lvl1;

    invoke-interface {p1}, Lvl1;->w()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Lkc1;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lqc1;

    invoke-interface {p1}, Lqc1;->a()I

    move-result v0

    invoke-interface {p1}, Lqc1;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_3
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d:Lw61;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lz71;

    invoke-interface {p1}, Lz71;->a()I

    move-result v0

    invoke-interface {p1}, Lz71;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ltl7;)V
    .locals 10

    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lp27;

    const-string v1, "Failed to acquire latest image"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Ltl7;->d()Lrl7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lp27;->e(Lrl7;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lp27;->b:Ljava/lang/Object;

    check-cast p1, Lmvc;

    if-eqz p1, :cond_7

    iget p1, p1, Lmvc;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Llyj;->a()V

    iget-object v5, v0, Lp27;->b:Ljava/lang/Object;

    check-cast v5, Lmvc;

    if-eqz v5, :cond_7

    iget v6, v5, Lmvc;->a:I

    if-ne v6, p1, :cond_7

    iget-object p1, v5, Lmvc;->g:Ls8e;

    iget-object v5, p1, Ls8e;->a:Lsh0;

    invoke-static {}, Llyj;->a()V

    iget-boolean v6, p1, Ls8e;->g:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Llyj;->a()V

    iget v6, v5, Lsh0;->a:I

    if-lez v6, :cond_2

    sub-int/2addr v6, v3

    iput v6, v5, Lsh0;->a:I

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-nez v6, :cond_3

    invoke-static {}, Llyj;->a()V

    iget-object v7, v5, Lsh0;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Lerf;

    const/16 v9, 0x9

    invoke-direct {v8, v5, v9, v4}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Ls8e;->a()V

    iget-object v7, p1, Ls8e;->e:Lo12;

    invoke-virtual {v7, v4}, Lo12;->d(Ljava/lang/Throwable;)Z

    if-eqz v6, :cond_7

    iget-object p1, p1, Ls8e;->b:Ltmg;

    invoke-virtual {p1, v5}, Ltmg;->d(Lsh0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v4, v0, Lp27;->b:Ljava/lang/Object;

    check-cast v4, Lmvc;

    if-eqz v4, :cond_7

    iget v4, v4, Lmvc;->a:I

    new-instance v5, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v5, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Llyj;->a()V

    iget-object p1, v0, Lp27;->b:Ljava/lang/Object;

    check-cast p1, Lmvc;

    if-eqz p1, :cond_7

    iget v0, p1, Lmvc;->a:I

    if-ne v0, v4, :cond_7

    iget-object p1, p1, Lmvc;->g:Ls8e;

    iget-object v0, p1, Ls8e;->a:Lsh0;

    invoke-static {}, Llyj;->a()V

    iget-boolean v1, p1, Ls8e;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Llyj;->a()V

    iget v1, v0, Lsh0;->a:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v3

    iput v1, v0, Lsh0;->a:I

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Llyj;->a()V

    iget-object v1, v0, Lsh0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lerf;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v5}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Ls8e;->a()V

    iget-object v1, p1, Ls8e;->e:Lo12;

    invoke-virtual {v1, v5}, Lo12;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Ls8e;->b:Ltmg;

    invoke-virtual {p1, v0}, Ltmg;->d(Lsh0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public parse(Lz68;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lz68;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 1

    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lz81;

    invoke-interface {v0}, Lz78;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    iget v0, p0, Ltj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lmf1;

    iget-object v0, v0, Lmf1;->b:Lnrd;

    const-string v1, "CallFinishHandler"

    const-string v2, "on complete BitrateDumpFileSendTrigger"

    invoke-interface {v0, v1, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lh09;

    iget-object v0, v0, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "BitrateDumpGatheringConfigCacherImpl"

    const-string v2, "Remote bitrate dump config has not been provided"

    invoke-interface {v0, v1, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le0k;->a(Ljava/io/File;Lzs6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Ltj;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lqa2;

    iget-object v1, v0, Lqa2;->n:Laa2;

    invoke-virtual {v1}, Laa2;->e()V

    iget-object v1, v0, Lqa2;->a:Lda2;

    iget-object v2, v1, Lda2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lda2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lda2;->d:Lr12;

    if-nez v1, :cond_0

    sget-object v1, Lim7;->c:Lim7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lda2;->d:Lr12;

    if-nez v3, :cond_2

    new-instance v3, Ltj;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1}, Ltj;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v3

    iput-object v3, v1, Lda2;->d:Lr12;

    :cond_2
    iget-object v4, v1, Lda2;->c:Ljava/util/HashSet;

    iget-object v5, v1, Lda2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lda2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg92;

    invoke-interface {v5}, Lg92;->release()Lyi8;

    move-result-object v6

    new-instance v7, Lj52;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v8, v5}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lda2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    :goto_2
    new-instance v2, Lj52;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lqa2;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_0
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v1, v0, Lda2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object p1, v0, Lda2;->e:Lo12;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "CameraRepository-deinit"

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :sswitch_1
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lv62;

    iget-object v1, v0, Lv62;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lj52;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "FetchData for CameraAvailability"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    iput-object p1, v0, Lg62;->a:Lo12;

    const-string p1, "waitFor3AResult"

    return-object p1

    :sswitch_3
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lr80;

    new-instance v1, Lc62;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc62;-><init>(Lo12;I)V

    invoke-virtual {v0, v1}, Lr80;->b(Lb72;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :sswitch_4
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lz52;

    iget-object v0, v0, Lz52;->b:Ld62;

    iget-object v0, v0, Ld62;->i:Lb62;

    invoke-virtual {v0}, Lb62;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo12;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :sswitch_5
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lx52;

    iget-object v1, v0, Lx52;->a:La52;

    iget-object v1, v1, La52;->h:Lkf6;

    invoke-virtual {v1, p1}, Lkf6;->e(Lo12;)V

    iget-object p1, v0, Lx52;->b:Lfe0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfe0;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :sswitch_6
    iget-object v0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Lib0;

    iget-object v1, v0, Lib0;->a:Ls2f;

    new-instance v2, Lpf;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, Lpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    const-string p1, "AudioSource-release"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
