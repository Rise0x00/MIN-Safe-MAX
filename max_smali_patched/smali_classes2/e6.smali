.class public final synthetic Le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le6;->a:I

    iput-object p2, p0, Le6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Le6;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lseg;

    new-instance v4, Ljeg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Llgg;->b:Llgg;

    iput-object v5, v4, Ljeg;->g:Llgg;

    iput-object v0, v4, Ljeg;->a:Lseg;

    sget-object v5, Llgg;->c:Llgg;

    iput-object v5, v4, Ljeg;->g:Llgg;

    iget-object v0, v0, Lseg;->a:Ljava/lang/String;

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, Lfed;

    invoke-direct {v5, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v0, Lfed;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Ljeg;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Ljeg;->i:J

    new-instance v0, Lkeg;

    invoke-direct {v0, v4}, Lkeg;-><init>(Ljeg;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    const-string v2, ""

    iget-object v3, v0, Lwlf;->c:Lru7;

    iget-object v0, v0, Lwlf;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    const-string v7, "TamNotoColorEmojiCompat.ttf"

    check-cast v0, Luv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luv5;->c:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "font"

    invoke-static {v0, v6}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lx0j;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->c:Leig;

    const-string v7, "app.extra.downloaded.emoji.font.url"

    iget-object v0, v0, Ly3;->h:Luu7;

    invoke-virtual {v0, v7, v2}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxb;

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->b:Lhvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    new-instance v0, Lvlf;

    invoke-direct {v0, v6, v4}, Lvlf;-><init>(Ljava/io/File;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lsoh;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, v0, Lsoh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "EmojiCompat.MetadataRepo.create"

    sget v4, Lyzf;->a:I

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lmr9;

    invoke-static {v2}, Lili;->c(Ljava/io/FileInputStream;)Lfr9;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lmr9;-><init>(Landroid/graphics/Typeface;Lfr9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_4
    sget v3, Lyzf;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3

    :pswitch_3
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lc0j;

    iget-object v0, v0, Lc0j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lk0i;->f(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Ljke;

    iget-object v0, v0, Ljke;->h:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v6

    :cond_5
    return-object v6

    :pswitch_6
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq4a;

    :try_start_6
    iget-object v0, v2, Lq4a;->b:Lyl4;

    iget-object v3, v2, Lq4a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lyl4;->b(Ljava/lang/String;)Lu4a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lu4a;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lu4a;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lu4a;->b:Ljava/io/File;

    iget-object v4, v0, Lu4a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lq4a;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-object v2, Lt4a;->a:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v6

    move-object v7, v3

    move-object v8, v7

    :goto_5
    move-object v9, v8

    goto/16 :goto_e

    :cond_6
    :try_start_7
    iget-boolean v0, v2, Lq4a;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_7

    sget-object v0, Lt4a;->a:Ljava/lang/String;

    goto/16 :goto_b

    :cond_7
    :try_start_8
    iget-object v0, v2, Lq4a;->b:Lyl4;

    iget-object v3, v2, Lq4a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Lyl4;->a:Ltr6;

    invoke-virtual {v8}, Ltr6;->A()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0, v3}, Lyl4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_9
    :try_start_9
    iget-object v0, v2, Lq4a;->a:Lj1e;

    iget-object v3, v2, Lq4a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzp6;

    invoke-direct {v8}, Lzp6;-><init>()V

    invoke-virtual {v8, v3}, Lzp6;->k(Ljava/lang/String;)V

    invoke-virtual {v8}, Lzp6;->c()Lxbd;

    move-result-object v3

    iget-object v0, v0, Lj1e;->b:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    invoke-virtual {v0, v3}, Lbma;->b(Lxbd;)Lo0d;

    move-result-object v0

    invoke-virtual {v0}, Lo0d;->f()Lldd;

    move-result-object v0

    new-instance v3, Ldma;

    invoke-direct {v3, v0}, Ldma;-><init>(Lldd;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual {v0}, Lldd;->l()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v0, v0, Lldd;->Y:Lndd;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lndd;->l()Ljava/io/InputStream;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v0, 0x1000

    :try_start_c
    new-array v0, v0, [B

    :goto_6
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    invoke-virtual {v9, v0, v5, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v3, Ldma;->a:Lldd;

    const-string v10, "Content-Disposition"

    iget-object v0, v0, Lldd;->X:Lox6;

    invoke-virtual {v0, v10}, Lox6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    :try_start_d
    sget-object v10, Ldma;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catch_0
    :cond_d
    move-object v0, v6

    :goto_8
    if-eqz v0, :cond_f

    const/16 v10, 0x2f

    const/4 v11, 0x6

    :try_start_e
    invoke-static {v0, v10, v5, v11}, Lxaf;->K(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v4

    if-lez v5, :cond_f

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    :goto_9
    move-object v0, v6

    :cond_f
    :goto_a
    iget-object v4, v2, Lq4a;->b:Lyl4;

    iget-object v5, v2, Lq4a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lyl4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_10
    :try_start_f
    invoke-static {v7, v4}, Lt4a;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2, v4, v0}, Lq4a;->c(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Lu4a;

    invoke-direct {v6, v4, v0}, Lu4a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-static {v3}, Lt4a;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lt4a;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lt4a;->a(Ljava/io/Closeable;)V

    :try_start_10
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :goto_b
    return-object v6

    :catchall_7
    move-exception v0

    move-object v6, v4

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v9, v6

    goto :goto_e

    :cond_11
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v4, "failed to get response body"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    move-object v8, v6

    goto/16 :goto_5

    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v4, v2, Lq4a;->d:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_c

    :goto_d
    move-object v3, v6

    move-object v8, v3

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    goto :goto_d

    :goto_e
    :try_start_12
    sget-object v4, Lt4a;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v6, :cond_13

    :try_start_13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :cond_13
    :try_start_14
    iget-object v2, v2, Lq4a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4a;

    if-eqz v5, :cond_14

    invoke-interface {v5, v0}, Lr4a;->onFailed(Ljava/lang/Throwable;)V

    :cond_14
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_f

    :cond_15
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v3}, Lt4a;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lt4a;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lt4a;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_16

    :try_start_15
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_16
    throw v0

    :pswitch_7
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh78;

    const-string v7, "Can\'t get video params for path "

    iget-object v8, v4, Lh78;->a:Ljava/lang/String;

    :try_start_16
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    iget-object v0, v4, Lh78;->b:Landroid/content/Context;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v9}, Llci;->h(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    invoke-static {v9}, Llci;->d(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    int-to-long v2, v0

    :goto_10
    invoke-static {v9}, Llci;->m(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_12

    :catchall_e
    move-exception v0

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object v10, v6

    goto :goto_11

    :catchall_10
    move-exception v0

    move-object v9, v6

    move-object v10, v9

    :goto_11
    :try_start_19
    const-string v11, "h78"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_10

    :goto_12
    new-instance v11, Lfr5;

    iget-object v0, v4, Lh78;->a:Ljava/lang/String;

    if-eqz v10, :cond_17

    iget v4, v10, Landroid/graphics/Point;->x:I

    move v13, v4

    goto :goto_13

    :cond_17
    move v13, v5

    :goto_13
    if-eqz v10, :cond_18

    iget v5, v10, Landroid/graphics/Point;->y:I

    :cond_18
    move v14, v5

    long-to-int v15, v2

    const/4 v12, 0x3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lfr5;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Lhr5;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lhr5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :catchall_11
    move-exception v0

    invoke-static {v9}, Llci;->m(Landroid/media/MediaMetadataRetriever;)V

    throw v0

    :pswitch_8
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v0}, Lx0j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    move v4, v5

    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lvhd;

    iget-object v0, v0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lmxb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmxb;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_15

    :cond_1a
    move v3, v5

    :goto_15
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1b

    goto :goto_16

    :cond_1b
    add-int/lit8 v5, v3, 0x1

    :goto_16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lmxb;

    move-result-object v0

    new-instance v4, Llxb;

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Llxb;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v4}, Lmxb;->t(Llxb;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_1a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    const-string v2, "Fresco"

    const-string v3, "failed to execute fresco task"

    invoke-static {v2, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-object v6

    :catch_2
    move-exception v0

    throw v0

    :pswitch_c
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li78;

    const-string v3, "OKRTCCall"

    iget-object v0, v2, Li78;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcwc;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    move v8, v5

    :goto_18
    if-ge v8, v7, :cond_1e

    :try_start_1b
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "codec="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v10

    move v11, v5

    :goto_19
    if-ge v11, v0, :cond_1d

    aget-object v12, v10, v11

    const-string v13, "avc"

    invoke-static {v12, v13, v5}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v12, v2, Li78;->c:Ljava/lang/Object;

    check-cast v12, Lfwc;

    sget-object v13, Lo0f;->u0:Lo0f;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rtc.enc.hw."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v6}, Lfwc;->log(Lo0f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    goto :goto_1a

    :catch_3
    move-exception v0

    goto :goto_1b

    :cond_1c
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :goto_1b
    const-string v9, "codec.log"

    invoke-interface {v4, v3, v9, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_1e
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Ljv0;

    iget-object v2, v0, Ljv0;->g:Lcye;

    invoke-virtual {v2}, Lcye;->f()V

    iget-object v0, v0, Ljv0;->a:Lds5;

    move-object v2, v0

    check-cast v2, Lgv4;

    iget-object v3, v2, Lgv4;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1c
    iget-object v0, v2, Lgv4;->g:Lw45;

    invoke-virtual {v0}, Lw45;->f()V

    iget-object v0, v2, Lgv4;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_1d

    :catchall_12
    move-exception v0

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_1c

    :catch_5
    move-exception v0

    :goto_1c
    :try_start_1d
    iget-object v4, v2, Lgv4;->i:Le9a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1d
    iget-object v2, v2, Lgv4;->j:Lnx0;

    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :try_start_1e
    iput-boolean v5, v2, Lnx0;->a:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lnx0;->c:J

    iput-wide v4, v2, Lnx0;->b:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :try_start_1f
    monitor-exit v2

    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    return-object v6

    :catchall_13
    move-exception v0

    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :try_start_21
    throw v0

    :goto_1e
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    throw v0

    :pswitch_f
    iget-object v0, v1, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/ActAvatarCrop;

    iget-object v2, v0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "ru.ok.tamtam.extra.URI"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Lk0i;->f(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-boolean v5, v0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_1f

    :cond_1f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    :goto_1f
    iget-boolean v7, v0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    if-eqz v7, :cond_20

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    goto :goto_20

    :cond_20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :goto_20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-boolean v9, v0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    if-eqz v9, :cond_21

    int-to-float v9, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v7, v11

    div-float/2addr v7, v10

    invoke-virtual {v2, v9, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_21
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v3, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v7, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lj6;->J0:Lch8;

    iget-object v7, v7, Lch8;->b:Ljava/lang/Object;

    check-cast v7, Lri3;

    check-cast v7, Lusa;

    invoke-virtual {v7}, Lusa;->i()Lsxb;

    move-result-object v7

    iget-object v7, v7, Lsxb;->b:Lhvb;

    invoke-static {v2, v8, v7}, Lm0i;->o(Ljava/lang/String;Landroid/graphics/Bitmap;Lx4e;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v2, v0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v2}, Ljrh;->getZoomableController()Lgrh;

    move-result-object v2

    check-cast v2, Lg74;

    invoke-virtual {v2, v5}, Lg74;->c(I)Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "ru.ok.messages.views.ActAvatarCrop"

    const-string v5, "image crop finished, image size: %s, cropped bounds: %s, cropped width: %d, cropped height: %d"

    iget-object v7, v0, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/graphics/Point;

    invoke-virtual {v7}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lj6;->J0:Lch8;

    iget-object v3, v3, Lch8;->b:Ljava/lang/Object;

    check-cast v3, Lri3;

    check-cast v3, Lusa;

    invoke-virtual {v3}, Lusa;->i()Lsxb;

    move-result-object v3

    iget-object v3, v3, Lsxb;->b:Lhvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x40

    int-to-long v7, v7

    invoke-virtual {v3, v5, v7, v8}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lt v5, v3, :cond_23

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v5, v3, :cond_22

    goto :goto_21

    :cond_22
    move-object v6, v2

    goto :goto_22

    :cond_23
    :goto_21
    sget v2, Lmkd;->F0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Luyh;->j(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_22
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
