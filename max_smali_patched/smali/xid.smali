.class public final synthetic Lxid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lena;
.implements Lwma;
.implements Lir3;
.implements Lrt1;
.implements Lfke;
.implements Lbyd;
.implements Lar7;
.implements Lem;
.implements Lwqa;
.implements Lls1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Ldv;
.implements Lta7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxid;->a:I

    iput-object p2, p0, Lxid;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgy1;Lz30;)V
    .locals 0

    .line 2
    const/16 p1, 0x18

    iput p1, p0, Lxid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxid;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lqt1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lxid;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Ljy1;

    iput-object p1, v0, Ljy1;->a:Lqt1;

    const-string p1, "waitFor3AResult"

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lz30;

    new-instance v1, Lfy1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfy1;-><init>(Lqt1;I)V

    invoke-virtual {v0, v1}, Lz30;->b(Lyy1;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lcy1;

    iget-object v0, v0, Lcy1;->b:Lgy1;

    iget-object v0, v0, Lgy1;->i:Ley1;

    invoke-virtual {v0}, Ley1;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqt1;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lay1;

    iget-object v1, v0, Lay1;->a:Lfx1;

    iget-object v1, v1, Lfx1;->h:Ll46;

    invoke-virtual {v1, p1}, Ll46;->e(Lqt1;)V

    iget-object p1, v0, Lay1;->b:Ltr0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltr0;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lfx1;

    iget-object v1, v0, Lfx1;->c:Ln3e;

    new-instance v2, Lax1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Lax1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ln3e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget-object v1, v0, Ld60;->a:Ln3e;

    new-instance v2, Lzd;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ln3e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "AudioSource-release"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    invoke-virtual {v0, p1}, Lcr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lxid;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxid;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lp10;

    check-cast p1, La10;

    iget-object v0, p1, La10;->e:Lz00;

    const-string v3, "g20"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, La10;->d:Ly10;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, La10;->r:Li10;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p1, La10;->x:Lp10;

    sget-object v4, Lp10;->c:Lp10;

    if-ne v0, v4, :cond_2

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v3, p1, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iput-object v2, p1, La10;->x:Lp10;

    goto :goto_1

    :cond_3
    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {v3, p1, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v2, Lpj8;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_1
    check-cast v2, Ll00;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "l00"

    const-string v0, "Can\'t download attach"

    invoke-static {p1, v0, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lo68;->a:Lc78;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc78;->j(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lv28;
    .locals 9

    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lgy1;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lgy1;->g:J

    iget-object v5, v0, Lgy1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Lgy1;->d:Lfx1;

    new-instance v0, Lfy0;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lfy0;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v1, Ljy1;

    invoke-direct {v1, v0}, Ljy1;-><init>(Liy1;)V

    invoke-virtual {p1, v1}, Lfx1;->p(Lex1;)V

    new-instance v0, Lax1;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lax1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lfx1;->c:Ln3e;

    iget-object v4, v1, Ljy1;->b:Ltt1;

    iget-object v1, v4, Ltt1;->b:Lst1;

    invoke-virtual {v1, v0, p1}, Lg4;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lic2;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lic2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lib7;->c:Lib7;

    return-object p1
.end method

.method public b(Lt68;)V
    .locals 1

    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lifc;

    iput-object p1, v0, Lifc;->c:Ljava/lang/Object;

    return-void
.end method

.method public c(Lua7;)V
    .locals 10

    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lx3;

    const-string v1, "Failed to acquire latest image"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Lua7;->b()Lsa7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lx3;->g(Lsa7;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lx3;->b:Ljava/lang/Object;

    check-cast p1, Lvzb;

    if-eqz p1, :cond_7

    iget p1, p1, Lvzb;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lbmh;->f()V

    iget-object v5, v0, Lx3;->b:Ljava/lang/Object;

    check-cast v5, Lvzb;

    if-eqz v5, :cond_7

    iget v6, v5, Lvzb;->a:I

    if-ne v6, p1, :cond_7

    iget-object p1, v5, Lvzb;->f:Ljcd;

    iget-object v5, p1, Ljcd;->a:Lcc0;

    invoke-static {}, Lbmh;->f()V

    iget-boolean v6, p1, Ljcd;->g:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lbmh;->f()V

    iget v6, v5, Lcc0;->a:I

    if-lez v6, :cond_2

    sub-int/2addr v6, v3

    iput v6, v5, Lcc0;->a:I

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-nez v6, :cond_3

    invoke-static {}, Lbmh;->f()V

    iget-object v7, v5, Lcc0;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lpjd;

    const/16 v9, 0x1a

    invoke-direct {v8, v5, v9, v4}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Ljcd;->a()V

    iget-object v7, p1, Ljcd;->e:Lqt1;

    invoke-virtual {v7, v4}, Lqt1;->d(Ljava/lang/Throwable;)Z

    if-eqz v6, :cond_7

    iget-object p1, p1, Ljcd;->b:Lflf;

    invoke-virtual {p1, v5}, Lflf;->d(Lcc0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v4, v0, Lx3;->b:Ljava/lang/Object;

    check-cast v4, Lvzb;

    if-eqz v4, :cond_7

    iget v4, v4, Lvzb;->a:I

    new-instance v5, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v5, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lbmh;->f()V

    iget-object p1, v0, Lx3;->b:Ljava/lang/Object;

    check-cast p1, Lvzb;

    if-eqz p1, :cond_7

    iget v0, p1, Lvzb;->a:I

    if-ne v0, v4, :cond_7

    iget-object p1, p1, Lvzb;->f:Ljcd;

    iget-object v0, p1, Ljcd;->a:Lcc0;

    invoke-static {}, Lbmh;->f()V

    iget-boolean v1, p1, Ljcd;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lbmh;->f()V

    iget v1, v0, Lcc0;->a:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v3

    iput v1, v0, Lcc0;->a:I

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lbmh;->f()V

    iget-object v1, v0, Lcc0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lpjd;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4, v5}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Ljcd;->a()V

    iget-object v1, p1, Ljcd;->e:Lqt1;

    invoke-virtual {v1, v5}, Lqt1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Ljcd;->b:Lflf;

    invoke-virtual {p1, v0}, Lflf;->d(Lcc0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lei;

    iget-boolean v1, v0, Lei;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lei;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lei;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi;

    invoke-interface {v2, p1}, Lyi;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Lei;->e:Ly53;

    iget-object p1, p1, Ly53;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget v0, p0, Lxid;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lfs1;

    invoke-static {v0, p1}, Lfs1;->v(Lfs1;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lsr1;

    invoke-static {v0, p1}, Lsr1;->K(Lsr1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public e(Li78;)Lq12;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lxid;->b:Ljava/lang/Object;

    check-cast v2, Ls42;

    iget-object v3, v0, Li78;->c:Ljava/lang/Object;

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

    iget v6, v2, Ls42;->g:I

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

    iget-object v9, v0, Li78;->b:Ljava/lang/Object;

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
    iget-object v2, v2, Ls42;->a:Ls9d;

    iget-object v0, v0, Li78;->d:Ljava/lang/Object;

    check-cast v0, Ln90;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v16, v15

    new-instance v15, Llr7;

    iget-object v2, v2, Ls9d;->b:Ljava/lang/Object;

    check-cast v2, Lpq7;

    iget-object v9, v2, Lpq7;->a:Ljava/util/HashMap;

    iget-object v11, v2, Lpq7;->b:Ljava/util/HashMap;

    iget-object v12, v2, Lpq7;->c:Lmq7;

    iget-boolean v2, v2, Lpq7;->d:Z

    move/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Llr7;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lzha;Z)V

    invoke-virtual {v15, v0}, Llr7;->f(Ljava/lang/Object;)Llr7;

    invoke-virtual {v15}, Llr7;->h()V

    iget-object v0, v15, Llr7;->b:Landroid/util/JsonWriter;

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

    invoke-static {v5, v2, v4}, Ldfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Ldfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    new-instance v2, Lq12;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lq12;-><init>(ILjava/net/URL;J)V

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

    invoke-static {v4}, Lva0;->a(Ljava/io/BufferedReader;)Lva0;

    move-result-object v4

    iget-wide v4, v4, Lva0;->a:J

    new-instance v6, Lq12;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Lq12;-><init>(ILjava/net/URL;J)V
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

    new-instance v3, Lq12;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lq12;-><init>(ILjava/net/URL;J)V

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

    invoke-static {v5, v2, v0}, Ldfi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lq12;

    const/16 v2, 0x190

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v3, v4}, Lq12;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v2, v0}, Ldfi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lq12;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v3, v4}, Lq12;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public f(I)V
    .locals 11

    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Les7;

    sget v1, Lmra;->d1:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lbh1;

    move-result-object p1

    iget-object v0, p1, Lbh1;->D0:Laf5;

    new-instance v1, Lil1;

    iget-object p1, p1, Lbh1;->X:Lmu1;

    invoke-virtual {p1}, Lmu1;->b()La1f;

    move-result-object p1

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw84;

    iget-object p1, p1, Lw84;->d:Ljava/lang/String;

    invoke-static {p1}, Lpdi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lil1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lmra;->b1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lbh1;

    move-result-object p1

    iget-object v0, p1, Lbh1;->D0:Laf5;

    iget-object v1, p1, Lbh1;->b:Lb41;

    check-cast v1, Ll41;

    iget-object v1, v1, Ll41;->j:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw31;

    iget-object v1, v1, Lw31;->a:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lbh1;->v0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Le78;

    iget-object v3, p1, Le78;->u0:Ld5e;

    sget-object v4, Le78;->Q0:[Les7;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ltf1;->c:Ltf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-members?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    return-void

    :cond_1
    sget-object p1, Lll1;->D:Lll1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lmra;->c1:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lbh1;

    move-result-object p1

    iget-object v0, p1, Lbh1;->D0:Laf5;

    new-instance v1, Lvl1;

    iget-object p1, p1, Lbh1;->X:Lmu1;

    invoke-virtual {p1}, Lmu1;->b()La1f;

    move-result-object p1

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw84;

    iget-object p1, p1, Lw84;->d:Ljava/lang/String;

    invoke-static {p1}, Lpdi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lvl1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Lmra;->b:I

    sget-object v2, Lpu8;->b:Lpu8;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lbh1;

    move-result-object p1

    iget-object v0, p1, Lbh1;->s0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk01;

    check-cast v0, Lf11;

    invoke-virtual {v0}, Lf11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Lsf8;

    invoke-direct {v1}, Lsf8;-><init>()V

    sget-object v4, Lou8;->b:Lou8;

    invoke-virtual {v1, v4, v2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lsf8;->b()Lsf8;

    move-result-object v4

    new-instance v6, Lp01;

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1}, Lp01;-><init>(Lf11;I)V

    new-instance v7, Ls01;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Ls01;-><init>(Lf11;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lf8e;Loi6;Lqi6;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Lbh1;->D0:Laf5;

    sget-object v0, Lel1;->D:Lel1;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Lmra;->d:I

    const/4 v3, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lbh1;

    move-result-object p1

    iget-object v0, p1, Lbh1;->s0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk01;

    check-cast v0, Lf11;

    invoke-virtual {v0}, Lf11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v1, Lsf8;

    invoke-direct {v1}, Lsf8;-><init>()V

    sget-object v5, Lou8;->a:Lou8;

    invoke-virtual {v1, v5, v2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lsf8;->b()Lsf8;

    move-result-object v5

    new-instance v7, Lp01;

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Lp01;-><init>(Lf11;I)V

    new-instance v8, Ls01;

    invoke-direct {v8, v0, v3}, Ls01;-><init>(Lf11;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lf8e;Loi6;Lqi6;ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p1, Lbh1;->D0:Laf5;

    sget-object v0, Lel1;->D:Lel1;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v1, Lmra;->c:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lbh1;

    move-result-object p1

    iget-object p1, p1, Lbh1;->s0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk01;

    check-cast p1, Lf11;

    invoke-virtual {p1}, Lf11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lp01;

    invoke-direct {v1, p1, v3}, Lp01;-><init>(Lf11;I)V

    new-instance v2, Ls01;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ls01;-><init>(Lf11;I)V

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Loi6;Lqi6;)V

    :cond_8
    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lyid;

    iget-boolean v1, v0, Lyid;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjd;

    iget-object v4, v4, Lbjd;->a:Lc24;

    iget-object v4, v4, Lc24;->onBackPressedCallback:Lkma;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-gtz v3, :cond_2

    iget v3, v0, Lyid;->e:I

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Lkma;->f(Z)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public k(I)I
    .locals 1

    iget v0, p0, Lxid;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lqi1;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lsi1;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lob1;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lsd1;

    invoke-interface {p1}, Lsd1;->u()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lj01;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lo11;

    invoke-interface {p1}, Lo11;->f()I

    move-result v0

    invoke-interface {p1}, Lo11;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 3

    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lmu1;

    iget-object v0, v0, Lmu1;->q:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1a;

    :cond_0
    invoke-interface {v0}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf1a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lxid;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lbr;->a:Lar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lar;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Livi;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lgr7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lgr7;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 1

    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lwv;

    invoke-interface {v0}, Lcs7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
