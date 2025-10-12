.class public final synthetic Ltd4;
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

    .line 1
    iput p1, p0, Ltd4;->a:I

    iput-object p2, p0, Ltd4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltd4;->a:I

    iput-object p2, p0, Ltd4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Ltd4;->a:I

    const/16 v4, 0xd

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/FloatingVideoView;

    sget v2, Lru/ok/messages/video/widgets/FloatingVideoView;->I0:I

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/view/WindowManager;

    iget-object v3, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lxu5;

    iget-object v2, v0, Lxu5;->x0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_1
    iget-object v0, v0, Lxu5;->x0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->N0:[Ltm7;

    invoke-virtual {v0, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lzh5;

    iget-object v2, v0, Lw2;->a:Ljava/lang/Object;

    check-cast v2, Lbw1;

    new-instance v3, Lxh5;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lxh5;-><init>(Lzh5;I)V

    invoke-virtual {v2, v3, v8}, Lbw1;->f(Lmag;Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbmb;

    :try_start_0
    monitor-enter v2

    monitor-exit v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, Lbmb;->a:Lzlb;

    iget v3, v2, Lbmb;->c:I

    iget-object v4, v2, Lbmb;->d:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lzlb;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v8}, Lbmb;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v8}, Lbmb;->a(Z)V

    throw v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_4
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lamb;

    :try_start_3
    monitor-enter v2

    monitor-exit v2
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v2, Lamb;->a:Lylb;

    iget v3, v2, Lamb;->d:I

    iget-object v4, v2, Lamb;->e:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lylb;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2, v8}, Lamb;->b(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v8}, Lamb;->b(Z)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, Lf09;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_5
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lif5;

    iget-object v2, v0, Lif5;->U0:Lbf4;

    iget-object v0, v0, Lif5;->Y:Landroid/content/Context;

    sget v3, Lt4g;->a:I

    invoke-static {v0}, Lj40;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbf4;->e:Ljava/lang/Object;

    iget-object v3, v2, Lbf4;->b:Ljava/lang/Object;

    check-cast v3, Lh6f;

    new-instance v5, Lid;

    invoke-direct {v5, v2, v4, v0}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lh6f;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lw00;

    iget-object v0, v0, Lw00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_7
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldd5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v4, Ldd5;->x0:Ljava/lang/Thread;

    iget-object v0, v4, Ldd5;->b:Lina;

    iget v9, v0, Lina;->a:I

    packed-switch v9, :pswitch_data_1

    iget-wide v9, v0, Lina;->b:J

    goto :goto_0

    :pswitch_8
    iget-wide v9, v0, Lina;->b:J

    :goto_0
    iget-object v0, v4, Ldd5;->b:Lina;

    iget v11, v0, Lina;->a:I

    packed-switch v11, :pswitch_data_2

    iget-wide v11, v0, Lina;->c:J

    goto :goto_1

    :pswitch_9
    iget-wide v11, v0, Lina;->c:J

    :goto_1
    new-instance v13, Lw00;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, Lw00;->e:Ljava/lang/Object;

    iput-wide v11, v13, Lw00;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v13, Lw00;->c:Ljava/lang/Object;

    new-instance v0, Ltd4;

    const/16 v14, 0x16

    invoke-direct {v0, v14, v13}, Ltd4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v13, Lw00;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ldd5;->g()J

    move-result-wide v14

    invoke-static {v14, v15, v11, v12}, Ldd5;->c(JJ)J

    move-result-wide v14

    iput-wide v14, v13, Lw00;->b:J

    :goto_2
    iget-object v0, v4, Ldd5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v4, Ldd5;->o:Z

    if-nez v0, :cond_19

    invoke-virtual {v13}, Lw00;->a()V

    invoke-static {v9, v10, v11, v12}, Ln05;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_3

    move-wide v14, v9

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x2

    goto :goto_4

    :cond_3
    move-wide v14, v11

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Ldd5;->g()J

    move-result-wide v5

    invoke-static {v5, v6, v9, v10}, Ldd5;->c(JJ)J

    move-result-wide v5

    iget-object v0, v4, Ldd5;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_6
    iget-object v0, v4, Ldd5;->Y:Lx68;

    iget v0, v0, Lx68;->f:I

    if-eqz v0, :cond_4

    move/from16 v19, v8

    goto :goto_5

    :cond_4
    move/from16 v19, v16

    :goto_5
    if-eqz v19, :cond_18

    move/from16 v20, v8

    invoke-virtual {v4}, Ldd5;->g()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ln05;->c(JJ)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-gez v0, :cond_18

    :try_start_7
    iget-object v0, v4, Ldd5;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v8

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_1a

    :catch_2
    move-wide/from16 v21, v11

    :catch_3
    move-object/from16 v26, v13

    goto/16 :goto_19

    :cond_5
    move/from16 v8, v16

    :goto_6
    move/from16 v2, v16

    :goto_7
    if-ge v2, v8, :cond_6

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget v0, Ln05;->o:I

    iget-object v0, v4, Ldd5;->w0:Ljava/util/concurrent/locks/Condition;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    shr-long v21, v14, v20

    long-to-int v3, v14

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_7

    move/from16 v3, v20

    goto :goto_8

    :cond_7
    move/from16 v3, v16

    :goto_8
    if-eqz v3, :cond_8

    :goto_9
    move-object/from16 v23, v2

    :goto_a
    move-wide/from16 v2, v21

    goto :goto_b

    :cond_8
    const-wide v23, 0x8637bd05af6L

    cmp-long v3, v21, v23

    if-lez v3, :cond_9

    const-wide v21, 0x7fffffffffffffffL

    goto :goto_9

    :cond_9
    const-wide v23, -0x8637bd05af6L

    cmp-long v3, v21, v23

    if-gez v3, :cond_a

    const-wide/high16 v21, -0x8000000000000000L

    goto :goto_9

    :cond_a
    const v3, 0xf4240

    move-object/from16 v23, v2

    int-to-long v2, v3

    mul-long v21, v21, v2

    goto :goto_a

    :goto_b
    :try_start_9
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v2

    sget-object v0, Ls05;->b:Ls05;

    invoke-static {v2, v3, v0}, Lyhh;->P(JLs05;)J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move/from16 v0, v16

    :goto_c
    if-ge v0, v8, :cond_b

    :try_start_a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_b
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Ln05;->c(JJ)I

    move-result v0

    if-lez v0, :cond_c

    move-wide/from16 v21, v11

    move-object/from16 v26, v13

    move-wide/from16 v32, v14

    goto/16 :goto_15

    :cond_c
    invoke-virtual {v4}, Ldd5;->g()J

    move-result-wide v2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide/from16 v21, v11

    :try_start_b
    invoke-static {v2, v3, v5, v6}, Ln05;->g(JJ)J

    move-result-wide v11

    invoke-static {v11, v12, v7, v8}, Ln05;->c(JJ)I

    move-result v0

    if-lez v0, :cond_15

    iget-boolean v0, v4, Ldd5;->o:Z

    if-nez v0, :cond_15

    iget-object v0, v4, Ldd5;->Y:Lx68;

    iget-object v7, v0, Lx68;->c:[J

    iget-object v8, v0, Lx68;->d:[Ljava/lang/Object;

    iget-object v0, v0, Lx68;->b:[J

    array-length v11, v0

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_13

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v0, v16

    const/4 v12, 0x0

    :goto_d
    aget-wide v7, v23, v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    not-long v12, v7

    const/16 v28, 0x7

    shl-long v12, v12, v28

    and-long/2addr v12, v7

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v28

    cmp-long v12, v12, v28

    if-eqz v12, :cond_12

    sub-int v12, v0, v11

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v28, v13

    move/from16 v13, v16

    :goto_e
    if-ge v13, v12, :cond_10

    const-wide/16 v29, 0xff

    and-long v29, v7, v29

    const-wide/16 v31, 0x80

    cmp-long v29, v29, v31

    if-gez v29, :cond_e

    shl-int/lit8 v29, v0, 0x3

    add-int v29, v29, v13

    :try_start_c
    aget-wide v30, v24, v29

    aget-object v29, v25, v29

    move-wide/from16 v30, v7

    move-object/from16 v7, v29

    check-cast v7, Lmpg;

    move v8, v13

    move-wide/from16 v32, v14

    invoke-virtual {v7, v2, v3}, Lmpg;->b(J)J

    move-result-wide v13

    invoke-static {v13, v14, v9, v10}, Ln05;->c(JJ)I

    move-result v13

    if-lez v13, :cond_f

    if-nez v27, :cond_d

    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v4, Ldd5;->Y:Lx68;

    iget v14, v14, Lx68;->f:I

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_f

    :cond_d
    move-object/from16 v13, v27

    :goto_f
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v13

    goto :goto_10

    :cond_e
    move-wide/from16 v30, v7

    move v8, v13

    move-wide/from16 v32, v14

    :cond_f
    :goto_10
    shr-long v13, v30, v28

    add-int/lit8 v7, v8, 0x1

    move-wide/from16 v34, v13

    move v13, v7

    move-wide/from16 v7, v34

    move-wide/from16 v14, v32

    goto :goto_e

    :cond_10
    move-wide/from16 v32, v14

    move/from16 v7, v28

    if-ne v12, v7, :cond_11

    :goto_11
    move-object/from16 v12, v27

    goto :goto_12

    :cond_11
    move-object/from16 v12, v27

    goto :goto_13

    :cond_12
    move-wide/from16 v32, v14

    goto :goto_11

    :goto_12
    if-eq v0, v11, :cond_14

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v13, v26

    move-wide/from16 v14, v32

    goto/16 :goto_d

    :cond_13
    move-object/from16 v26, v13

    move-wide/from16 v32, v14

    const/4 v12, 0x0

    :cond_14
    :goto_13
    if-eqz v12, :cond_16

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, Ldd5;->b:Lina;

    invoke-virtual {v0, v12}, Lina;->a(Ljava/util/ArrayList;)V

    goto :goto_14

    :cond_15
    move-object/from16 v26, v13

    move-wide/from16 v32, v14

    :cond_16
    :goto_14
    invoke-virtual/range {v26 .. v26}, Lw00;->a()V

    :goto_15
    move/from16 v8, v20

    move-wide/from16 v11, v21

    move-object/from16 v13, v26

    move-wide/from16 v14, v32

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    :goto_16
    move-wide/from16 v21, v11

    move-object/from16 v26, v13

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v23, v2

    goto :goto_16

    :goto_17
    move/from16 v2, v16

    :goto_18
    if-ge v2, v8, :cond_17

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_17
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_4
    :goto_19
    :try_start_d
    invoke-virtual {v4}, Ldd5;->g()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ln05;->g(JJ)J

    move-result-wide v2

    sget-object v0, Ls05;->b:Ls05;

    move/from16 v7, v20

    invoke-static {v7, v0}, Lyhh;->O(ILs05;)J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ln05;->g(JJ)J

    move-result-wide v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-wide/from16 v11, v21

    move-object/from16 v13, v26

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_18
    move-wide/from16 v21, v11

    move-object/from16 v26, v13

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-wide/from16 v11, v21

    move-object/from16 v13, v26

    const/4 v8, 0x1

    goto/16 :goto_2

    :goto_1a
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_19
    return-void

    :pswitch_a
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Ln95;

    invoke-static {v0}, Ln95;->L0(Ln95;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lp85;

    invoke-virtual {v0}, Lp85;->a()V

    return-void

    :pswitch_c
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Ll55;

    const-string v2, "l55"

    :try_start_e
    iget-object v3, v0, Ll55;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldob;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ldob;->d()V

    goto :goto_1b

    :catchall_5
    move-exception v0

    goto :goto_1c

    :cond_1a
    :goto_1b
    iget-object v3, v0, Ll55;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    invoke-virtual {v3}, Lub2;->O()V

    iget-object v0, v0, Ll55;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    invoke-virtual {v0}, Lkq3;->l()V

    const-string v0, "Success invalidate cache"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_1d

    :goto_1c
    const-string v3, "Can\'t invalidate cache"

    invoke-static {v2, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    return-void

    :pswitch_d
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_e
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lmmc;

    iget-object v0, v0, Lmmc;->e:Ljava/lang/Object;

    check-cast v0, Lf05;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2f;

    invoke-virtual {v2}, Lr2f;->c()V

    goto :goto_1e

    :cond_1b
    return-void

    :pswitch_12
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Ld05;

    const/4 v7, 0x1

    iput-boolean v7, v0, Ld05;->Y:Z

    invoke-virtual {v0}, Ld05;->b()V

    return-void

    :pswitch_13
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lxz4;

    iget-object v2, v0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxz4;->t(Z)V

    iput-boolean v2, v0, Lxz4;->m:Z

    return-void

    :pswitch_14
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_15
    const/16 v16, 0x0

    const/16 v17, 0x2

    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lxw4;

    sget-object v2, Lxw4;->g:Ljava/lang/String;

    iget-object v3, v0, Lxw4;->b:Ljt4;

    sget-object v5, Lxw4;->f:[Ltm7;

    aget-object v6, v5, v16

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    invoke-virtual {v3}, Lxga;->d()Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v0, "restoreUploads: not authorized"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_1c
    const-string v3, "restoreUploadsFromStorage: "

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxw4;->d:Ljt4;

    aget-object v3, v5, v17

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx4;

    invoke-virtual {v2}, Lfx4;->a()Ldee;

    move-result-object v2

    sget-object v3, Li2a;->Y:Li2a;

    new-instance v5, Lyd8;

    move/from16 v6, v17

    invoke-direct {v5, v2, v6, v3}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lj2a;->X:Lj2a;

    new-instance v3, Lae8;

    move/from16 v7, v16

    invoke-direct {v3, v5, v2, v7}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    sget-object v2, Lk2a;->X:Lk2a;

    new-instance v5, Lkba;

    const/4 v7, 0x5

    invoke-direct {v5, v3, v2, v7}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v5}, Lraa;->u()Lvaa;

    move-result-object v2

    sget-object v3, Lt7a;->o:Lt7a;

    new-instance v5, Lyd8;

    invoke-direct {v5, v2, v6, v3}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v2, v5, Lig6;

    if-eqz v2, :cond_1d

    check-cast v5, Lig6;

    invoke-interface {v5}, Lig6;->d()Lraa;

    move-result-object v2

    goto :goto_1f

    :cond_1d
    new-instance v2, Lbf3;

    const/4 v7, 0x1

    invoke-direct {v2, v7, v5}, Lbf3;-><init>(ILjava/lang/Object;)V

    :goto_1f
    new-instance v3, Lg65;

    invoke-direct {v3, v4, v0}, Lg65;-><init>(ILjava/lang/Object;)V

    sget-object v0, Le2a;->x0:Le2a;

    sget-object v4, Loch;->c:Lcg6;

    invoke-static {v2, v3, v0, v4}, Lhd6;->U(Lraa;Lwo3;Lwo3;Le6;)V

    :goto_20
    return-void

    :pswitch_16
    move v7, v8

    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lws1;

    invoke-virtual {v0, v7}, Lws1;->cancel(Z)Z

    return-void

    :pswitch_17
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lpag;

    invoke-interface {v0}, Lpag;->N()V

    return-void

    :pswitch_18
    move v7, v8

    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lqk4;

    iput-boolean v7, v0, Lqk4;->y0:Z

    invoke-virtual {v0}, Lqk4;->b()V

    return-void

    :pswitch_19
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lt2f;

    invoke-virtual {v0}, Lt2f;->close()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lqj4;

    iget-object v2, v0, Lqj4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_f
    iget-object v3, v0, Llo3;->b:Ljava/lang/Object;

    check-cast v3, Lpmc;

    const-string v4, "DefaultRemoteVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": remove remote video renderers"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lqj4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmr1;

    iget-object v5, v5, Lmr1;->a:Lejg;

    sget-object v6, Lejg;->a:Lejg;

    if-eq v5, v6, :cond_1f

    goto :goto_21

    :cond_1f
    iget-object v5, v0, Lqj4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lqj4;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/VideoTrack;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_5
    :cond_20
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmig;

    const/4 v7, 0x0

    iput-object v7, v6, Lmig;->a:Lorg/webrtc/VideoSink;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v5, :cond_20

    :try_start_10
    invoke-virtual {v5, v6}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_22

    :catchall_6
    move-exception v0

    goto :goto_23

    :cond_21
    :try_start_11
    iget-object v3, v0, Lqj4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lqj4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v2

    return-void

    :goto_23
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :pswitch_1b
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Llg4;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Llg4;->c(Lxy4;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lmg4;

    iget-boolean v2, v0, Lmg4;->c:Z

    if-eqz v2, :cond_22

    goto :goto_24

    :cond_22
    iget-object v2, v0, Lmg4;->b:Lty4;

    if-eqz v2, :cond_23

    iget-object v3, v0, Lmg4;->a:Lxy4;

    invoke-interface {v2, v3}, Lty4;->c(Lxy4;)V

    :cond_23
    iget-object v2, v0, Lmg4;->o:Log4;

    iget-object v2, v2, Log4;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iput-boolean v7, v0, Lmg4;->c:Z

    :goto_24
    return-void

    :pswitch_1d
    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lue4;

    iget-wide v2, v0, Lue4;->h0:J

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_24

    iget-object v2, v0, Lue4;->r:Lyn6;

    iget-object v2, v2, Lyn6;->b:Ljava/lang/Object;

    check-cast v2, Lyi8;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lyi8;->e2:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lue4;->h0:J

    :cond_24
    return-void

    :pswitch_1e
    move v7, v8

    iget-object v0, v1, Ltd4;->b:Ljava/lang/Object;

    check-cast v0, Lie4;

    invoke-virtual {v0}, Lie4;->D()Lwc;

    move-result-object v2

    new-instance v3, Lvd4;

    invoke-direct {v3, v7}, Lvd4;-><init>(I)V

    const/16 v4, 0x404

    invoke-virtual {v0, v2, v4, v3}, Lie4;->I(Lwc;ILsx7;)V

    iget-object v0, v0, Lie4;->Y:Lxx7;

    invoke-virtual {v0}, Lxx7;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
