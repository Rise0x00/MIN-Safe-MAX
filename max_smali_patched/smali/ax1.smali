.class public final synthetic Lax1;
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

    .line 2
    iput p2, p0, Lax1;->a:I

    iput-object p1, p0, Lax1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lax1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loe4;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x18

    iput p3, p0, Lax1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lax1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lax1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lln4;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Lx90;

    iget-object v0, v0, Lln4;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lmk4;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iput-boolean v4, v0, Lmk4;->s0:Z

    invoke-virtual {v0, v2}, Lmk4;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Llk4;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iput-boolean v4, v0, Llk4;->s0:Z

    invoke-virtual {v0, v2}, Llk4;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Ldj4;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Lub6;

    iget-object v3, v0, Ldj4;->d:Lfj4;

    iget v5, v3, Lfj4;->p:I

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Ldj4;->c:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lfj4;->t:Landroid/os/Looper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ldj4;->a:Lh25;

    invoke-virtual {v3, v5, v6, v2, v4}, Lfj4;->e(Landroid/os/Looper;Lh25;Lub6;Z)Ld25;

    move-result-object v2

    iput-object v2, v0, Ldj4;->b:Ld25;

    iget-object v2, v3, Lfj4;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lpqe;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, La60;

    iget-object v0, v0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Lto8;

    iget-object v0, v0, Lto8;->P1:Ltz8;

    iget-object v4, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_2

    new-instance v5, Lu50;

    invoke-direct {v5, v0, v2, v3}, Lu50;-><init>(Ltz8;La60;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Loe4;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Loe4;->g:Lzq6;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lzq6;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lm94;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget v3, v0, Lm94;->c:I

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lm94;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Ll94;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, v0, Ll94;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lsp3;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Lh64;

    iget-object v0, v0, Lsp3;->Y:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luea;->l(Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lu14;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lu14;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Lv28;

    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v4, :cond_4

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lj9e;

    sget-object v2, Lzq3;->a:Ljava/lang/String;

    new-instance v2, Lx28;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lj9e;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lj9e;

    invoke-virtual {v0, v2}, Lj9e;->k(Lv28;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3

    throw v0

    :pswitch_a
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Lxq3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq3;

    iget-object v4, v2, Lxq3;->d:Ljava/lang/Object;

    iput-object v4, v3, Ljq3;->d:Ljava/lang/Object;

    iget-object v5, v3, Ljq3;->e:Ld39;

    invoke-virtual {v3, v5, v4}, Ljq3;->d(Ld39;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Ldq3;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Ldia;

    :try_start_2
    iget-object v0, v0, Ldq3;->a:Lib7;

    iget-object v0, v0, Lib7;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ldia;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    invoke-interface {v2, v0}, Ldia;->onError(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_c
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwu7;

    iget-object v0, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v0, Lzec;

    monitor-enter v3

    :try_start_3
    iget-object v2, v3, Lwu7;->b:Ljava/util/Set;

    if-nez v2, :cond_6

    iget-object v2, v3, Lwu7;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    iget-object v2, v3, Lwu7;->b:Ljava/util/Set;

    invoke-interface {v0}, Lzec;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    monitor-exit v3

    return-void

    :goto_7
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_d
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls9b;

    iget-object v0, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v0, Lzec;

    iget-object v4, v3, Ls9b;->b:Lzec;

    sget-object v5, Ls9b;->d:Lxh3;

    if-ne v4, v5, :cond_7

    monitor-enter v3

    :try_start_5
    iget-object v4, v3, Ls9b;->a:Le2a;

    iput-object v2, v3, Ls9b;->a:Le2a;

    iput-object v0, v3, Ls9b;->b:Lzec;

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "provide() can be called only once."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Lsma;

    sget v3, Lrh3;->C0:I

    iget-object v3, v0, Lrh3;->a:Lpx7;

    new-instance v5, Llh3;

    invoke-direct {v5, v2, v4, v0}, Llh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lpx7;->a(Ljx7;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "image/jpeg"

    invoke-static {v0, v4, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lsx2;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Lpx2;

    sget-object v3, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    iget-object v2, v2, Lpx2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lb28;->E(Ljava/util/List;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Lm0a;

    const-string v3, "ad2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "syncPins, pins size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lm0a;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lad2;->r:Ltw4;

    invoke-virtual {v5}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb9;

    iget-object v6, v2, Lm0a;->b:[J

    iget-object v5, v5, Leb9;->a:Lhc4;

    check-cast v5, Lob4;

    iget-object v5, v5, Lob4;->c:Ldhd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lft;->A([J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldhd;->m(Ljava/util/List;)Ln0a;

    move-result-object v5

    iget-object v6, v5, Ln0a;->b:[J

    iget-object v7, v5, Ln0a;->c:[Ljava/lang/Object;

    iget-object v5, v5, Ln0a;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    move v9, v4

    :goto_8
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_b

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_9
    if-ge v14, v12, :cond_a

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_8

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    move-object/from16 v17, v5

    aget-wide v4, v6, v15

    aget-object v15, v7, v15

    check-cast v15, Lgb9;

    invoke-virtual {v2, v4, v5}, Lm0a;->b(J)I

    move-result v18

    if-ltz v18, :cond_9

    invoke-virtual {v2, v4, v5}, Lm0a;->c(J)J

    move-result-wide v4

    if-eqz v15, :cond_9

    move/from16 v18, v13

    iget-object v13, v0, Lad2;->o:Ltw4;

    invoke-virtual {v13}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lml;

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    iget-wide v6, v15, Lgb9;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v13, Lona;

    invoke-virtual {v13, v4, v5, v6}, Lona;->C(JLjava/util/List;)J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "syncPin, chatId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    move-object/from16 v17, v5

    :cond_9
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v18, v13

    :goto_a
    shr-long v10, v10, v18

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    move/from16 v13, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move v4, v13

    if-ne v12, v4, :cond_c

    goto :goto_b

    :cond_b
    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    :goto_b
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_c
    return-void

    :pswitch_12
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lad2;->k:Ltw4;

    iget-object v5, v0, Lad2;->z:Ltw4;

    invoke-virtual {v5}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzzf;

    const-string v7, "ChatController.load().nonParticipantChats"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lzzf;->a(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v4}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhc4;

    check-cast v6, Lob4;

    invoke-virtual {v6}, Lob4;->a()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwd2;

    invoke-virtual {v4}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhc4;

    check-cast v7, Lob4;

    iget-object v8, v7, Lob4;->c:Ldhd;

    iget-wide v9, v6, Loj0;->a:J

    sget-object v13, Laq4;->o:Laq4;

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual/range {v8 .. v13}, Ldhd;->a(JJLaq4;)I

    invoke-virtual {v4}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhc4;

    check-cast v7, Lob4;

    iget-object v7, v7, Lob4;->b:Lmgd;

    iget-wide v8, v6, Loj0;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkgd;

    invoke-direct {v10, v7, v8, v9, v3}, Lkgd;-><init>(Lmgd;JI)V

    iget-object v7, v7, Lmgd;->a:Lqgd;

    invoke-virtual {v7}, Lqgd;->l()Lpgd;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v8, Llgd;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v10}, Llgd;-><init>(ILoi6;)V

    invoke-virtual {v7, v8}, Lpgd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v7, v0, Lad2;->o:Ltw4;

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml;

    iget-object v6, v6, Lwd2;->b:Lvd2;

    iget-wide v8, v6, Lvd2;->a:J

    check-cast v7, Lona;

    invoke-virtual {v7, v8, v9, v3}, Lona;->j(JZ)J

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    invoke-virtual {v0}, Lob4;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v4}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    invoke-virtual {v0}, Lob4;->b()V

    invoke-virtual {v5}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_d
    invoke-virtual {v4}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc4;

    check-cast v2, Lob4;

    invoke-virtual {v2}, Lob4;->b()V

    throw v0

    :pswitch_13
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lk02;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Lt12;

    iput-object v2, v0, Lk02;->a:Lt12;

    return-void

    :pswitch_15
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lfx1;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Ljy1;

    iget-object v0, v0, Lfx1;->b:Ldx1;

    iget-object v0, v0, Ldx1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lsx1;

    iget-object v3, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Use case "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " INACTIVE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lsx1;->a:Ljfc;

    iget-object v2, v2, Ljfc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhg;

    const/4 v9, 0x0

    iput-boolean v9, v4, Lhhg;->f:Z

    iget-boolean v4, v4, Lhhg;->e:Z

    if-nez v4, :cond_f

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_e
    invoke-virtual {v0}, Lsx1;->K()V

    return-void

    :pswitch_17
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lsx1;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Lqt1;

    iget-object v3, v0, Lsx1;->G0:Lqr9;

    if-nez v3, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lqt1;->b(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    invoke-static {v3}, Lsx1;->w(Lqr9;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lsx1;->a:Ljfc;

    invoke-virtual {v0, v3}, Ljfc;->L(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqt1;->b(Ljava/lang/Object;)Z

    :goto_f
    return-void

    :pswitch_18
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lc7e;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Le7e;

    invoke-interface {v0, v2}, Lc7e;->a(Le7e;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Ldx1;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Ldx1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex1;

    invoke-interface {v5, v2}, Lex1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_13
    return-void

    :pswitch_1b
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lfx1;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Lqt1;

    invoke-virtual {v0}, Lfx1;->A()J

    move-result-wide v3

    new-instance v5, Lbx1;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v3, v4, v9}, Lbx1;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v5}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v0

    invoke-static {v0, v2}, Lyyg;->n(Lv28;Lqt1;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lax1;->b:Ljava/lang/Object;

    check-cast v0, Lfx1;

    iget-object v2, v1, Lax1;->c:Ljava/lang/Object;

    check-cast v2, Lyy1;

    iget-object v0, v0, Lfx1;->z:Lcx1;

    iget-object v3, v0, Lcx1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcx1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

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
