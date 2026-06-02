.class public final synthetic Lo0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo0h;->a:I

    iput-object p2, p0, Lo0h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lo0h;->a:I

    const/16 v2, 0x82

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lzy9;

    const-string v2, "x"

    const-string v3, "OKRTCLmsAdapter"

    iget-object v0, v0, Lzy9;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lg4f;

    const-string v0, "Screen size did change"

    iget-object v5, v4, Lg4f;->b:Ljava/lang/Object;

    check-cast v5, Lfn8;

    iget-object v6, v4, Lg4f;->o:Ljava/lang/Object;

    check-cast v6, Ldn8;

    iget-object v7, v6, Ldn8;->n:Lnrd;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ldn8;->e()V

    iget-object v5, v6, Ldn8;->B:Lorg/webrtc/Size;

    iget-object v8, v6, Ldn8;->A:Landroid/util/DisplayMetrics;

    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v5, Lorg/webrtc/Size;->width:I

    if-ne v9, v10, :cond_1

    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v10, v5, Lorg/webrtc/Size;->height:I

    if-eq v9, v10, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lorg/webrtc/Size;->width:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lorg/webrtc/Size;->height:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v5, Lorg/webrtc/Size;->width:I

    iget v2, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v5, Lorg/webrtc/Size;->height:I

    iget-object v5, v4, Lg4f;->b:Ljava/lang/Object;

    check-cast v5, Lfn8;

    invoke-interface {v5, v0, v2}, Lfn8;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "Error on screen share size update"

    invoke-interface {v7, v3, v2, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v4, Lg4f;->b:Ljava/lang/Object;

    check-cast v0, Lfn8;

    invoke-virtual {v6, v0}, Ldn8;->b(Lfn8;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq1j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v2, Lq1j;->d:Lwge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lq1j;->a:Lnrd;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onsent"

    invoke-interface {v2, v3, v4, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lm0j;

    iget-object v2, v0, Lm0j;->f:Lrnf;

    :try_start_2
    iget-object v0, v0, Lm0j;->e:Lonf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "error"

    const-string v5, "command-discarded"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v3}, Lonf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lrnf;->b:Lnrd;

    const-string v3, "OKSignaling"

    const-string v4, "Error discarding postponed command"

    invoke-interface {v2, v3, v4, v0}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lzzi;

    iget-object v2, v0, Lzzi;->g:Lln4;

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v2}, Lln4;->a()V

    iput-object v6, v0, Lzzi;->g:Lln4;

    iput v5, v0, Lzzi;->D:I

    :goto_6
    iget-object v2, v0, Lzzi;->f:Lo3b;

    if-eqz v2, :cond_4

    :try_start_3
    iget-object v2, v2, Lo3b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    iput-object v6, v0, Lzzi;->f:Lo3b;

    return-void

    :pswitch_3
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lsw5;

    iget-object v2, v0, Lsw5;->o:Ljava/lang/Object;

    check-cast v2, Lvjg;

    new-instance v4, Lwpi;

    invoke-direct {v4, v3, v0}, Lwpi;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lxie;

    invoke-virtual {v2, v4}, Lxie;->u0(Lujg;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lavi;

    const-string v2, "FirebaseMessaging"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service took too long to process intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lavi;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finishing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lavi;->b:Lxpg;

    invoke-virtual {v0, v6}, Lxpg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lz5g;

    iget-object v0, v0, Lz5g;->b:Ljava/lang/Object;

    check-cast v0, Lo6h;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget-wide v3, v0, Lo6h;->e:J

    sget-object v6, Lom4;->a:Ljava/util/LinkedHashMap;

    const-class v6, Lom4;

    monitor-enter v6

    monitor-exit v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Abort: no output sample written in the last "

    const-string v7, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v3, v4, v6, v7}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v6, 0x1b5a

    invoke-direct {v3, v4, v2, v6, v5}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v0, v0, Lo6h;->s:Ls6h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ls6h;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll9i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v2, Ll9i;->f:Ljava/lang/Thread;

    iget-object v3, v2, Ll9i;->a:Lwq5;

    iget-object v6, v2, Ll9i;->b:Ljava/util/PriorityQueue;

    iget-object v7, v2, Ll9i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v8, v2, Ll9i;->e:Ljava/util/concurrent/locks/Condition;

    :goto_7
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9i;

    if-nez v0, :cond_5

    invoke-interface {v8}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_10

    :cond_5
    iget-boolean v9, v0, Lk9i;->c:Z

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_8

    :cond_6
    iget-wide v9, v0, Lk9i;->b:J

    invoke-interface {v3}, Lwq5;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Lad5;->l(J)J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_7

    invoke-interface {v8, v9, v10}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    :goto_8
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v9, v2, Ll9i;->h:Ljava/util/ArrayList;

    invoke-interface {v3}, Lwq5;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lad5;->l(J)J

    move-result-wide v12

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_9
    :try_start_5
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9i;

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    iget-boolean v14, v0, Lk9i;->c:Z

    if-nez v14, :cond_a

    iget-wide v14, v0, Lk9i;->b:J

    cmp-long v0, v14, v12

    if-gtz v0, :cond_a

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9i;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_f

    :cond_a
    :goto_a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v5

    :goto_b
    if-ge v15, v14, :cond_d

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk9i;

    :try_start_6
    iget-object v0, v5, Lk9i;->a:Lzq5;

    invoke-virtual {v0, v10, v11}, Lzq5;->E0(J)J

    move-result-wide v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-wide/from16 v21, v16

    move-object/from16 v17, v3

    move-wide/from16 v3, v21

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v4, "WatchdogScheduler"

    move-object/from16 v17, v3

    const-string v3, "Exception during watchdog tick"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/32 v3, 0xf4240

    add-long/2addr v3, v12

    :goto_c
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v0, v3, v18

    if-nez v0, :cond_b

    move-object/from16 v18, v7

    const/4 v7, 0x1

    :try_start_7
    iput-boolean v7, v5, Lk9i;->c:Z

    invoke-virtual {v6, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_b
    move-object/from16 v18, v7

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v19

    if-nez v0, :cond_c

    iget-object v0, v2, Ll9i;->c:Ljava/util/IdentityHashMap;

    iget-object v3, v5, Lk9i;->a:Lzq5;

    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ll9i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_d

    :cond_c
    iput-wide v3, v5, Lk9i;->b:J

    const/4 v3, 0x0

    iput-boolean v3, v5, Lk9i;->c:Z

    invoke-virtual {v6, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_d
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    const/4 v5, 0x0

    goto :goto_b

    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_d
    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_9
    invoke-interface {v8}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    const/4 v5, 0x0

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_f
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_10
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lwqf;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->d(Lwqf;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Ltj;

    iget-object v0, v0, Ltj;->b:Ljava/lang/Object;

    check-cast v0, Luxb;

    iget-object v2, v0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Ly0j;

    invoke-virtual {v2}, Ly0j;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_12

    :cond_e
    iget-boolean v2, v0, Luxb;->b:Z

    if-nez v2, :cond_11

    iget-object v2, v0, Luxb;->a:Ljava/lang/Object;

    check-cast v2, Lnrd;

    const-string v3, "OwnTalkingReporter"

    const-string v4, "on voice start detected and reported"

    invoke-interface {v2, v3, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Luxb;->X:Ljava/lang/Object;

    check-cast v2, Lz51;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lz51;->a:Ldq1;

    iget-object v3, v2, Ldq1;->a:Lxp1;

    invoke-virtual {v3}, Lxp1;->f()Z

    move-result v4

    const/4 v7, 0x1

    iput-boolean v7, v3, Lxp1;->o:Z

    invoke-virtual {v3}, Lxp1;->f()Z

    move-result v3

    if-eq v4, v3, :cond_10

    iget-object v3, v2, Ldq1;->a:Lxp1;

    iget-object v4, v3, Lxp1;->a:Lsp1;

    if-nez v4, :cond_f

    goto :goto_11

    :cond_f
    invoke-virtual {v2, v4}, Ldq1;->c(Lsp1;)Lv7f;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ldq1;->f(Lv7f;Ljava/util/List;)V

    :cond_10
    :goto_11
    const/4 v7, 0x1

    iput-boolean v7, v0, Luxb;->b:Z

    :cond_11
    iget-object v0, v0, Luxb;->d:Ljava/lang/Object;

    check-cast v0, Ltad;

    sget-object v2, Lyeh;->a:Lyeh;

    invoke-virtual {v0, v2}, Ltad;->e(Ljava/lang/Object;)V

    :goto_12
    return-void

    :pswitch_9
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Ln5b;

    iget-object v2, v0, Ln5b;->b:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7i;

    invoke-virtual {v2}, Ln7i;->a()V

    iget-object v0, v0, Ln5b;->c:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bng"

    const-string v4, "syncAll"

    invoke-static {v2, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v4, v0, Lbng;->e:Lqne;

    new-instance v5, Lwk;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v2, v7, v3}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    return-void

    :pswitch_a
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lb88;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->s1(Z)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lgyh;

    sget-object v2, Lgp8;->d:Lgp8;

    iget-object v4, v0, Lgyh;->h:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_12

    goto :goto_13

    :cond_12
    invoke-virtual {v5, v2}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v5, v2, v4, v7, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_13
    iget-object v4, v0, Lgyh;->m:Livh;

    if-eqz v4, :cond_17

    new-instance v5, Lpbh;

    invoke-direct {v5, v3, v0}, Lpbh;-><init>(ILjava/lang/Object;)V

    iget-object v0, v4, Livh;->e:Lvxh;

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    move-object v0, v6

    :goto_14
    if-eqz v0, :cond_17

    iget-object v3, v0, Lvxh;->a:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v4, v2}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "captureFrame"

    invoke-virtual {v4, v2, v3, v7, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_15
    new-instance v2, Lsse;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v5}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lb8g;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lb8g;-><init>(I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lvxh;->h(Lvxh;Lxs6;Lxs6;I)V

    :cond_17
    return-void

    :pswitch_c
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Ly55;

    iget-object v0, v0, Ly55;->l:Ljava/lang/Object;

    check-cast v0, Lo12;

    invoke-virtual {v0, v6}, Lo12;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Losh;

    iget-object v2, v0, Losh;->F0:Lusb;

    if-eqz v2, :cond_18

    invoke-virtual {v0, v2}, Losh;->v(Lusb;)V

    invoke-virtual {v0}, Losh;->t()V

    :cond_18
    return-void

    :pswitch_f
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lzqh;

    invoke-virtual {v0}, Lemh;->q()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    iget-object v3, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:Luvd;

    sget-object v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    const/16 v16, 0x1

    aget-object v4, v4, v16

    invoke-interface {v3, v0, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_12
    const/16 v16, 0x1

    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    iget-object v3, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Luvd;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    aget-object v4, v4, v16

    invoke-interface {v3, v0, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_13
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_14
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    sget-object v0, Lt1h;->e:Lj8f;

    if-eqz v0, :cond_19

    goto :goto_16

    :cond_19
    move-object v0, v6

    :goto_16
    invoke-virtual {v0}, Lj8f;->b()V

    iget-object v3, v0, Lj8f;->h:Lmlg;

    if-eqz v3, :cond_32

    sget-object v0, Lt1h;->a:Lt1h;

    invoke-static {}, Lt1h;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lg84;->c:Lc4;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lpj5;->a:Lpj5;

    :try_start_a
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-static {v5}, Ls4k;->p(Ljava/io/DataInputStream;)Lgi8;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    move-object v4, v0

    goto :goto_17

    :catchall_8
    move-exception v0

    move-object v7, v0

    :try_start_d
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v5, v7}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v2, "PERFORMANCE_METRICS"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lh4c;

    iget-object v7, v7, Lh4c;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v5, Ltra;->o:Lhrc;

    if-eqz v5, :cond_31

    const-string v7, "system.shutdown.until.ts"

    invoke-static {v5, v7}, Lhp7;->b(Lhrc;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_1a

    :cond_1c
    const-string v7, "system.PERFORMANCE_METRICS.shutdown.until.ts"

    invoke-static {v5, v7}, Lhp7;->b(Lhrc;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :goto_1a
    move-object v6, v3

    move-object/from16 v17, v4

    goto/16 :goto_24

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_1a

    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lt1h;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-static {v0}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh4c;

    invoke-static {v3}, Ls5b;->P(Lmlg;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sessionUuid"

    iget-object v7, v7, Lh4c;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "clientTimeUnixNano"

    sget-wide v9, Lxqc;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    add-long/2addr v11, v9

    sget-wide v9, Lxqc;->b:J

    sub-long/2addr v11, v9

    invoke-virtual {v8, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "samples"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh4c;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "timeUnixNano"

    iget-wide v13, v10, Lh4c;->b:J

    iget-object v15, v10, Lh4c;->f:Ljava/util/Map;

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "name"

    iget-object v13, v10, Lh4c;->c:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "value"

    iget-wide v13, v10, Lh4c;->d:J

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "unit"

    iget-object v10, v10, Lh4c;->e:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_29

    const-string v10, "attributes"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v6, v14, Ljava/lang/String;

    if-eqz v6, :cond_20

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1d
    const/4 v6, 0x0

    goto :goto_1c

    :cond_20
    instance-of v6, v14, Ljava/lang/Boolean;

    if-eqz v6, :cond_21

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v12, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1d

    :cond_21
    instance-of v6, v14, Ljava/lang/Long;

    if-eqz v6, :cond_22

    check-cast v14, Ljava/lang/Number;

    move-object v6, v3

    move-object/from16 v17, v4

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v12, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1e
    move-object v3, v6

    move-object/from16 v4, v17

    goto :goto_1d

    :cond_22
    move-object v6, v3

    move-object/from16 v17, v4

    instance-of v3, v14, Ljava/lang/Double;

    if-eqz v3, :cond_23

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v12, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1e

    :cond_23
    instance-of v3, v14, Ljava/lang/Byte;

    if-eqz v3, :cond_24

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e

    :cond_24
    instance-of v3, v14, Ljava/lang/Short;

    if-eqz v3, :cond_25

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e

    :cond_25
    instance-of v3, v14, Ljava/lang/Integer;

    if-eqz v3, :cond_26

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v12, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1e

    :cond_26
    instance-of v3, v14, Ljava/lang/Float;

    if-eqz v3, :cond_27

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e

    :cond_27
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e

    :cond_28
    move-object v6, v3

    move-object/from16 v17, v4

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1f

    :cond_29
    move-object v6, v3

    move-object/from16 v17, v4

    :goto_1f
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v3, v6

    move-object/from16 v4, v17

    const/4 v6, 0x0

    goto/16 :goto_1b

    :cond_2a
    move-object v6, v3

    move-object/from16 v17, v4

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lt1h;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lmtd;->a:Lc4;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lac4;

    if-eqz v3, :cond_2b

    check-cast v0, Lac4;

    goto :goto_20

    :cond_2b
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_2c

    new-instance v0, Lkg9;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lkg9;-><init>(I)V

    invoke-virtual {v0}, Lkg9;->g()Lac4;

    :cond_2c
    const-string v0, "https://127.0.0.1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "api/perf/upload"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "crashToken"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lps0;

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwra;->f(Ljava/lang/String;Ljava/lang/String;)Ldf7;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lps0;-><init>(Ljava/lang/String;Lsf7;)V

    :try_start_f
    sget-object v0, Lt1h;->h:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg7;

    invoke-virtual {v0, v3}, Lhg7;->b(Lps0;)Luf7;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    iget v0, v3, Luf7;->a:I

    iget-object v4, v3, Luf7;->c:Ldf7;

    iget-object v4, v4, Ldf7;->b:[B

    if-eqz v4, :cond_2d

    invoke-static {v4}, Lmbg;->c0([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :catchall_a
    move-exception v0

    move-object v4, v0

    goto :goto_23

    :cond_2d
    const/4 v4, 0x0

    :goto_21
    if-nez v4, :cond_2e

    goto :goto_22

    :cond_2e
    const-string v5, "{"

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-eqz v5, :cond_2f

    :try_start_11
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const/4 v7, 0x0

    :try_start_12
    invoke-static {v5, v2, v7}, Lura;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_3
    :cond_2f
    :goto_22
    const/16 v5, 0xc8

    if-eq v0, v5, :cond_30

    const-string v5, "Tracer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_24

    :goto_23
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_14
    invoke-static {v3, v4}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    :cond_30
    :goto_24
    move-object v3, v6

    move-object/from16 v4, v17

    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tracer settings are not initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    return-void

    :pswitch_15
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lz1h;

    iget-object v2, v0, Lz1h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    iget-object v3, v0, Lz1h;->b:Lnie;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz1h;->a:Lh2h;

    iget-object v0, v0, Lh2h;->h:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "non_fatal"

    const-string v4, "max_non_fatals_per_session_reached"

    new-instance v5, Lec5;

    invoke-direct {v5, v2, v3, v4}, Lec5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcc5;->a(Ljava/util/List;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    check-cast v0, Lq0h;

    const/4 v7, 0x0

    iput-object v7, v0, Lq0h;->C0:Lo0h;

    invoke-virtual {v0}, Lq0h;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
