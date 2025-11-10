.class public final synthetic Lhn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcw5;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    iput p3, p0, Lhn5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhn5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf98;Ljava/lang/String;Lu88;)V
    .locals 0

    .line 2
    const/16 p2, 0x19

    iput p2, p0, Lhn5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhn5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lhn5;->a:I

    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhn5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lhn5;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Liu8;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, Liu8;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Lfu8;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Liu8;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Liu8;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Lfu8;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Ltq8;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Lcr8;

    iget-boolean v2, v0, Ltq8;->n:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcr8;->c(Ltq8;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lzq8;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Lsz8;

    new-instance v2, Lmxb;

    iget-object v3, v0, Lzq8;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lmxb;-><init>(Landroid/content/Context;Lsz8;)V

    iput-object v2, v0, Lzq8;->i:Lmxb;

    iget-object v1, v0, Lzq8;->e:Lxq8;

    iget-object v0, v0, Lzq8;->b:Lxp8;

    iget-object v0, v0, Lxp8;->o:Landroid/os/Handler;

    iget-object v3, v2, Lmxb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has already been registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_2
    invoke-virtual {v1, v0}, Lxq8;->j(Landroid/os/Handler;)V

    iget-object v2, v2, Lmxb;->b:Ljava/lang/Object;

    check-cast v2, Lbq8;

    iget-object v3, v2, Lbq8;->a:Landroid/media/session/MediaController;

    iget-object v4, v1, Lxq8;->a:Lyp8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v6, v2, Lbq8;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v2, Lbq8;->e:Lsz8;

    invoke-virtual {v0}, Lsz8;->a()Lu67;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Laq8;

    invoke-direct {v3, v1}, Laq8;-><init>(Lxq8;)V

    iget-object v2, v2, Lbq8;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lxq8;->c:Laq8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v3}, Lu67;->H(Lr67;)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v5, v5}, Lxq8;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    iput-object v5, v1, Lxq8;->c:Laq8;

    iget-object v0, v2, Lbq8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v6

    :goto_3
    return-void

    :goto_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lf98;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Lu88;

    invoke-virtual {v0, v2}, Lf98;->a(I)V

    const-string v6, "b.log"

    const-string v7, "a.log"

    iget-object v8, v0, Lf98;->a:Landroid/content/Context;

    invoke-static {}, Lzui;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v3, "tracer"

    goto :goto_5

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "tracer-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x3a

    const/16 v12, 0x2d

    invoke-static {v9, v11, v12, v3}, Lfbf;->s(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v9, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "logs"

    invoke-static {v9, v3}, Lvv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_3
    invoke-static {v3}, Lv0j;->b(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_6
    iget v8, v0, Lf98;->e:I

    invoke-static {v8}, Lnx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_9

    const-wide/32 v9, 0x10000

    if-eq v8, v4, :cond_7

    if-eq v8, v2, :cond_5

    goto :goto_7

    :cond_5
    iget-object v6, v0, Lf98;->f:Ljava/io/File;

    if-nez v6, :cond_6

    move-object v6, v5

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-lez v6, :cond_a

    invoke-static {v3, v7}, Lvv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v3}, [Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lk9a;->b([Ljava/io/File;)V

    iput-object v3, v0, Lf98;->f:Ljava/io/File;

    iput v2, v0, Lf98;->e:I

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lf98;->f:Ljava/io/File;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v2, v7, v9

    if-lez v2, :cond_a

    invoke-static {v3, v6}, Lvv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lk9a;->b([Ljava/io/File;)V

    iput-object v2, v0, Lf98;->f:Ljava/io/File;

    const/4 v2, 0x3

    iput v2, v0, Lf98;->e:I

    goto :goto_7

    :cond_9
    invoke-static {v3, v7}, Lvv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v3, v6}, Lvv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lk9a;->b([Ljava/io/File;)V

    iput-object v7, v0, Lf98;->f:Ljava/io/File;

    iput v2, v0, Lf98;->e:I

    :cond_a
    :goto_7
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lf98;->f:Ljava/io/File;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v0

    :goto_8
    invoke-direct {v2, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-wide v4, v1, Lu88;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v1, Lu88;->b:[B

    array-length v1, v0

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v3, v0}, Ljava/io/DataOutput;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :goto_9
    move-object v1, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_a
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :goto_b
    return-void

    :pswitch_4
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lx68;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Lrz1;

    iget-object v2, v0, Lx68;->r:Lrz1;

    if-eq v1, v2, :cond_c

    iget-object v0, v0, Lx68;->n:Lcwc;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wrong camera capturer"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "OKRTCLmsAdapter"

    const-string v3, "camera.switch.check"

    invoke-interface {v0, v2, v3, v1}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lrz1;->a()V

    :goto_c
    return-void

    :pswitch_5
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Ls38;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Lt38;

    iget-object v2, v0, Ls38;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ls38;->b:Ldia;

    iget-object v1, v1, Lt38;->a:La12;

    invoke-interface {v0, v1}, Ldia;->a(Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_6
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lgr4;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Lqt1;

    iget-object v0, v0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Lk0a;

    invoke-virtual {v0}, Lq38;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt38;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqt1;->d(Ljava/lang/Throwable;)Z

    goto :goto_e

    :cond_e
    iget-object v0, v0, Lt38;->a:La12;

    invoke-virtual {v1, v0}, Lqt1;->b(Ljava/lang/Object;)Z

    :goto_e
    return-void

    :pswitch_7
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lgr4;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Ls38;

    iget-object v0, v0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Lk0a;

    invoke-virtual {v0, v1}, Lq38;->j(Lhla;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Double;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->b(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lcvg;

    iget-object v3, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v3, Lzj7;

    const-string v4, ""

    iget-object v3, v3, Lzj7;->k:Ltx;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcvg;->b:Ljava/util/Map;

    const-string v7, "DASH"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_f

    move-object v13, v4

    goto :goto_f

    :cond_f
    move-object v13, v7

    :goto_f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_10

    new-instance v8, Lfr5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lfr5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v7, "HLS"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_11

    move-object v13, v4

    goto :goto_10

    :cond_11
    move-object v13, v7

    :goto_10
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    new-instance v8, Lfr5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lfr5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lht;

    invoke-direct {v4, v2, v0}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lah7;

    invoke-direct {v0, v1}, Lah7;-><init>(I)V

    invoke-static {v4, v0}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v0

    new-instance v1, Lah7;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lah7;-><init>(I)V

    new-instance v2, Lk3g;

    invoke-direct {v2, v0, v1}, Lk3g;-><init>(Ly2e;Lqi6;)V

    invoke-static {v2}, Li3e;->l(Ly2e;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "failed to get internal link from video play cmd"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ltx;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ltx;->c()V

    goto :goto_11

    :cond_13
    new-instance v0, Lhr5;

    invoke-direct {v0, v5, v6}, Lhr5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ltx;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltx;->c()V

    :goto_11
    return-void

    :pswitch_c
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lqj0;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Lzj7;

    iget-object v1, v1, Lzj7;->k:Ltx;

    iget-object v2, v0, Lqj0;->b:Lxlf;

    iget-object v3, v2, Lxlf;->b:Ljava/lang/String;

    instance-of v2, v2, Lolf;

    if-eqz v2, :cond_14

    goto :goto_13

    :cond_14
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x9

    sparse-switch v2, :sswitch_data_0

    goto :goto_12

    :sswitch_0
    const-string v2, "errors.process.attachment.video.not.processed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_12

    :sswitch_1
    const-string v2, "attachment.not.ready"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_12

    :sswitch_2
    const-string v2, "video.offline"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_12

    :cond_15
    const/16 v4, 0x8

    goto :goto_13

    :sswitch_3
    const-string v2, "not.found"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    const/16 v4, 0xa

    goto :goto_13

    :cond_17
    :goto_12
    const/16 v4, 0xb

    :cond_18
    :goto_13
    const-string v2, "zj7"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "videoplay cmd failed "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v2, "videoplay cmd failed"

    invoke-direct {v0, v4, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ltx;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ltx;->c()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lfa7;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lfa7;->l(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Ls97;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Lsof;

    :try_start_9
    invoke-virtual {v0}, Ls97;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsof;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_14

    :catch_4
    move-exception v0

    invoke-virtual {v1, v0}, Lsof;->a(Ljava/lang/Exception;)V

    :goto_14
    return-void

    :pswitch_f
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lvn8;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Lvn8;

    invoke-virtual {v0}, Lvn8;->a()V

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lvn8;->a()V

    :cond_19
    return-void

    :pswitch_10
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Ld57;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Ld57;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_15

    :cond_1a
    const-string v2, "e57"

    const-string v5, "onFileUploadCompleted: completed download"

    invoke-static {v2, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    iget-object v1, v0, Ld57;->o:Lgla;

    new-instance v2, La57;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-direct {v2, v5, v4}, La57;-><init>(FZ)V

    invoke-interface {v1, v2}, Lgla;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lgla;->c()V

    invoke-virtual {v0, v3}, Ld57;->i(Z)V

    :goto_15
    return-void

    :pswitch_11
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lp47;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Lgic;

    invoke-virtual {v1}, Lgic;->d()Z

    move-result v2

    iget-object v3, v1, Lgic;->e:Lm9f;

    const-wide/16 v4, 0x103

    if-eqz v2, :cond_1c

    :try_start_a
    invoke-static {v3}, Lvbi;->h(Ljava/io/InputStream;)J

    move-result-wide v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    iget-object v0, v0, Lp47;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_1b

    new-instance v2, Ls47;

    invoke-direct {v2, v1, v3}, Ls47;-><init>(Lgic;Lm9f;)V

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v3, v4, v5}, Lm9f;->w(J)V

    goto :goto_16

    :cond_1c
    iget-object v2, v0, Lp47;->n:Ljava/lang/Object;

    check-cast v2, Ln83;

    if-eqz v2, :cond_1d

    new-instance v0, Ls47;

    invoke-direct {v0, v1, v3}, Ls47;-><init>(Lgic;Lm9f;)V

    invoke-virtual {v2, v0}, Ln83;->accept(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v0, v4, v5}, Lp47;->e(J)V

    :catch_5
    :goto_16
    return-void

    :pswitch_12
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lh27;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Lr07;

    iget-object v0, v0, Lh27;->c:Lj1e;

    iget-object v1, v1, Lr07;->w0:Landroid/net/Uri;

    iget-object v0, v0, Lj1e;->b:Ljava/lang/Object;

    check-cast v0, Lt07;

    iget-object v0, v0, Lt07;->b:Lnk4;

    iget-object v0, v0, Lnk4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk4;

    invoke-virtual {v0, v4}, Lmk4;->c(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Lk7b;

    invoke-static {v0}, Lkoh;->d(Landroid/content/Context;)Lkoh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhoh;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lqt1;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Ltt1;

    invoke-virtual {v0, v5}, Lqt1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ltt1;->cancel(Z)Z

    return-void

    :pswitch_15
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Ll46;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Lqt1;

    invoke-virtual {v0, v1}, Ll46;->e(Lqt1;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Laz5;

    iget-object v2, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v2, Lzy5;

    iget-object v0, v0, Laz5;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v2, v2, Lzy5;->a:Lcj4;

    invoke-static {v1, v0, v2, v5}, Lzwi;->c(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lcw5;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Lkse;

    iget-object v0, v0, Lcw5;->j:Lgog;

    iget v2, v1, Lkse;->a:I

    iget v1, v1, Lkse;->b:I

    invoke-interface {v0, v2, v1}, Lgog;->l(II)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lcw5;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v0, v0, Lcw5;->j:Lgog;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lgog;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lcw5;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lcw5;->j:Lgog;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lgog;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lcw5;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/InterruptedException;

    iget-object v0, v0, Lcw5;->j:Lgog;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lgog;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lhn5;->b:Ljava/lang/Object;

    check-cast v0, Lzp6;

    iget-object v1, p0, Lhn5;->c:Ljava/lang/Object;

    check-cast v1, La3g;

    iget-object v2, v0, Lzp6;->a:Ljava/lang/Object;

    check-cast v2, Li38;

    new-instance v3, Lhg4;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4, v1}, Lhg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Li38;->f(ILd38;)V

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

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
