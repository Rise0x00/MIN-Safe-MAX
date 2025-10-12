.class public final synthetic Lp5;
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

    iput p1, p0, Lp5;->a:I

    iput-object p2, p0, Lp5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lp5;->a:I

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lg1g;

    new-instance v2, Lx0g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lu2g;->b:Lu2g;

    iput-object v5, v2, Lx0g;->g:Lu2g;

    iput-object v0, v2, Lx0g;->a:Lg1g;

    sget-object v5, Lu2g;->c:Lu2g;

    iput-object v5, v2, Lx0g;->g:Lu2g;

    iget-object v0, v0, Lg1g;->a:Ljava/lang/String;

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

    new-instance v5, Lv3d;

    invoke-direct {v5, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    instance-of v4, v0, Lv3d;

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lx0g;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lx0g;->i:J

    new-instance v0, Ly0g;

    invoke-direct {v0, v2}, Ly0g;-><init>(Lx0g;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lu8f;

    const-string v2, ""

    iget-object v3, v0, Lu8f;->c:Lbp7;

    iget-object v0, v0, Lu8f;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq5;

    const-string v4, "TamNotoColorEmojiCompat.ttf"

    check-cast v0, Lpr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpr5;->c:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7

    :cond_1
    if-nez v7, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v7, "font"

    invoke-static {v0, v7}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lipe;->l(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->c:Lsp;

    const-string v4, "app.extra.downloaded.emoji.font.url"

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v4, v2}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxob;

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->b:Lltd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    new-instance v0, Lt8f;

    invoke-direct {v0, v7, v5}, Lt8f;-><init>(Ljava/io/File;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lu9h;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, v0, Lu9h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "EmojiCompat.MetadataRepo.create"

    sget v4, Llmf;->a:I

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Luk9;

    invoke-static {v2}, Lxkg;->C(Ljava/io/FileInputStream;)Lnk9;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Luk9;-><init>(Landroid/graphics/Typeface;Lnk9;)V
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
    sget v3, Llmf;->a:I

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
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Ly5d;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Loz9;

    iget-object v0, v0, Loz9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lgh5;->o(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lk8e;

    iget-object v0, v0, Lk8e;->h:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v7

    :cond_5
    return-object v7

    :pswitch_6
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxx9;

    :try_start_6
    iget-object v0, v3, Lxx9;->b:Lej4;

    iget-object v4, v3, Lxx9;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lej4;->b(Ljava/lang/String;)Lby9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, Lby9;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lby9;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v0, Lby9;->b:Ljava/io/File;

    iget-object v4, v0, Lby9;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lxx9;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-object v2, Lay9;->a:Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v4, v7

    move-object v8, v4

    move-object v9, v8

    :goto_5
    move-object v10, v9

    goto/16 :goto_e

    :cond_6
    :try_start_7
    iget-boolean v0, v3, Lxx9;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_7

    sget-object v0, Lay9;->a:Ljava/lang/String;

    goto/16 :goto_b

    :cond_7
    :try_start_8
    iget-object v0, v3, Lxx9;->b:Lej4;

    iget-object v4, v3, Lxx9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lej4;->a:Lrxd;

    invoke-virtual {v9}, Lrxd;->j()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v0, v4}, Lej4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_9
    :try_start_9
    iget-object v0, v3, Lxx9;->a:Lr4;

    iget-object v4, v3, Lxx9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ld16;

    invoke-direct {v9}, Ld16;-><init>()V

    invoke-virtual {v9, v4}, Ld16;->q(Ljava/lang/String;)V

    invoke-virtual {v9}, Ld16;->b()Lq1d;

    move-result-object v4

    iget-object v0, v0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrea;

    invoke-virtual {v0, v4}, Lrea;->b(Lq1d;)Lxqc;

    move-result-object v0

    invoke-virtual {v0}, Lxqc;->f()Ld3d;

    move-result-object v0

    new-instance v4, Ltea;

    invoke-direct {v4, v0}, Ltea;-><init>(Ld3d;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual {v0}, Ld3d;->m()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v0, v0, Ld3d;->Z:Lf3d;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lf3d;->m()Ljava/io/InputStream;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v0, 0x1000

    :try_start_c
    new-array v0, v0, [B

    :goto_6
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    invoke-virtual {v10, v0, v6, v11}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v4, Ltea;->a:Ld3d;

    const-string v11, "Content-Disposition"

    iget-object v0, v0, Ld3d;->Y:Lpt6;

    invoke-virtual {v0, v11}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    :try_start_d
    sget-object v11, Ltea;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catch_0
    :cond_d
    move-object v0, v7

    :goto_8
    if-eqz v0, :cond_f

    const/16 v11, 0x2f

    :try_start_e
    invoke-static {v0, v11, v6, v2}, Lyxe;->r0(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v5

    if-lez v2, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    :goto_9
    move-object v0, v7

    :cond_f
    :goto_a
    iget-object v2, v3, Lxx9;->b:Lej4;

    iget-object v5, v3, Lxx9;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lej4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_10
    :try_start_f
    invoke-static {v8, v2}, Lay9;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v3, v2, v0}, Lxx9;->c(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lby9;

    invoke-direct {v7, v2, v0}, Lby9;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-static {v4}, Lay9;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lay9;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lay9;->a(Ljava/io/Closeable;)V

    :try_start_10
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :goto_b
    return-object v7

    :catchall_7
    move-exception v0

    move-object v7, v2

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v10, v7

    goto :goto_e

    :cond_11
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "failed to get response body"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    move-object v9, v7

    goto/16 :goto_5

    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v2, v3, Lxx9;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_c

    :goto_d
    move-object v4, v7

    move-object v9, v4

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    goto :goto_d

    :goto_e
    :try_start_12
    sget-object v2, Lay9;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v7, :cond_13

    :try_start_13
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :cond_13
    :try_start_14
    iget-object v2, v3, Lxx9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx9;

    if-eqz v5, :cond_14

    invoke-interface {v5, v0}, Lyx9;->onFailed(Ljava/lang/Throwable;)V

    :cond_14
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_f

    :cond_15
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v4}, Lay9;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lay9;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lay9;->a(Ljava/io/Closeable;)V

    if-eqz v8, :cond_16

    :try_start_15
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_16
    throw v0

    :pswitch_7
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb28;

    const-string v5, "Can\'t get video params for path "

    iget-object v8, v2, Lb28;->a:Ljava/lang/String;

    :try_start_16
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    iget-object v0, v2, Lb28;->b:Landroid/content/Context;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v9}, Lyhh;->y(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    invoke-static {v9}, Lyhh;->u(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    int-to-long v3, v0

    :goto_10
    invoke-static {v9}, Lyhh;->F(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_12

    :catchall_e
    move-exception v0

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object v10, v7

    goto :goto_11

    :catchall_10
    move-exception v0

    move-object v9, v7

    move-object v10, v9

    :goto_11
    :try_start_19
    const-string v11, "b28"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_10

    :goto_12
    new-instance v11, Lym5;

    iget-object v0, v2, Lb28;->a:Ljava/lang/String;

    if-eqz v10, :cond_17

    iget v2, v10, Landroid/graphics/Point;->x:I

    move v13, v2

    goto :goto_13

    :cond_17
    move v13, v6

    :goto_13
    if-eqz v10, :cond_18

    iget v6, v10, Landroid/graphics/Point;->y:I

    :cond_18
    move v14, v6

    long-to-int v15, v3

    const/4 v12, 0x3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lym5;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Lan5;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lan5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :catchall_11
    move-exception v0

    invoke-static {v9}, Lyhh;->F(Landroid/media/MediaMetadataRetriever;)V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v0}, Lipe;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    move v5, v6

    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lkbh;

    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lrob;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrob;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_15

    :cond_1a
    move v3, v6

    :goto_15
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1b

    goto :goto_16

    :cond_1b
    add-int/lit8 v6, v3, 0x1

    :goto_16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lrob;

    move-result-object v0

    new-instance v4, Lqob;

    int-to-long v5, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lqob;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v4}, Lrob;->q(Lqob;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_1a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    const-string v2, "Fresco"

    const-string v3, "failed to execute fresco task"

    invoke-static {v2, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-object v7

    :catch_2
    move-exception v0

    throw v0

    :pswitch_c
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk5;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lys8;

    const-string v3, "OKRTCCall"

    iget-object v0, v2, Lys8;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpmc;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    move v8, v6

    :goto_18
    if-ge v8, v5, :cond_1e

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

    invoke-interface {v4, v3, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v10

    move v11, v6

    :goto_19
    if-ge v11, v0, :cond_1d

    aget-object v12, v10, v11

    const-string v13, "avc"

    invoke-static {v12, v13, v6}, Lyxe;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v12, v2, Lys8;->b:Ljava/lang/Object;

    check-cast v12, Lsmc;

    sget-object v13, Laoe;->z0:Laoe;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rtc.enc.hw."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v7}, Lsmc;->log(Laoe;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-interface {v4, v3, v9, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_1e
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lqx0;

    new-instance v9, Ljava/util/ArrayList;

    sget-object v10, Lqx0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, Lqx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_1f

    move-wide/from16 v16, v3

    move-object v0, v7

    goto/16 :goto_24

    :cond_1f
    iget-object v12, v8, Lqx0;->a:Lco5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lose;

    iget-object v14, v12, Lco5;->c:Lub2;

    iget-object v15, v12, Lco5;->d:Lo49;

    iget-object v0, v12, Lco5;->e:Lb3g;

    move-wide/from16 v16, v3

    iget-object v3, v12, Lco5;->f:Lb99;

    iget-object v4, v12, Lco5;->g:Lf9g;

    const-string v6, "ose"

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v13, Lose;->a:Ljava/lang/Object;

    :try_start_1c
    sget-object v18, Lu2g;->b:Lu2g;

    invoke-interface {v0}, Lb3g;->g()Lrd8;

    move-result-object v0

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v5}, Lrd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_1c

    :catchall_12
    move-exception v0

    const-string v5, "getUploadsFromRepository: failed"

    invoke-static {v6, v5, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0g;

    iget-object v7, v5, Ly0g;->a:Lg1g;

    iget-object v7, v7, Lg1g;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v5, v5, Ly0g;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1d

    :cond_20
    iget-object v0, v13, Lose;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashSet;

    :try_start_1d
    invoke-virtual {v3}, Lb99;->a()Lyd8;

    move-result-object v0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v3}, Lrd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    goto :goto_1e

    :catchall_13
    move-exception v0

    const-string v3, "getMessageUploads: failed"

    invoke-static {v6, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu89;

    iget-object v3, v3, Lu89;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1f

    :cond_21
    iget-object v0, v13, Lose;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v2, Lub2;->I:Lc00;

    invoke-virtual {v14, v2}, Lub2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v2

    new-instance v3, Lgqf;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lgqf;-><init>(I)V

    invoke-virtual {v2, v3}, Lraa;->g(Llob;)Luaa;

    move-result-object v2

    new-instance v3, Lgqf;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lgqf;-><init>(I)V

    new-instance v5, Lkba;

    invoke-direct {v5, v2, v3, v11}, Lkba;-><init>(Lraa;Lmf6;I)V

    new-instance v2, Lgqf;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lgqf;-><init>(I)V

    new-instance v6, Lkba;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v2, v7}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v6}, Lraa;->u()Lvaa;

    move-result-object v2

    invoke-virtual {v2}, Lude;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, Lose;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v2, Lw49;->b:Ljava/util/List;

    invoke-virtual {v15}, Lo49;->r()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq49;

    invoke-virtual {v5}, Lq49;->p()Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_20

    :cond_23
    const/4 v6, 0x0

    :goto_21
    invoke-virtual {v5}, Lq49;->d()I

    move-result v7

    if-ge v6, v7, :cond_22

    iget-object v7, v5, Lq49;->C0:Lfah;

    if-eqz v7, :cond_24

    iget-object v7, v7, Lfah;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_22

    :cond_24
    const/4 v7, 0x0

    :goto_22
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo10;

    iget-object v7, v7, Lo10;->s:Ljava/lang/String;

    invoke-static {v0, v7}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_25
    iget-object v0, v13, Lose;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v2, v4, Lf9g;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8g;

    iget-object v4, v4, Lv8g;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_23

    :cond_26
    new-instance v0, Lkbh;

    iget-object v2, v12, Lco5;->j:Lbo5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, v13}, Lkbh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Lco5;->a(Lkbh;)Lc28;

    move-result-object v0

    :goto_24
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v3, v16

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux0;

    sget-object v6, Lux0;->Y:Lux0;

    if-ne v5, v6, :cond_27

    goto :goto_25

    :cond_27
    if-nez v0, :cond_28

    move-wide/from16 v12, v16

    goto :goto_26

    :cond_28
    invoke-virtual {v0, v5}, Lc28;->z(Lux0;)J

    move-result-wide v12

    :goto_26
    sget-object v7, Lux0;->x0:Lux0;

    if-ne v5, v7, :cond_2a

    if-nez v0, :cond_29

    move-wide/from16 v6, v16

    goto :goto_27

    :cond_29
    invoke-virtual {v0, v6}, Lc28;->z(Lux0;)J

    move-result-wide v6

    :goto_27
    add-long/2addr v12, v6

    :cond_2a
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v13, v6, v7}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, Lww0;

    iget-object v14, v8, Lqx0;->d:Lrxd;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v6, :cond_30

    const/4 v6, 0x2

    if-eq v15, v6, :cond_2f

    const/4 v6, 0x3

    if-eq v15, v6, :cond_2e

    if-eq v15, v11, :cond_2d

    const/4 v6, 0x6

    if-eq v15, v6, :cond_2c

    const/4 v6, 0x7

    if-eq v15, v6, :cond_2b

    iget-object v6, v14, Lrxd;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget v14, Lt9d;->U0:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_28
    const/4 v14, 0x1

    goto :goto_29

    :cond_2b
    iget-object v6, v14, Lrxd;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget v14, Lt9d;->W0:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_2c
    iget-object v6, v14, Lrxd;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget v14, Lt9d;->T0:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_2d
    iget-object v6, v14, Lrxd;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget v14, Lt9d;->V0:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_2e
    iget-object v6, v14, Lrxd;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget v14, Lt9d;->R0:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_2f
    iget-object v6, v14, Lrxd;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget v14, Lt9d;->Q0:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_30
    iget-object v6, v14, Lrxd;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget v14, Lt9d;->S0:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :goto_29
    invoke-direct {v7, v6, v5, v10, v14}, Lww0;-><init>(Ljava/lang/String;Lux0;Ljava/lang/String;Z)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v12

    goto/16 :goto_25

    :cond_31
    new-instance v2, Lox0;

    cmp-long v5, v3, v16

    if-lez v5, :cond_32

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_32
    const-string v3, "0 KB"

    :goto_2a
    invoke-direct {v2, v0, v3, v9}, Lox0;-><init>(Lc28;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_f
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lpu0;

    iget-object v2, v0, Lpu0;->g:Lmle;

    invoke-virtual {v2}, Lmle;->g()V

    iget-object v0, v0, Lpu0;->a:Lao5;

    move-object v2, v0

    check-cast v2, Lzr4;

    iget-object v3, v2, Lzr4;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1e
    iget-object v0, v2, Lzr4;->g:Ln15;

    invoke-virtual {v0}, Ln15;->f()V

    iget-object v0, v2, Lzr4;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    goto :goto_2c

    :catchall_14
    move-exception v0

    goto :goto_2d

    :catch_4
    move-exception v0

    goto :goto_2b

    :catch_5
    move-exception v0

    :goto_2b
    :try_start_1f
    iget-object v4, v2, Lzr4;->i:Le2a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2c
    iget-object v2, v2, Lzr4;->j:Lqw0;

    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    const/4 v5, 0x0

    :try_start_20
    iput-boolean v5, v2, Lqw0;->a:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lqw0;->c:J

    iput-wide v4, v2, Lqw0;->b:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :try_start_21
    monitor-exit v2

    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    const/16 v19, 0x0

    return-object v19

    :catchall_15
    move-exception v0

    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :try_start_23
    throw v0

    :goto_2d
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    throw v0

    :pswitch_10
    iget-object v0, v1, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/ActAvatarCrop;

    iget-object v2, v0, Lru/ok/messages/views/ActAvatarCrop;->g1:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.URI"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Lgh5;->o(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-boolean v4, v0, Lru/ok/messages/views/ActAvatarCrop;->h1:Z

    if-eqz v4, :cond_33

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_2e

    :cond_33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_2e
    iget-boolean v5, v0, Lru/ok/messages/views/ActAvatarCrop;->h1:Z

    if-eqz v5, :cond_34

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    goto :goto_2f

    :cond_34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :goto_2f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-boolean v7, v0, Lru/ok/messages/views/ActAvatarCrop;->h1:Z

    if-eqz v7, :cond_35

    int-to-float v7, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_35
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lu5;->O0:Lbb8;

    iget-object v5, v5, Lbb8;->b:Ljava/lang/Object;

    check-cast v5, Lsg3;

    check-cast v5, Lyka;

    invoke-virtual {v5}, Lyka;->n()Lzob;

    move-result-object v5

    iget-object v5, v5, Lzob;->b:Lltd;

    invoke-static {v2, v6, v5}, Lhd6;->O(Ljava/lang/String;Landroid/graphics/Bitmap;Lktd;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v2, v0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v2}, Llch;->getZoomableController()Lich;

    move-result-object v2

    check-cast v2, Lc54;

    invoke-virtual {v2, v4}, Lc54;->c(I)Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "ru.ok.messages.views.ActAvatarCrop"

    const-string v4, "image crop finished, image size: %s, cropped bounds: %s, cropped width: %d, cropped height: %d"

    iget-object v5, v0, Lru/ok/messages/views/ActAvatarCrop;->f1:Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v6, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lu5;->O0:Lbb8;

    iget-object v3, v3, Lbb8;->b:Ljava/lang/Object;

    check-cast v3, Lsg3;

    check-cast v3, Lyka;

    invoke-virtual {v3}, Lyka;->n()Lzob;

    move-result-object v3

    iget-object v3, v3, Lzob;->b:Lltd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x40

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v3, :cond_37

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v3, :cond_36

    goto :goto_30

    :cond_36
    move-object v7, v2

    goto :goto_31

    :cond_37
    :goto_30
    sget v2, Lt9d;->N1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6, v0, v2}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    :goto_31
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
