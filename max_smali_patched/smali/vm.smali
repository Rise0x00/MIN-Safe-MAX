.class public final synthetic Lvm;
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

    .line 1
    iput p2, p0, Lvm;->a:I

    iput-object p1, p0, Lvm;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lvm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvm;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lvm;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvm;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/h0;->e(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lvm;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lgh5;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "tracer"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    invoke-static {v2, v4, v5, v6}, Lgye;->Z(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "perf-old.bin"

    invoke-static {v3, v0}, Lqr5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "perf-current.bin"

    invoke-static {v3, v2}, Lqr5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lq9e;->c(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lq9e;->r(Ljava/io/File;)V

    :cond_2
    invoke-static {v2, v0}, Lq9e;->w(Ljava/io/File;Ljava/io/File;)V

    new-instance v3, Lace;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Llnf;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Lfea;

    invoke-direct {v0, v2}, Lfea;-><init>(Ljava/io/File;)V

    sget-object v2, Linf;->b:Lhnf;

    instance-of v3, v2, Lfnf;

    if-eqz v3, :cond_4

    check-cast v2, Lfnf;

    iget-object v2, v2, Lfnf;->a:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8b;

    invoke-virtual {v0, v3}, Lfea;->d(Lg8b;)V

    goto :goto_1

    :cond_4
    sget-object v2, Linf;->b:Lhnf;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    new-instance v2, Lgnf;

    invoke-direct {v2, v0}, Lgnf;-><init>(Lfea;)V

    sput-object v2, Linf;->b:Lhnf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lpid;->y0:Lpid;

    sput-object v0, Linf;->b:Lhnf;

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lvm;->b:Landroid/content/Context;

    new-instance v3, Lmr;

    invoke-direct {v3, v2}, Lmr;-><init>(I)V

    sget-object v2, Lva8;->f:Lef4;

    invoke-static {v0, v3, v2, v6}, Lva8;->C(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsyb;Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lvm;->b:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v3, Lvm;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lvm;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lvm;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Luyb;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    goto :goto_3

    :cond_6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_3
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x3e8

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    new-instance v5, Lvm;

    invoke-direct {v5, v0, v4}, Lvm;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v3, v3, 0x1388

    int-to-long v3, v3

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lvm;->b:Landroid/content/Context;

    sget-object v2, Lwt6;->a:Lwt6;

    const-string v2, "HEAP_DUMP_"

    sput-object v0, Lwt6;->c:Landroid/content/Context;

    invoke-static {v0}, Loid;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v7, Lomf;->a:Lomf;

    invoke-static {}, Lomf;->c()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lq9e;->c:Lzzc;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lst6;

    if-eqz v8, :cond_7

    check-cast v7, Lst6;

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_8

    new-instance v7, Lzo6;

    const/16 v8, 0x12

    invoke-direct {v7, v6, v8}, Lzo6;-><init>(CI)V

    new-instance v8, Lst6;

    invoke-direct {v8, v7}, Lst6;-><init>(Lzo6;)V

    move-object v7, v8

    :cond_8
    const-string v8, "dump-tmp.hprof"

    invoke-static {v0, v8}, Lqr5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lwt6;->a(Ljava/io/File;)V

    const-string v8, "dump-tmp-meta.json"

    invoke-static {v0, v8}, Lqr5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lwt6;->a(Ljava/io/File;)V

    iget-boolean v7, v7, Lst6;->a:Z

    const-string v8, "dump-meta.json"

    const-string v9, "dump.hprof"

    if-nez v7, :cond_9

    invoke-static {v0, v9}, Lqr5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lwt6;->a(Ljava/io/File;)V

    invoke-static {v0, v8}, Lqr5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lwt6;->a(Ljava/io/File;)V

    sget-object v0, Lwt6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_7

    :cond_9
    new-instance v0, Lrh3;

    invoke-direct {v0, v5}, Lrh3;-><init>(I)V

    invoke-static {v0}, Lpch;->I(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Dump from different buildUuid. Current "

    sget-object v5, Lwt6;->c:Landroid/content/Context;

    if-nez v5, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {v5}, Loid;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v9}, Lqr5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v6, v8}, Lqr5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_7

    :cond_b
    :try_start_1
    invoke-static {v6}, Lqr5;->H(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "buildUuid"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    move-object v8, v3

    :goto_5
    const-string v10, "tag"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    move-object v9, v3

    :goto_6
    :try_start_3
    invoke-static {v6}, Lq9e;->c(Ljava/io/File;)V

    sget-object v10, Lomf;->c:Lmt8;

    if-eqz v10, :cond_e

    move-object v3, v10

    :cond_e
    iget-object v3, v3, Lmt8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v8, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v0, ".bin"

    invoke-static {v5}, Loid;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lq9e;->r(Ljava/io/File;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqr5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v7, v0}, Lq9e;->w(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "param_dump_path"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_tag"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu84;

    invoke-direct {v0, v2}, Lu84;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lu84;->f(Lu84;)[B

    new-instance v2, Lhza;

    const-class v3, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;

    invoke-direct {v2, v3}, Lhza;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lu84;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lhza;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Liza;

    sget-object v2, Llnf;->a:Ls5f;

    new-instance v2, Lwr5;

    invoke-direct {v2, v5, v4, v0}, Lwr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Le30;

    invoke-direct {v3, v2, v4}, Le30;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {v7}, Lwt6;->a(Ljava/io/File;)V

    invoke-static {v6}, Lwt6;->a(Ljava/io/File;)V

    :goto_7
    return-void

    :pswitch_5
    iget-object v0, v1, Lvm;->b:Landroid/content/Context;

    sput-object v0, Lza8;->y0:Landroid/content/Context;

    sget-object v0, Lomf;->a:Lomf;

    invoke-static {}, Lomf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lkjd;->a:Lzzc;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Las4;

    if-eqz v4, :cond_10

    check-cast v0, Las4;

    goto :goto_8

    :cond_10
    move-object v0, v3

    :goto_8
    if-nez v0, :cond_11

    new-instance v0, Lzde;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lzde;-><init>(I)V

    new-instance v4, Las4;

    invoke-direct {v4, v0}, Las4;-><init>(Lzde;)V

    move-object v0, v4

    :cond_11
    iget-boolean v0, v0, Las4;->a:Z

    const-string v4, "tracer.disk.usage.worker"

    if-nez v0, :cond_13

    sget-object v0, Lza8;->y0:Landroid/content/Context;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    move-object v3, v0

    :goto_9
    invoke-static {v3}, Lm9h;->d(Landroid/content/Context;)Lm9h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt12;

    invoke-direct {v2, v0, v4, v5}, Lt12;-><init>(Lm9h;Ljava/lang/String;Z)V

    iget-object v0, v0, Lm9h;->d:Lkw8;

    invoke-interface {v0, v2}, Lzbf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :cond_13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lomf;->c()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lkmc;->a:Lzzc;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lr24;

    if-eqz v6, :cond_14

    check-cast v5, Lr24;

    goto :goto_a

    :cond_14
    move-object v5, v3

    :goto_a
    if-nez v5, :cond_15

    new-instance v5, Lr6d;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lr6d;-><init>(I)V

    invoke-virtual {v5}, Lr6d;->r()Lr24;

    :cond_15
    invoke-static {v0}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v7, Lro3;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    invoke-direct/range {v7 .. v17}, Lro3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "probability"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lu84;

    invoke-direct {v5, v0}, Lu84;-><init>(Ljava/util/HashMap;)V

    invoke-static {v5}, Lu84;->f(Lu84;)[B

    new-instance v0, Lf9b;

    const-wide/16 v8, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v10, Lru/ok/tracer/disk/usage/DiskUsageWorker;

    invoke-direct {v0, v10, v8, v9, v6}, Lf9b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Lu84;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0, v7}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lro3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lg9b;

    sget-object v5, Lza8;->y0:Landroid/content/Context;

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    move-object v3, v5

    :goto_b
    invoke-static {v3}, Lm9h;->d(Landroid/content/Context;)Lm9h;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v0}, Lm9h;->b(Ljava/lang/String;ILg9b;)Ll1b;

    :goto_c
    return-void

    :pswitch_6
    iget-object v0, v1, Lvm;->b:Landroid/content/Context;

    :try_start_4
    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl;->y0:Lan1;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cant stop foreground service... handle exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallServiceTag"

    invoke-static {v3, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :pswitch_7
    iget-object v0, v1, Lvm;->b:Landroid/content/Context;

    new-instance v2, Lbc8;

    invoke-direct {v2, v0, v6}, Lbc8;-><init>(Landroid/content/Context;I)V

    sget v3, Lt9d;->t3:I

    iget-object v4, v2, Lic;->a:Lec;

    iget-object v5, v4, Lec;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lec;->d:Ljava/lang/CharSequence;

    sget v3, Lt9d;->c:I

    iget-object v5, v4, Lec;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lec;->f:Ljava/lang/CharSequence;

    sget v3, Lt9d;->h2:I

    new-instance v4, Lk00;

    invoke-direct {v4, v6, v0}, Lk00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lbc8;->c(ILandroid/content/DialogInterface$OnClickListener;)Lbc8;

    move-result-object v0

    sget v2, Lt9d;->r:I

    new-instance v3, Ll00;

    invoke-direct {v3, v6}, Ll00;-><init>(I)V

    iget-object v4, v0, Lic;->a:Lec;

    iget-object v5, v4, Lec;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lec;->k:Ljava/lang/CharSequence;

    iput-object v3, v4, Lec;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lic;->a()Ljc;

    return-void

    :pswitch_8
    iget-object v0, v1, Lvm;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_1c

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v7

    if-eq v7, v5, :cond_1c

    const-string v7, "locale"

    if-lt v2, v4, :cond_19

    sget-object v2, Lym;->Z:Lgs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzr;

    invoke-direct {v4, v2}, Lzr;-><init>(Lgs;)V

    :cond_17
    invoke-virtual {v4}, Lzr;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v4}, Lzr;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym;

    if-eqz v2, :cond_17

    check-cast v2, Lkn;

    iget-object v2, v2, Lkn;->z0:Landroid/content/Context;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    if-eqz v3, :cond_1a

    invoke-static {v3}, Lxm;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    new-instance v3, Lf28;

    new-instance v4, Lg28;

    invoke-direct {v4, v2}, Lg28;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v3, v4}, Lf28;-><init>(Lg28;)V

    goto :goto_e

    :cond_19
    sget-object v3, Lym;->c:Lf28;

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object v3, Lf28;->b:Lf28;

    :goto_e
    iget-object v2, v3, Lf28;->a:Lg28;

    iget-object v2, v2, Lg28;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v0}, Lbv0;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v2}, Lwm;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v3, v2}, Lxm;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1c
    sput-boolean v5, Lym;->Y:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
