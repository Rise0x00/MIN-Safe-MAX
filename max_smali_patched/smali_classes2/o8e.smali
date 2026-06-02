.class public final synthetic Lo8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo8e;->a:I

    iput-object p1, p0, Lo8e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo8e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo8e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyi8;Lc9f;Lbz;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lo8e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo8e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo8e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lo8e;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqn8;

    iget-object v0, v1, Lo8e;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvge;

    iget-object v0, v1, Lo8e;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v2, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzge;

    :try_start_0
    iget-object v6, v0, Lzge;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lzge;->b:Lnrd;

    iget-object v0, v0, Lzge;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v2, Lqn8;->b:Ljava/lang/Object;

    check-cast v6, Lnrd;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v6, v7, v8, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqn8;

    iget-object v0, v1, Lo8e;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvge;

    iget-object v0, v1, Lo8e;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lghe;

    iget-object v0, v2, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzge;

    :try_start_1
    iget-object v6, v0, Lzge;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lzge;->b:Lnrd;

    iget-object v0, v0, Lzge;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v6, v2, Lqn8;->b:Ljava/lang/Object;

    check-cast v6, Lnrd;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v6, v7, v8, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Lhrc;

    iget-object v2, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v2, Lgm6;

    iget-object v3, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v3, Ljn4;

    iget-object v0, v0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v4, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    invoke-virtual {v0}, Lfp4;->H()Ldf;

    move-result-object v4

    new-instance v5, Luo4;

    invoke-direct {v5, v4, v2, v3, v6}, Luo4;-><init>(Ldf;Lgm6;Ljn4;I)V

    const/16 v2, 0x3f9

    invoke-virtual {v0, v4, v2, v5}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v3, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2, v3}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v2, Lt6f;

    iget-object v3, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v3, Lvqh;

    invoke-static {}, Llyj;->b()Z

    move-result v4

    const-string v6, "Surface update cancellation should only occur on main thread."

    invoke-static {v6, v4}, Lvfa;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Ls6f;->b:Lr80;

    iget-object v0, v0, Lr80;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Ls6f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc9f;

    iget-object v0, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v0, Lmb7;

    iget-object v3, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v3, Lo7f;

    :try_start_2
    iget-object v4, v2, Lx1;->a:Ljava/lang/Object;

    instance-of v4, v4, Lc1;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lmb7;->run()V

    invoke-virtual {v2, v3}, Lx1;->k(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v0, Lyi8;

    iget-object v2, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v2, Lc9f;

    iget-object v3, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v3, Lbz;

    :try_start_3
    invoke-static {v0}, Ljde;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v3, v0}, Lbz;->apply(Ljava/lang/Object;)Lyi8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc9f;->n(Lyi8;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_3
    invoke-virtual {v2, v6}, Lx1;->cancel(Z)Z

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v2, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v2, Lapf;

    iget-object v3, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v3, Lv7f;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lapf;Lv7f;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Ls6h;

    iget-object v2, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v2, Lbn7;

    iget-object v7, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/transformer/ExportException;

    iget-object v8, v0, Ls6h;->e:Ld9a;

    invoke-virtual {v2}, Lbn7;->h()Lv4e;

    move-result-object v2

    iget-object v0, v0, Ls6h;->d:Lz3d;

    iget-object v9, v0, Lz3d;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Lz3d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, v8, Ld9a;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lo6h;

    iget-object v8, v10, Lo6h;->q:Lmc5;

    iget v11, v7, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v12, 0x1b5b

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ne v11, v12, :cond_9

    iget v12, v10, Lo6h;->w:I

    const/4 v15, 0x5

    const/4 v3, 0x6

    if-eq v12, v15, :cond_7

    if-ne v12, v3, :cond_6

    goto :goto_6

    :cond_6
    move v15, v6

    goto :goto_7

    :cond_7
    :goto_6
    move v15, v5

    :goto_7
    if-nez v15, :cond_8

    if-eq v12, v5, :cond_8

    if-eq v12, v14, :cond_8

    if-eq v12, v13, :cond_8

    const/4 v15, 0x4

    if-ne v12, v15, :cond_9

    :cond_8
    iput-object v4, v10, Lo6h;->t:Lgja;

    iput-object v4, v10, Lo6h;->s:Ls6h;

    invoke-virtual {v8}, Lmc5;->d()V

    iput v3, v8, Lmc5;->m:I

    iput v6, v10, Lo6h;->w:I

    iget-object v11, v10, Lo6h;->u:Lir3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgja;

    iget-object v3, v10, Lo6h;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lo6h;->k:Ldja;

    iget-object v5, v10, Lo6h;->p:Ld9a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lgja;-><init>(Ljava/lang/String;Ldja;Ld9a;ILgm6;Z)V

    iget-object v13, v10, Lo6h;->p:Ld9a;

    const-wide/16 v14, 0x0

    move-object v12, v2

    invoke-virtual/range {v10 .. v15}, Lo6h;->g(Lir3;Lgja;Ld9a;J)V

    goto/16 :goto_b

    :cond_9
    iget-object v3, v8, Lmc5;->n:Ljava/lang/Object;

    check-cast v3, Lbn7;

    invoke-virtual {v3, v2}, Lum7;->d(Ljava/lang/Iterable;)V

    if-eqz v9, :cond_a

    iput-object v9, v8, Lmc5;->f:Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_b

    iput-object v0, v8, Lmc5;->l:Ljava/lang/String;

    :cond_b
    iput-object v7, v8, Lmc5;->q:Ljava/lang/Object;

    invoke-virtual {v10}, Lo6h;->e()V

    invoke-virtual {v8}, Lmc5;->b()Lvu5;

    move-result-object v0

    iget-object v2, v10, Lo6h;->g:Lnj8;

    new-instance v3, Ldn;

    const/16 v8, 0x1d

    invoke-direct {v3, v10, v0, v7, v8}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v3}, Lnj8;->c(ILij8;)V

    invoke-virtual {v2}, Lnj8;->b()V

    invoke-virtual {v10}, Lo6h;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lm96;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lm96;-><init>(I)V

    invoke-virtual {v10, v2}, Lo6h;->d(Lm96;)I

    move-result v3

    if-ne v3, v14, :cond_c

    iget v2, v2, Lm96;->b:I

    goto :goto_8

    :cond_c
    const/4 v2, -0x1

    :goto_8
    iget-object v3, v10, Lo6h;->x:Lyf5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lyf5;->c:Lxf5;

    invoke-virtual {v3, v13}, Lyf5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    sget-object v8, Lyf5;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v11, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    invoke-static {v3, v8}, Le20;->e(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    const/4 v8, -0x1

    if-eq v2, v8, :cond_d

    int-to-float v2, v2

    invoke-static {v3, v2}, Le20;->m(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_d
    iget-object v2, v0, Lvu5;->q:Len7;

    invoke-static {v2}, Lyf5;->c(Len7;)Ljava/util/ArrayList;

    move-result-object v2

    move v8, v6

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Le20;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v9

    invoke-static {v3, v9}, Le20;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v0}, Lyf5;->d(Lvu5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v3, v0}, Le20;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v3}, Lwf5;->d(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v2, v7, Lxf5;->b:Z

    if-nez v2, :cond_f

    iget-object v2, v7, Lxf5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v2, :cond_f

    invoke-static {v2, v0}, Lwf5;->g(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v5, v7, Lxf5;->b:Z

    :cond_f
    :try_start_5
    invoke-static {v7}, Ls54;->h(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v2, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v2, v3, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    iput v6, v10, Lo6h;->w:I

    iput-object v4, v10, Lo6h;->s:Ls6h;

    :goto_b
    return-void

    :pswitch_8
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Lz1h;

    const-string v3, "NON_FATAL"

    iget-object v7, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lz1h;->a:Lh2h;

    iget-boolean v10, v9, Lh2h;->c:Z

    if-eqz v10, :cond_11

    move v1, v5

    goto/16 :goto_23

    :cond_11
    invoke-virtual {v9}, Lh2h;->a()Lj2h;

    move-result-object v10

    if-eqz v10, :cond_30

    iget-object v9, v0, Lz1h;->d:Lqf;

    invoke-virtual {v9}, Lqf;->n()Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v0, "Tracer"

    const-string v2, "Feature CRASH_REPORT limited"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_24

    :cond_12
    iget-object v9, v0, Lz1h;->e:Lz3d;

    if-eqz v8, :cond_14

    invoke-static {v8}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_13

    goto :goto_c

    :cond_13
    move-object v8, v4

    :goto_c
    if-eqz v8, :cond_14

    const/16 v10, 0x20

    invoke-static {v10, v8}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_14
    move-object v8, v4

    :goto_d
    iget-object v10, v0, Lz1h;->c:Lh98;

    iget-object v11, v10, Lh98;->b:Ljava/lang/Object;

    check-cast v11, Lju;

    monitor-enter v11

    :try_start_6
    iget-object v10, v10, Lh98;->b:Ljava/lang/Object;

    check-cast v10, Lju;

    invoke-static {v10}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    monitor-exit v11

    iget-object v0, v0, Lz1h;->a:Lh2h;

    iget-object v0, v0, Lh2h;->g:Lj9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v11

    iget-object v12, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v12

    :try_start_7
    iget-object v0, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lgi8;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto/16 :goto_22

    :cond_15
    monitor-exit v12

    invoke-static {v11}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    const-string v11, "application/octet-stream"

    const-string v12, "No lib token"

    iget-object v13, v9, Lz3d;->a:Ljava/lang/Object;

    check-cast v13, Lh2h;

    :try_start_8
    iget-object v14, v13, Lh2h;->b:Lcof;

    iget-object v14, v14, Lcof;->c:Ljava/lang/Object;

    check-cast v14, Lzpf;

    iget-object v14, v14, Lzpf;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_17

    invoke-virtual {v13}, Lh2h;->a()Lj2h;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-interface {v14}, Lyp0;->b()Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_f

    :cond_16
    move-object v14, v4

    :cond_17
    :goto_f
    if-eqz v14, :cond_2f

    iget-object v12, v13, Lh2h;->d:Landroid/content/Context;

    :try_start_9
    const-class v15, Lt1h;

    sget-object v16, Lt1h;->a:Lt1h;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move/from16 v16, v5

    :try_start_a
    const-string v5, "INSTANCE"

    invoke-virtual {v15, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "getAppToken"

    invoke-virtual {v15, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_11

    :catch_5
    move/from16 v16, v5

    :catch_6
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldzj;->b(Ljava/lang/String;)Lk2h;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v5, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_11

    :cond_18
    const-string v5, "tracer_app_token"

    invoke-static {v12, v5}, Ltf3;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    :goto_10
    move-object v5, v4

    goto :goto_11

    :cond_19
    const-string v6, "0000000000000000000000000000000000000000000"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_11
    iget-object v6, v13, Lh2h;->d:Landroid/content/Context;

    iget-object v12, v13, Lh2h;->f:Ljava/lang/Object;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb2h;

    sget-object v15, Lq8f;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Lgi8;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    const-string v2, "device"

    move-object/from16 v18, v10

    const-string v10, "buildUuid"

    const-string v1, "versionName"

    move-object/from16 v19, v11

    const-string v11, "packageName"

    move-object/from16 v20, v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object/from16 v21, v5

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lyn8;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldzj;->b(Ljava/lang/String;)Lk2h;

    move-result-object v5

    if-eqz v5, :cond_1c

    const-string v5, "d6d66620-4f02-11f1-94d6-0c152d90928f"

    move-object/from16 v22, v6

    goto :goto_14

    :cond_1c
    const-string v5, "tracer_mapping_uuid"

    invoke-static {v6, v5}, Ltf3;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    move-object/from16 v22, v6

    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_1d
    move-object/from16 v22, v6

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v23, v14

    iget-object v14, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v14, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "versionCode"

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    invoke-static {v3}, Lq98;->z(Landroid/content/pm/PackageInfo;)J

    move-result-wide v11

    invoke-virtual {v6, v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionUuid"

    invoke-virtual {v6, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceId"

    invoke-static/range {v22 .. v22}, Lyn8;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vendor"

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "osVersion"

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "inBackground"

    new-instance v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v14}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v14, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v15, 0xc8

    move/from16 v26, v12

    const/16 v12, 0x64

    if-eq v14, v12, :cond_20

    if-ne v14, v15, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v12, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    move/from16 v12, v16

    :goto_16
    xor-int/lit8 v12, v12, 0x1

    invoke-virtual {v6, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "connection"

    :try_start_b
    invoke-static/range {v22 .. v22}, Ly6j;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_17

    :catch_7
    const-string v12, "UNKNOWN"

    :goto_17
    invoke-virtual {v6, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "isRooted"

    invoke-static/range {v22 .. v22}, Ly6j;->J(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v6, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "properties"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "date"

    new-instance v15, Ljava/text/SimpleDateFormat;

    move-object/from16 v17, v13

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    move-object/from16 v22, v9

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v15, v13, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v15, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "board"

    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "brand"

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cpuABI"

    const-string v9, ", "

    sget-object v13, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v9, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "manufacturer"

    invoke-virtual {v12, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuCount"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionSdkInt"

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionRelease"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_21

    const-string v2, "issueKey"

    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    invoke-virtual {v6, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tags"

    if-eqz v0, :cond_22

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lgi8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_18
    move-object v4, v0

    check-cast v4, Lfi8;

    invoke-virtual {v4}, Lfi8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v4}, Lfi8;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_18

    :cond_22
    const/4 v3, 0x0

    :cond_23
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v12, v24

    iget-object v3, v12, Lb2h;->a:Ljava/lang/String;

    move-object/from16 v4, v25

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v12, Lb2h;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, Lb2h;->c:Ljava/lang/String;

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment"

    iget-object v3, v12, Lb2h;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, Ljde;->g(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    goto :goto_19

    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_19
    if-eqz v3, :cond_25

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :goto_1a
    move-object/from16 v3, v22

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    goto :goto_1a

    :goto_1b
    iget-object v4, v3, Lz3d;->a:Ljava/lang/Object;

    check-cast v4, Lh2h;

    iget-object v4, v4, Lh2h;->h:Ldf9;

    iget-object v4, v4, Ldf9;->a:Ljava/lang/Object;

    check-cast v4, Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc5;

    invoke-virtual {v4}, Lcc5;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    move-object v5, v4

    goto :goto_1c

    :cond_26
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_28

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lec5;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, Lec5;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Lec5;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Lec5;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1d

    :cond_27
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1e
    move-object/from16 v13, v17

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    goto :goto_1e

    :goto_1f
    iget-object v6, v13, Lh2h;->b:Lcof;

    iget-object v6, v6, Lcof;->b:Ljava/lang/Object;

    check-cast v6, Lzpf;

    iget-object v6, v6, Lzpf;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api/crash/upload"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "crashToken"

    move-object/from16 v14, v23

    invoke-virtual {v6, v7, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v21, :cond_29

    const-string v7, "crashHostAppToken"

    move-object/from16 v8, v21

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_29
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lwx3;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lwx3;-><init>(IZ)V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Lwx3;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Lwx3;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v20

    invoke-virtual {v7, v8, v9}, Lwx3;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    new-instance v10, Ldf7;

    move-object/from16 v11, v19

    invoke-direct {v10, v1, v11}, Ldf7;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v8, v9, v10}, Lwx3;->l(Ljava/lang/String;Ljava/lang/String;Ldf7;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Lwra;->f(Ljava/lang/String;Ljava/lang/String;)Ldf7;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Lwx3;->l(Ljava/lang/String;Ljava/lang/String;Ldf7;)V

    if-eqz v2, :cond_2a

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v8, Ldf7;

    invoke-direct {v8, v2, v11}, Ldf7;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v0, v1, v8}, Lwx3;->l(Ljava/lang/String;Ljava/lang/String;Ldf7;)V

    :cond_2a
    if-eqz v5, :cond_2b

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v5}, Lwra;->f(Ljava/lang/String;Ljava/lang/String;)Ldf7;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lwx3;->l(Ljava/lang/String;Ljava/lang/String;Ldf7;)V

    :cond_2b
    invoke-virtual {v7}, Lwx3;->u()Lof7;

    move-result-object v0

    new-instance v1, Lps0;

    invoke-direct {v1, v6, v0}, Lps0;-><init>(Ljava/lang/String;Lsf7;)V

    :try_start_c
    iget-object v0, v3, Lz3d;->b:Ljava/lang/Object;

    check-cast v0, Lal8;

    iget-object v0, v0, Lal8;->d:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg7;

    invoke-virtual {v0, v1}, Lhg7;->b(Lps0;)Luf7;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :try_start_d
    iget v0, v1, Luf7;->a:I

    iget-object v2, v1, Luf7;->b:Ljava/lang/String;

    iget-object v5, v1, Luf7;->c:Ldf7;

    iget-object v6, v5, Ldf7;->a:Ljava/lang/String;

    iget-object v5, v5, Ldf7;->b:[B

    if-eqz v5, :cond_2c

    invoke-static {v5}, Lmbg;->c0([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_21

    :cond_2c
    const/4 v5, 0x0

    :goto_20
    iget-object v7, v3, Lz3d;->c:Ljava/lang/Object;

    check-cast v7, Lhfe;

    invoke-virtual {v7, v6, v5}, Lhfe;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_2d

    goto :goto_24

    :cond_2d
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_21
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v1, v2}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v0

    const-string v1, "ru.ok.tracer"

    const-string v2, "Tracer crash report failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lh2h;

    iget-object v0, v0, Lh2h;->h:Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc5;

    invoke-virtual {v0, v4}, Lcc5;->a(Ljava/util/List;)V

    goto :goto_24

    :cond_2e
    invoke-static {v4}, Lx82;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_2f
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    const-string v0, "Tracer"

    invoke-static {v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :goto_22
    monitor-exit v12

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_30
    move v1, v5

    iput-boolean v1, v9, Lh2h;->c:Z

    :goto_23
    const-string v2, "Tracer"

    const-string v3, "Tracer is disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v0, Lz1h;->f:Z

    :goto_24
    return-void

    :pswitch_9
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Lkhg;

    iget-object v2, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v2, Lfhg;

    iget-object v3, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v3, Ldn;

    iget-object v0, v0, Lkhg;->f:Ljhg;

    invoke-virtual {v0}, Ljhg;->a()V

    iget-boolean v4, v0, Ljhg;->Y:Z

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    iput-boolean v4, v0, Ljhg;->Y:Z

    invoke-virtual {v2}, Lfhg;->e()Z

    iget-object v0, v2, Lfhg;->k:Lo12;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lo12;->b(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_31
    const/4 v4, 0x0

    iput-object v2, v0, Ljhg;->b:Lfhg;

    iput-object v3, v0, Ljhg;->d:Ldn;

    iget-object v2, v2, Lfhg;->b:Landroid/util/Size;

    iput-object v2, v0, Ljhg;->a:Landroid/util/Size;

    iput-boolean v4, v0, Ljhg;->X:Z

    invoke-virtual {v0}, Ljhg;->b()Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "SurfaceViewImpl"

    const-string v4, "Wait for new Surface creation."

    invoke-static {v3, v4}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljhg;->Z:Lkhg;

    iget-object v0, v0, Lkhg;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_32
    :goto_25
    return-void

    :pswitch_a
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Lal8;

    iget-object v2, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v2, Lwgg;

    iget-object v3, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Lal8;->o(Lwgg;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Lp2g;

    iget-object v2, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lp2g;->a:Lq2g;

    iget-object v4, v0, Lq2g;->f:Ly10;

    if-nez v4, :cond_33

    goto/16 :goto_2a

    :cond_33
    invoke-static {v3}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, v0, Lq2g;->e:Lc56;

    check-cast v4, Ly66;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ly66;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stickerCache"

    invoke-static {v4, v5}, Ly66;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3}, Lvej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ltf3;->i:Ljava/lang/String;

    const-string v5, ")"

    const-string v6, "("

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_37

    const/16 v8, 0x2e

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    move-object v9, v7

    const/4 v7, 0x0

    const/16 v12, 0x64

    :goto_26
    if-ge v7, v12, :cond_36

    const/4 v10, -0x1

    if-eq v8, v10, :cond_34

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_27

    :cond_34
    invoke-static {v3, v6}, Lsb6;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_27
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_35

    move-object v7, v11

    goto :goto_28

    :cond_35
    add-int/lit8 v7, v7, 0x1

    move-object v9, v11

    goto :goto_26

    :cond_36
    move-object v7, v9

    :cond_37
    :goto_28
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_29

    :cond_38
    :try_start_11
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2, v7}, Ltla;->o(Ljava/io/File;Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    :goto_29
    move-object v2, v7

    :catch_a
    :cond_39
    iget-object v3, v0, Lq2g;->f:Ly10;

    iget-boolean v0, v0, Ln30;->b:Z

    if-nez v0, :cond_3a

    invoke-virtual {v3, v2}, Ly10;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ly10;->b()V

    :cond_3a
    :goto_2a
    return-void

    :pswitch_c
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v3, Lzs6;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzs6;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Lxof;

    iget-object v2, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static {v0, v2, v3}, Lxof;->a(Lxof;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Lrnf;

    iget-object v2, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "OKSignaling"

    iget-object v5, v0, Lrnf;->b:Lnrd;

    iget-boolean v6, v0, Lrnf;->q:Z

    if-nez v6, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_3b
    :try_start_12
    iget-object v0, v0, Lrnf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lonf;

    invoke-interface {v6, v2}, Lonf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_2b

    :catch_b
    move-exception v0

    invoke-interface {v5, v4, v3, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_2c
    return-void

    :pswitch_f
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Lbjf;

    iget-object v2, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v2, Lwif;

    iget-object v3, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lwif;->d(Z)V

    iget-object v0, v0, Lbjf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v3}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Lspe;

    iget-object v2, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v0, Lspe;->X:Lyq6;

    invoke-virtual {v4}, Lyq6;->e()V

    iget-object v4, v0, Lspe;->o:Ljq6;

    iget-object v5, v4, Ljq6;->c:Ld94;

    new-instance v6, Liq6;

    const/4 v9, 0x0

    invoke-direct {v6, v4, v9}, Liq6;-><init>(Ljq6;I)V

    invoke-virtual {v5, v6}, Ld94;->b(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lspe;->d:Lfq6;

    iget-object v4, v0, Lfq6;->d:Ld94;

    new-instance v5, Lmg5;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v3, v2, v6}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ld94;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lo8e;->b:Ljava/lang/Object;

    check-cast v0, Lcf9;

    iget-object v2, v1, Lo8e;->c:Ljava/lang/Object;

    check-cast v2, Ly42;

    iget-object v3, v1, Lo8e;->d:Ljava/lang/Object;

    check-cast v3, Lyi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "RequestMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RequestListener "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " done "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcf9;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
