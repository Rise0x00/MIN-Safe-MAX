.class public final synthetic Lnk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lnk4;->a:I

    iput-object p1, p0, Lnk4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnk4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lnk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lxr5;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/InterruptedException;

    iget-object v0, v0, Lxr5;->j:Lpag;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lpag;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Lopf;

    iget-object v2, v0, Lbf4;->a:Ljava/lang/Object;

    check-cast v2, Lxx7;

    new-instance v3, Lrz3;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4, v1}, Lrz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Lxx7;->f(ILsx7;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhf5;

    iget-object v0, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v0, Lpf5;

    iget v2, v1, Lhf5;->S0:I

    iget v3, v0, Lpf5;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Lhf5;->S0:I

    iget-boolean v3, v0, Lpf5;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lpf5;->e:I

    iput v3, v1, Lhf5;->T0:I

    iput-boolean v4, v1, Lhf5;->U0:Z

    :cond_0
    iget-boolean v3, v0, Lpf5;->f:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lpf5;->g:I

    iput v3, v1, Lhf5;->V0:I

    :cond_1
    if-nez v2, :cond_b

    iget-object v2, v0, Lpf5;->b:Ldkb;

    iget-object v2, v2, Ldkb;->a:Llif;

    iget-object v3, v1, Lhf5;->o1:Ldkb;

    iget-object v3, v3, Ldkb;->a:Llif;

    invoke-virtual {v3}, Llif;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Llif;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, v1, Lhf5;->p1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lhf5;->q1:J

    :cond_2
    invoke-virtual {v2}, Llif;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lkmb;

    iget-object v3, v3, Lkmb;->w0:[Llif;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lhf5;->E0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-static {v6}, Lyhh;->g(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v1, Lhf5;->E0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lff5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llif;

    iput-object v8, v7, Lff5;->b:Llif;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, v1, Lhf5;->U0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    iget-object v3, v0, Lpf5;->b:Ldkb;

    iget-object v3, v3, Ldkb;->b:Luu8;

    iget-object v8, v1, Lhf5;->o1:Ldkb;

    iget-object v8, v8, Ldkb;->b:Luu8;

    invoke-virtual {v3, v8}, Lzo8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lpf5;->b:Ldkb;

    iget-wide v8, v3, Ldkb;->d:J

    iget-object v3, v1, Lhf5;->o1:Ldkb;

    iget-wide v10, v3, Ldkb;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v2}, Llif;->p()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lpf5;->b:Ldkb;

    iget-object v3, v3, Ldkb;->b:Luu8;

    invoke-virtual {v3}, Lzo8;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lpf5;->b:Ldkb;

    iget-object v6, v3, Ldkb;->b:Luu8;

    iget-wide v7, v3, Ldkb;->d:J

    iget-object v3, v6, Lzo8;->a:Ljava/lang/Object;

    iget-object v6, v1, Lhf5;->D0:Lgif;

    invoke-virtual {v2, v3, v6}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    iget-wide v2, v6, Lgif;->X:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, v0, Lpf5;->b:Ldkb;

    iget-wide v2, v2, Ldkb;->d:J

    move-wide v6, v2

    :cond_9
    :goto_4
    move-wide v8, v6

    move v6, v4

    goto :goto_5

    :cond_a
    move-wide v8, v6

    move v6, v5

    :goto_5
    iput-boolean v5, v1, Lhf5;->U0:Z

    iget-object v2, v0, Lpf5;->b:Ldkb;

    iget v4, v1, Lhf5;->V0:I

    iget v7, v1, Lhf5;->T0:I

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lhf5;->s1(Ldkb;IIZZIJI)V

    :cond_b
    return-void

    :pswitch_3
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lif5;

    iget-object v0, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v0, Lqf5;

    iget v2, v1, Lif5;->X0:I

    iget v3, v0, Lqf5;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Lif5;->X0:I

    iget-boolean v3, v0, Lqf5;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    iget v3, v0, Lqf5;->c:I

    iput v3, v1, Lif5;->Y0:I

    iput-boolean v4, v1, Lif5;->Z0:Z

    :cond_c
    if-nez v2, :cond_16

    iget-object v2, v0, Lqf5;->f:Ljava/lang/Object;

    check-cast v2, Lekb;

    iget-object v2, v2, Lekb;->a:Lmif;

    iget-object v3, v1, Lif5;->w1:Lekb;

    iget-object v3, v3, Lekb;->a:Lmif;

    invoke-virtual {v3}, Lmif;->p()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lmif;->p()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    iput v3, v1, Lif5;->x1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lif5;->y1:J

    :cond_d
    invoke-virtual {v2}, Lmif;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_f

    move-object v3, v2

    check-cast v3, Llmb;

    iget-object v3, v3, Llmb;->l:[Lmif;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lif5;->F0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_e

    move v6, v4

    goto :goto_6

    :cond_e
    move v6, v5

    :goto_6
    invoke-static {v6}, Lpih;->o(Z)V

    move v6, v5

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    iget-object v7, v1, Lif5;->F0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmif;

    iput-object v8, v7, Lgf5;->c:Lmif;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    iget-boolean v3, v1, Lif5;->Z0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_14

    iget-object v3, v0, Lqf5;->f:Ljava/lang/Object;

    check-cast v3, Lekb;

    iget-object v3, v3, Lekb;->b:Lvu8;

    iget-object v8, v1, Lif5;->w1:Lekb;

    iget-object v8, v8, Lekb;->b:Lvu8;

    invoke-virtual {v3, v8}, Lvu8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lqf5;->f:Ljava/lang/Object;

    check-cast v3, Lekb;

    iget-wide v8, v3, Lekb;->d:J

    iget-object v3, v1, Lif5;->w1:Lekb;

    iget-wide v10, v3, Lekb;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    move v4, v5

    :cond_11
    :goto_8
    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lmif;->p()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lqf5;->f:Ljava/lang/Object;

    check-cast v3, Lekb;

    iget-object v3, v3, Lekb;->b:Lvu8;

    invoke-virtual {v3}, Lvu8;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    iget-object v3, v0, Lqf5;->f:Ljava/lang/Object;

    check-cast v3, Lekb;

    iget-object v6, v3, Lekb;->b:Lvu8;

    iget-wide v7, v3, Lekb;->d:J

    iget-object v3, v6, Lvu8;->a:Ljava/lang/Object;

    iget-object v6, v1, Lif5;->E0:Lhif;

    invoke-virtual {v2, v3, v6}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    iget-wide v2, v6, Lhif;->e:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v2, v0, Lqf5;->f:Ljava/lang/Object;

    check-cast v2, Lekb;

    iget-wide v2, v2, Lekb;->d:J

    move-wide v6, v2

    goto :goto_a

    :cond_14
    move v4, v5

    :cond_15
    :goto_a
    iput-boolean v5, v1, Lif5;->Z0:Z

    iget-object v0, v0, Lqf5;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lekb;

    iget v5, v1, Lif5;->Y0:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v9}, Lif5;->O1(Lekb;IZIJIZ)V

    :cond_16
    return-void

    :pswitch_4
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, La85;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, La85;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Ld85;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Lu75;

    invoke-interface {v0, v1}, Ld85;->q(Lt75;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Ld85;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    new-instance v2, Lrz3;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lrz3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ld85;->p(Lrz3;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp85;

    iget-object v0, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Lp85;->j:Z

    if-eqz v2, :cond_17

    iget-object v0, v1, Lp85;->k:Lr85;

    iget-object v0, v0, Lr85;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    iget-object v2, v1, Lp85;->k:Lr85;

    iget v2, v2, Lr85;->D:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lp85;->k:Lr85;

    iget v1, v1, Lr85;->D:I

    invoke-static {v1}, Lvl3;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v2, v1, Lp85;->k:Lr85;

    iget-object v2, v2, Lr85;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lp85;->k:Lr85;

    iget-object v4, v3, Lr85;->r:Ld85;

    iget-object v3, v3, Lr85;->s:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lnk4;

    const/16 v5, 0x16

    invoke-direct {v2, v4, v5, v0}, Lnk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    iget-object v1, v1, Lp85;->k:Lr85;

    iget-object v1, v1, Lr85;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_b
    :pswitch_9
    return-void

    :pswitch_a
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lp85;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lp85;->k:Lr85;

    iget v2, v0, Lr85;->D:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lr85;->D:I

    invoke-static {v0}, Lvl3;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lr85;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_c
    return-void

    :pswitch_d
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Ln85;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Lqaa;

    iget-object v0, v0, Ln85;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lqaa;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Lzt0;

    invoke-interface {v0, v1}, Lqaa;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Lzt0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaa;

    invoke-interface {v0, v1}, Lqaa;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lr85;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Lts1;

    iget-object v0, v0, Lr85;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Lp85;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltd4;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Ltd4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lr85;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Llb7;

    iget-object v0, v0, Lr85;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Ld05;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Lt2f;

    iget-object v2, v0, Ld05;->c:Lks6;

    new-instance v3, Lb12;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Lb12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lt2f;->d(Lks6;Lzo3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Ld05;->a:La05;

    invoke-virtual {v3, v2}, Lrt4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Ld05;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Ld05;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, La3f;

    iget v2, v0, Ld05;->X:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Ld05;->X:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Ld05;->a:La05;

    iget-boolean v5, v1, La3f;->f:Z

    iget-object v6, v1, La3f;->b:Landroid/util/Size;

    iget-object v7, v4, Lrt4;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7, v3}, Lah6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v4, Lrt4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lah6;->c(Ljava/lang/Thread;)V

    if-eqz v5, :cond_18

    iget v3, v4, La05;->o:I

    goto :goto_c

    :cond_18
    iget v3, v4, La05;->p:I

    :goto_c
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Ld05;->c:Lks6;

    new-instance v6, Lc05;

    invoke-direct {v6, v0, v2, v3}, Lc05;-><init>(Ld05;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v6}, La3f;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lzo3;)V

    if-eqz v5, :cond_19

    iput-object v2, v0, Ld05;->x0:Landroid/graphics/SurfaceTexture;

    goto :goto_d

    :cond_19
    iput-object v2, v0, Ld05;->y0:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Ld05;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_d
    return-void

    :pswitch_17
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Ljw4;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Lkw4;

    iget-object v0, v0, Ljw4;->b:Lew4;

    iget-object v0, v0, Lew4;->l:Ljava/util/List;

    invoke-static {v1, v0}, Lkw4;->a(Lkw4;Ljava/util/List;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lfs4;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Lcs4;

    iget v2, v0, Lfs4;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfs4;->g:I

    iget-object v2, v0, Lfs4;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Lcs4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1a

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lfs4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfs4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_e
    return-void

    :pswitch_19
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Les4;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Lcs4;

    iget v2, v0, Les4;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Les4;->g:I

    iget-object v2, v0, Les4;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Lcs4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1b

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Les4;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Les4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_f
    return-void

    :pswitch_1a
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lds4;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lds4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lds4;->a()V

    return-void

    :cond_1c
    const-string v0, "cannot enqueue any more runnables"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1b
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Lgma;

    iget-object v1, v1, Lgma;->b:Ljava/lang/Object;

    check-cast v1, Lxn4;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp3;->j(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lp3;->k(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

    :pswitch_1c
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrm4;

    iget-object v0, p0, Lnk4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_4
    iget-object v0, v1, Lrm4;->e:Lws1;

    invoke-virtual {v0}, Lws1;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    sget-object v3, Lrm4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, Lrm4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0}, Lrm4;->e(IILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v3, "DeferrableSurface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected surface termination for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nStack Trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ls4d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lrm4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v1, Lrm4;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v1, Lrm4;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_1d
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lrob;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Lwig;

    iget-object v0, v0, Lrob;->c:Ljava/lang/Object;

    check-cast v0, Lmm4;

    iget-object v0, v0, Lmm4;->i:Luig;

    invoke-interface {v0, v1}, Luig;->g(Lwig;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Ljm4;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/InterruptedException;

    iget-object v0, v0, Ljm4;->g:Lpag;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lpag;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lqk4;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, La3f;

    iget v2, v0, Lqk4;->x0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lqk4;->x0:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lqk4;->a:Lrt4;

    iget-object v5, v4, Lrt4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v3}, Lah6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v4, Lrt4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lah6;->c(Ljava/lang/Thread;)V

    iget v3, v4, Lrt4;->b:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v3, v1, La3f;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lqk4;->c:Lks6;

    new-instance v5, Llk4;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6, v1}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, La3f;->c(Ljava/util/concurrent/Executor;Lz2f;)V

    new-instance v5, Lpk4;

    invoke-direct {v5, v0, v1, v2, v3}, Lpk4;-><init>(Lqk4;La3f;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v5}, La3f;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lzo3;)V

    iget-object v1, v0, Lqk4;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lqk4;

    iget-object v1, p0, Lnk4;->c:Ljava/lang/Object;

    check-cast v1, Lt2f;

    iget-object v2, v0, Lqk4;->c:Lks6;

    new-instance v3, Lb12;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lb12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lt2f;->d(Lks6;Lzo3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lqk4;->a:Lrt4;

    invoke-virtual {v3, v2}, Lrt4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lqk4;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
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
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
