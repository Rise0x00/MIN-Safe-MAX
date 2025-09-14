.class public final synthetic Lyv1;
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

    iput p2, p0, Lyv1;->a:I

    iput-object p1, p0, Lyv1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyv1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lyv1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lhs4;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Lis4;

    iget-object v0, v0, Lhs4;->b:Lds4;

    iget-object v0, v0, Lds4;->l:Ljava/util/List;

    invoke-static {p0, v0}, Lis4;->a(Lis4;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lxo4;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Luo4;

    iget v2, v0, Lxo4;->g:I

    sub-int/2addr v2, v1

    iput v2, v0, Lxo4;->g:I

    iget-object v2, v0, Lxo4;->b:Landroid/util/SparseIntArray;

    iget v3, p0, Luo4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sub-int/2addr v4, v1

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Lxo4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxo4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lwo4;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Luo4;

    iget v2, v0, Lwo4;->g:I

    sub-int/2addr v2, v1

    iput v2, v0, Lwo4;->g:I

    iget-object v2, v0, Lwo4;->b:Landroid/util/SparseIntArray;

    iget v3, p0, Luo4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sub-int/2addr v4, v1

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Lwo4;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lwo4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lvo4;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v1, v0, Lvo4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lvo4;->a()V

    return-void

    :cond_2
    const-string p0, "cannot enqueue any more runnables"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lsk4;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll3;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ll3;->k(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lth4;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Lsie;

    iget v2, v0, Lth4;->o0:I

    add-int/2addr v2, v1

    iput v2, v0, Lth4;->o0:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lth4;->a:Lkq4;

    iget-object v4, v3, Lkq4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v1}, Lhb6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v3, Lkq4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lhb6;->c(Ljava/lang/Thread;)V

    iget v1, v3, Lkq4;->b:I

    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lsie;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, Lth4;->c:Lwl6;

    new-instance v4, Lza4;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5, p0}, Lza4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lsie;->c(Ljava/util/concurrent/Executor;Lrie;)V

    new-instance v4, Lsh4;

    invoke-direct {v4, v0, p0, v2, v1}, Lsh4;-><init>(Lth4;Lsie;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v1, v3, v4}, Lsie;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ljm3;)V

    iget-object p0, v0, Lth4;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lth4;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Lkie;

    iget-object v2, v0, Lth4;->c:Lwl6;

    new-instance v3, Lwz1;

    invoke-direct {v3, v0, v1, p0}, Lwz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lkie;->d(Lwl6;Ljm3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lth4;->a:Lkq4;

    invoke-virtual {v2, v1}, Lkq4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lth4;->n0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lth4;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Lba0;

    iget-object v0, v0, Lth4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lze4;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iput-boolean v2, v0, Lze4;->o0:Z

    invoke-virtual {v0, p0}, Lze4;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lye4;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iput-boolean v2, v0, Lye4;->o0:Z

    invoke-virtual {v0, p0}, Lye4;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Ltd4;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Lp26;

    iget-object v1, v0, Ltd4;->o:Lvd4;

    iget v3, v1, Lvd4;->p:I

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Ltd4;->c:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lvd4;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ltd4;->a:Lru4;

    invoke-virtual {v1, v3, v4, p0, v2}, Lvd4;->e(Landroid/os/Looper;Lru4;Lp26;Z)Lnu4;

    move-result-object p0

    iput-object p0, v0, Ltd4;->b:Lnu4;

    iget-object p0, v1, Lvd4;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    return-void

    :pswitch_a
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lyba;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Ln60;

    iget-object v0, v0, Lyba;->b:Ljava/lang/Object;

    check-cast v0, Lab8;

    iget-object v0, v0, Lab8;->L1:Lr9b;

    iget-object v1, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_5

    new-instance v3, Lh60;

    invoke-direct {v3, v0, p0, v2}, Lh60;-><init>(Lr9b;Ln60;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lq44;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget v1, v0, Lq44;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lq44;->o:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lp44;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v0, v0, Lp44;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lc03;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Ln14;

    iget-object v0, v0, Lc03;->Y:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj52;->l(Ljava/util/List;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lgx3;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Lgx3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Lyp7;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v2, :cond_7

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lxfd;

    sget-object v0, Lxl3;->a:Ljava/lang/String;

    new-instance v0, Laq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lxfd;->i(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lxfd;

    invoke-virtual {v0, p0}, Lxfd;->k(Lyp7;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1

    throw p0

    :pswitch_10
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Lvl3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil3;

    iget-object v2, p0, Lvl3;->d:Ljava/lang/Object;

    iput-object v2, v1, Lil3;->d:Ljava/lang/Object;

    iget-object v3, v1, Lil3;->e:Lru7;

    invoke-virtual {v1, v3, v2}, Lil3;->d(Lru7;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    return-void

    :pswitch_11
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lcl3;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Ls0a;

    :try_start_3
    iget-object v0, v0, Lcl3;->a:Llz6;

    iget-object v0, v0, Llz6;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ls0a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-interface {p0, v0}, Ls0a;->onError(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_12
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyh7;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Ltrb;

    monitor-enter v1

    :try_start_4
    iget-object v0, v1, Lyh7;->b:Ljava/util/Set;

    if-nez v0, :cond_9

    iget-object v0, v1, Lyh7;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_9
    iget-object v0, v1, Lyh7;->b:Ljava/util/Set;

    invoke-interface {p0}, Ltrb;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    monitor-exit v1

    return-void

    :goto_9
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_13
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lepa;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Ltrb;

    iget-object v0, v1, Lepa;->b:Ltrb;

    sget-object v2, Lepa;->d:Lkd3;

    if-ne v0, v2, :cond_a

    monitor-enter v1

    :try_start_6
    iget-object v0, v1, Lepa;->a:Lsl9;

    const/4 v2, 0x0

    iput-object v2, v1, Lepa;->a:Lsl9;

    iput-object p0, v1, Lepa;->b:Ltrb;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Lb5a;

    sget v1, Lfd3;->y0:I

    iget-object v1, v0, Lfd3;->a:Luk7;

    new-instance v3, Lzc3;

    invoke-direct {v3, p0, v2, v0}, Lzc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Luk7;->a(Lok7;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lxu2;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Luu2;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    iget-object p0, p0, Luu2;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ldp7;->E(Ljava/util/List;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lbb2;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    const-string v1, "bb2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncPins, pins size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lntd;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbb2;->s:Lcq4;

    invoke-virtual {v2}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljs;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lpw8;->l(Ljava/util/ArrayList;)Ljs;

    move-result-object v2

    invoke-virtual {v2}, Ljs;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Les;

    invoke-virtual {v2}, Les;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    move-object v3, v2

    check-cast v3, Lhs;

    invoke-virtual {v3}, Lhs;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lhs;->next()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw8;

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    iget-object v5, v0, Lbb2;->p:Lcq4;

    invoke-virtual {v5}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v3, Lrw8;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v5, Lw5a;

    invoke-virtual {v5, v6, v7, v3}, Lw5a;->C(JLjava/util/List;)J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "syncPin, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    return-void

    :pswitch_17
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lbb2;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v3, v0, Lbb2;->l:Lcq4;

    iget-object v4, v0, Lbb2;->A:Lcq4;

    invoke-virtual {v4}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1f;

    const-string v6, "ChatController.load().nonParticipantChats"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ls1f;->a(Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly64;

    check-cast v5, Lg64;

    invoke-virtual {v5}, Lg64;->a()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb2;

    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly64;

    check-cast v6, Lg64;

    iget-object v7, v6, Lg64;->c:Ltpc;

    iget-wide v8, v5, Lej0;->a:J

    sget-object v12, Lck4;->X:Lck4;

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual/range {v7 .. v12}, Ltpc;->a(JJLck4;)I

    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly64;

    check-cast v6, Lg64;

    iget-object v6, v6, Lg64;->b:Lbpc;

    iget-wide v7, v5, Lej0;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lzoc;

    invoke-direct {v9, v6, v7, v8, v1}, Lzoc;-><init>(Lbpc;JI)V

    iget-object v6, v6, Lbpc;->a:Lgpc;

    invoke-virtual {v6}, Lgpc;->m()Lfpc;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v7, Lapc;

    invoke-direct {v7, v2, v9}, Lapc;-><init>(ILd96;)V

    invoke-virtual {v6, v7}, Lfpc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v6, v0, Lbb2;->p:Lcq4;

    invoke-virtual {v6}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljk;

    iget-object v5, v5, Lyb2;->b:Lxb2;

    iget-wide v7, v5, Lxb2;->a:J

    check-cast v6, Lw5a;

    invoke-virtual {v6, v7, v8, v1}, Lw5a;->j(JZ)J

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_e
    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly64;

    check-cast p0, Lg64;

    invoke-virtual {p0}, Lg64;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly64;

    check-cast p0, Lg64;

    invoke-virtual {p0}, Lg64;->b()V

    invoke-virtual {v4}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_c
    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    invoke-virtual {v0}, Lg64;->b()V

    throw p0

    :pswitch_18
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Loy1;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Lrz1;

    iput-object p0, v0, Loy1;->a:Lrz1;

    return-void

    :pswitch_19
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Luv1;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Lvw1;

    iget-object v0, v0, Luv1;->b:Lsv1;

    iget-object v0, v0, Lsv1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lwdd;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Lydd;

    invoke-interface {v0, p0}, Lwdd;->a(Lydd;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lgw1;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lgw1;->toString()Ljava/lang/String;

    iget-object v1, v0, Lgw1;->a:Lepc;

    iget-object v1, v1, Lepc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchf;

    iput-boolean v2, v3, Lchf;->f:Z

    iget-boolean v2, v3, Lchf;->e:Z

    if-nez v2, :cond_10

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_d
    invoke-virtual {v0}, Lgw1;->J()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lyv1;->b:Ljava/lang/Object;

    check-cast v0, Lgw1;

    iget-object p0, p0, Lyv1;->c:Ljava/lang/Object;

    check-cast p0, Ljs1;

    iget-object v1, v0, Lgw1;->C0:Lic9;

    if-nez v1, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljs1;->b(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-static {v1}, Lgw1;->v(Lic9;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lgw1;->a:Lepc;

    invoke-virtual {v0, v1}, Lepc;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs1;->b(Ljava/lang/Object;)Z

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
