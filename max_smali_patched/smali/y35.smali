.class public final synthetic Ly35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ly35;->a:I

    iput-object p1, p0, Ly35;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ly35;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Ly35;->b:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcu;

    invoke-direct {v1, v4}, Lcu;-><init>(I)V

    sget-object v2, Lh43;->d:Lmfj;

    invoke-static {v5, v1, v2, v3}, Lh43;->e0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lp1d;Z)V

    return-void

    :pswitch_0
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Ly35;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Ly35;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget-object v1, Lc77;->a:Lc77;

    const-string v1, "HEAP_DUMP_"

    sput-object v5, Lc77;->c:Landroid/content/Context;

    invoke-static {v5}, Lmfj;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    sget-object v6, Lt1h;->a:Lt1h;

    invoke-static {}, Lt1h;->c()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Ly6j;->b:Lc4;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lz67;

    if-eqz v7, :cond_0

    check-cast v6, Lz67;

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-nez v6, :cond_1

    new-instance v6, Lc4;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lc4;-><init>(I)V

    new-instance v7, Lz67;

    invoke-direct {v7, v6}, Lz67;-><init>(Lc4;)V

    move-object v6, v7

    :cond_1
    const-string v7, "dump-tmp.hprof"

    invoke-static {v5, v7}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lc77;->a(Ljava/io/File;)V

    const-string v7, "dump-tmp-meta.json"

    invoke-static {v5, v7}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lc77;->a(Ljava/io/File;)V

    iget-boolean v6, v6, Lz67;->a:Z

    const-string v7, "dump-meta.json"

    const-string v8, "dump.hprof"

    if-nez v6, :cond_2

    invoke-static {v5, v8}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lc77;->a(Ljava/io/File;)V

    invoke-static {v5, v7}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lc77;->a(Ljava/io/File;)V

    sget-object v1, Lc77;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    :cond_2
    new-instance v5, Lis3;

    invoke-direct {v5, v4}, Lis3;-><init>(I)V

    invoke-static {v5}, Ls5b;->F(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v4, "Dump from different buildUuid. Current "

    sget-object v5, Lc77;->c:Landroid/content/Context;

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v5}, Lmfj;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v8}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v6, v7}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    :try_start_0
    invoke-static {v6}, La76;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lv1k;->j(Ljava/lang/String;)Lb77;

    move-result-object v7

    invoke-static {v6}, Lmtd;->p(Ljava/io/File;)V

    invoke-virtual {v7}, Lb77;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lt1h;->c:Lbh9;

    if-eqz v10, :cond_5

    move-object v2, v10

    :cond_5
    iget-object v2, v2, Lbh9;->d:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Lb77;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".bin"

    invoke-static {v5}, Lmfj;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lmtd;->M(Ljava/io/File;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, La76;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v8, v1}, Lmtd;->U(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v1, v2}, Lzqj;->a(Ljava/io/File;Ljava/lang/String;)Ljj4;

    move-result-object v1

    new-instance v2, Lyrb;

    const-class v4, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;

    invoke-direct {v2, v4}, Lyrb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Ljj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyrb;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lzrb;

    sget-object v2, Ls2h;->a:Lakg;

    new-instance v2, Lb45;

    const/16 v4, 0x1d

    invoke-direct {v2, v5, v4, v1}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lq2h;

    invoke-direct {v4, v2, v3}, Lq2h;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v8}, Lc77;->a(Ljava/io/File;)V

    invoke-static {v6}, Lc77;->a(Ljava/io/File;)V

    :goto_1
    return-void

    :pswitch_2
    sput-object v5, Ltra;->Y:Landroid/content/Context;

    sget-object v1, Lt1h;->a:Lt1h;

    invoke-static {}, Lt1h;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lddh;->a:Lc4;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lx35;

    if-eqz v3, :cond_7

    check-cast v1, Lx35;

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_8

    new-instance v1, Lafe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lx35;

    invoke-direct {v3, v1}, Lx35;-><init>(Lafe;)V

    move-object v1, v3

    :cond_8
    iget-boolean v1, v1, Lx35;->a:Z

    const-string v3, "tracer.disk.usage.worker"

    if-nez v1, :cond_a

    sget-object v1, Ltra;->Y:Landroid/content/Context;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lpvi;->d(Landroid/content/Context;)Lpvi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhb2;

    invoke-direct {v2, v1, v3, v4}, Lhb2;-><init>(Lpvi;Ljava/lang/String;Z)V

    iget-object v1, v1, Lpvi;->d:Lyvi;

    invoke-virtual {v1, v2}, Lyvi;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_a
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lt1h;->c()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lmtd;->a:Lc4;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lac4;

    if-eqz v5, :cond_b

    check-cast v4, Lac4;

    goto :goto_4

    :cond_b
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_c

    new-instance v4, Lkg9;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lkg9;-><init>(I)V

    invoke-virtual {v4}, Lkg9;->g()Lac4;

    :cond_c
    invoke-static {v1}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v6, Loz3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    invoke-direct/range {v6 .. v16}, Loz3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "probability"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljj4;

    invoke-direct {v4, v1}, Ljj4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v4}, Ljj4;->f(Ljj4;)[B

    new-instance v1, Le5c;

    const-wide/16 v7, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/tracer/disk/usage/DiskUsageWorker;

    invoke-direct {v1, v9, v7, v8, v5}, Le5c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Ljj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Le5c;

    invoke-virtual {v1, v6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Loz3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Le5c;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lf5c;

    sget-object v4, Ltra;->Y:Landroid/content/Context;

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v4

    :goto_5
    invoke-static {v2}, Lpvi;->d(Landroid/content/Context;)Lpvi;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4, v1}, Lpvi;->b(Ljava/lang/String;ILf5c;)Ltub;

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
