.class public final synthetic Lji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lji;->a:I

    iput-object p1, p0, Lji;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lji;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lji;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lji;->b:Z

    iput-object p2, p0, Lji;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lji;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lji;->c:Ljava/lang/Object;

    check-cast v0, Lose;

    iget-boolean v1, p0, Lji;->b:Z

    iget-object v0, v0, Lose;->a:Ljava/lang/Object;

    check-cast v0, Lfz0;

    :try_start_0
    invoke-virtual {v0}, Lfz0;->j()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, Lfz0;->p0:Lmt9;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v2, v0, Lfz0;->C0:Lyd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v6, Lmt9;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v5, v6, Lmt9;->b:Z

    iput-boolean v5, v6, Lmt9;->c:Z

    invoke-virtual {v6}, Lmt9;->a()V

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lfz0;->y()V

    sget-object v2, Lh61;->X:Lh61;

    invoke-virtual {v0, v2, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v2, v0, Lfz0;->k0:Ldq1;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v3, v6, Lmt9;->b:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lfz0;->U0:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lfz0;->c1:Ly7b;

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lfz0;->d1:Ly7b;

    :goto_2
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ldq1;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lfz0;->k0:Ldq1;

    iput-object v3, v2, Ldq1;->r:Ly7b;

    iget-object v2, v2, Ldq1;->m:Ldf8;

    if-eqz v2, :cond_8

    iput-object v3, v2, Ldf8;->f:Ly7b;

    invoke-virtual {v2}, Ldf8;->c()V

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lfz0;->k0:Ldq1;

    iput-object v3, v2, Ldq1;->r:Ly7b;

    iget-object v4, v2, Ldq1;->m:Ldf8;

    if-eqz v4, :cond_7

    iput-object v3, v4, Ldf8;->f:Ly7b;

    invoke-virtual {v4}, Ldf8;->c()V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v3}, Ldq1;->T(Ly7b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v0, v0, Lfz0;->L:Lpmc;

    const-string v3, "Error apply screen capture stopped state (fast="

    const-string v4, ")"

    invoke-static {v3, v4, v1}, Lhqd;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OKRTCCall"

    invoke-interface {v0, v3, v1, v2}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lji;->c:Ljava/lang/Object;

    check-cast v0, Ldce;

    iget-boolean v1, p0, Lji;->b:Z

    iget-object v0, v0, Ldce;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy0;

    iget-object v2, v2, Loy0;->a:Lgp1;

    iget-object v2, v2, Lgp1;->j:Lin3;

    iget-boolean v3, v2, Lin3;->i:Z

    if-ne v3, v1, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v1, v2, Lin3;->i:Z

    iget-object v3, v2, Lin3;->c:Lhn3;

    iget-boolean v3, v3, Lhn3;->a:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lin3;->a()V

    goto :goto_5

    :cond_b
    return-void

    :pswitch_1
    iget-object v0, p0, Lji;->c:Ljava/lang/Object;

    check-cast v0, Lohb;

    iget-boolean v1, p0, Lji;->b:Z

    iget-object v0, v0, Lohb;->O0:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/16 v5, 0x8

    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lji;->c:Ljava/lang/Object;

    check-cast v0, Lssa;

    iget-boolean v1, p0, Lji;->b:Z

    :try_start_2
    iget-object v2, v0, Lssa;->w0:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, v2

    :goto_7
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lssa;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lssa;->Y:Ljava/lang/Object;

    if-nez v1, :cond_f

    iget-object v1, v0, Lssa;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lssa;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v2, "ScheduledFuture is cancelled"

    invoke-direct {v1, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    iget-object v2, v0, Lssa;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lssa;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lssa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lssa;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_f
    :goto_9
    return-void

    :pswitch_3
    iget-object v0, p0, Lji;->c:Ljava/lang/Object;

    check-cast v0, Luw1;

    iget-boolean v1, p0, Lji;->b:Z

    iput-boolean v1, v0, Luw1;->R0:Z

    if-eqz v1, :cond_10

    iget v1, v0, Luw1;->W0:I

    if-ne v1, v2, :cond_10

    invoke-virtual {v0, v5}, Luw1;->I(Z)V

    :cond_10
    return-void

    :pswitch_4
    iget-object v0, p0, Lji;->c:Ljava/lang/Object;

    check-cast v0, Lbw1;

    iget-boolean v1, p0, Lji;->b:Z

    iget-boolean v2, v0, Lbw1;->a:Z

    if-ne v2, v1, :cond_11

    goto :goto_a

    :cond_11
    iput-boolean v1, v0, Lbw1;->a:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lbw1;->b:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lbw1;->c:Ljava/lang/Object;

    check-cast v1, Ljw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh8d;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lh8d;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v1

    invoke-static {v1}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v1

    new-instance v2, Lzv1;

    invoke-direct {v2, v5, v0}, Lzv1;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lbw1;->d:Ljava/lang/Object;

    check-cast v3, Lcsd;

    invoke-interface {v1, v2, v3}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v5, v0, Lbw1;->b:Z

    goto :goto_a

    :cond_12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "The camera control has became inactive."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lbw1;->g:Ljava/lang/Object;

    check-cast v2, Lts1;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Lts1;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v0, Lbw1;->g:Ljava/lang/Object;

    :cond_13
    :goto_a
    return-void

    :pswitch_5
    iget-object v0, p0, Lji;->c:Ljava/lang/Object;

    check-cast v0, Lwu1;

    iget-boolean v1, p0, Lji;->b:Z

    invoke-virtual {v0}, Lwu1;->H()V

    iget-wide v2, v0, Lwu1;->w0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-object v2, v0, Lwu1;->c:Lvu1;

    iget-object v2, v2, Lvu1;->a:Lic2;

    iget-wide v2, v2, Lic2;->a:J

    iget-object v4, v0, Lwu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :cond_15
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw29;

    iget-object v7, v7, Lw29;->a:Lq49;

    iget-wide v7, v7, Lq49;->c:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_15

    move-wide v5, v7

    goto :goto_b

    :cond_16
    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "loadNext: from db from: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "wu1"

    invoke-static {v7, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lwu1;->B0:Lo49;

    invoke-virtual {v4, v2, v3, v5, v6}, Lo49;->m(JJ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lwu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lwu1;->p(ILjava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadNext: loaded from db: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iput-boolean v3, v0, Lwu1;->b:Z

    invoke-virtual {v0}, Lwu1;->I()V

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_17

    iget-object v1, v0, Lwu1;->c:Lvu1;

    iget-boolean v1, v1, Lvu1;->o:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lwu1;->C()V

    :cond_17
    :goto_c
    return-void

    :pswitch_6
    iget-boolean v0, p0, Lji;->b:Z

    iget-object v1, p0, Lji;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lji;->c:Ljava/lang/Object;

    check-cast v0, Lgma;

    iget-boolean v1, p0, Lji;->b:Z

    iget-object v0, v0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iput-boolean v1, v0, Ld60;->q:Z

    iget v1, v0, Ld60;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    invoke-virtual {v0}, Ld60;->a()V

    :cond_18
    return-void

    :pswitch_8
    iget-object v0, p0, Lji;->c:Ljava/lang/Object;

    check-cast v0, Lhcb;

    iget-boolean v1, p0, Lji;->b:Z

    iget-object v0, v0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Liwc;

    iget-boolean v2, v0, Liwc;->W:Z

    if-eq v2, v1, :cond_19

    iput-boolean v1, v0, Liwc;->W:Z

    invoke-virtual {v0}, Liwc;->K()V

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Audio source silenced transitions to the same state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_9
    iget-object v0, p0, Lji;->c:Ljava/lang/Object;

    check-cast v0, Ls9h;

    iget-boolean v2, p0, Lji;->b:Z

    iget-object v0, v0, Ls9h;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v3, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-boolean v3, v0, Lhf5;->j1:Z

    if-ne v3, v2, :cond_1a

    goto :goto_e

    :cond_1a
    iput-boolean v2, v0, Lhf5;->j1:Z

    iget-object v0, v0, Lhf5;->B0:La63;

    new-instance v3, Ld11;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Ld11;-><init>(ZI)V

    invoke-virtual {v0, v1, v3}, La63;->l(ILrx7;)V

    :goto_e
    return-void

    :pswitch_a
    iget-object v0, p0, Lji;->c:Ljava/lang/Object;

    check-cast v0, Llo4;

    iget-boolean v3, p0, Lji;->b:Z

    iget-object v0, v0, Llo4;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v4, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-boolean v4, v0, Lif5;->l1:Z

    if-ne v4, v3, :cond_1b

    goto :goto_f

    :cond_1b
    iput-boolean v3, v0, Lif5;->l1:Z

    iget-object v0, v0, Lif5;->C0:Lxx7;

    new-instance v4, Ld11;

    invoke-direct {v4, v3, v2}, Ld11;-><init>(ZI)V

    invoke-virtual {v0, v1, v4}, Lxx7;->f(ILsx7;)V

    :goto_f
    return-void

    :pswitch_b
    iget-object v0, p0, Lji;->c:Ljava/lang/Object;

    check-cast v0, Lp30;

    iget-boolean v1, p0, Lji;->b:Z

    iget-object v2, v0, Lp30;->c:Ljava/lang/Object;

    check-cast v2, Lk8e;

    iget-object v2, v2, Lk8e;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v0, Lp30;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lp30;->Y:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v2, v1, v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setAnimojiParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
