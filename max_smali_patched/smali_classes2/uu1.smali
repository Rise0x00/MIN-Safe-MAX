.class public final synthetic Luu1;
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
    iput p2, p0, Luu1;->a:I

    iput-object p1, p0, Luu1;->b:Ljava/lang/Object;

    iput-object p3, p0, Luu1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyb4;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x18

    iput p3, p0, Luu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu1;->b:Ljava/lang/Object;

    iput-object p2, p0, Luu1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Luu1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Lqk4;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Lp90;

    iget-object v0, v0, Lqk4;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Luh4;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v3, v0, Luh4;->x0:Z

    invoke-virtual {v0, v1}, Luh4;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Lth4;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v3, v0, Lth4;->x0:Z

    invoke-virtual {v0, v1}, Lth4;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Lmg4;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Lt76;

    iget-object v2, v0, Lmg4;->o:Log4;

    iget v4, v2, Log4;->p:I

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lmg4;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Log4;->t:Landroid/os/Looper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lmg4;->a:Lxy4;

    invoke-virtual {v2, v4, v5, v1, v3}, Log4;->e(Landroid/os/Looper;Lxy4;Lt76;Z)Lty4;

    move-result-object v1

    iput-object v1, v0, Lmg4;->b:Lty4;

    iget-object v1, v2, Log4;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Lyn6;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Lz3;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lyi8;

    iget-object v0, v0, Lyi8;->T1:Llo4;

    iget-object v3, v0, Llo4;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v4, Lv50;

    invoke-direct {v4, v0, v1, v2}, Lv50;-><init>(Llo4;Lz3;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Lyb4;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lyb4;->g:Len6;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Len6;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Le74;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, Le74;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Le74;->o:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Ld74;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, v0, Ld74;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Lag3;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Ld44;

    iget-object v0, v0, Lag3;->Y:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw88;->s(Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Ltz3;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Ltz3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_9
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Ljx7;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ltxd;

    sget-object v1, Lno3;->a:Ljava/lang/String;

    new-instance v1, Llx7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ltxd;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ltxd;

    invoke-virtual {v0, v1}, Ltxd;->k(Ljx7;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_a
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Llo3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-object v3, v1, Llo3;->d:Ljava/lang/Object;

    iput-object v3, v2, Lxn3;->d:Ljava/lang/Object;

    iget-object v4, v2, Lxn3;->e:Lys8;

    invoke-virtual {v2, v4, v3}, Lxn3;->d(Lys8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Lrn3;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Lqaa;

    :try_start_2
    iget-object v0, v0, Lrn3;->a:Li67;

    iget-object v0, v0, Li67;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lqaa;->a(Ljava/lang/Object;)V
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
    invoke-interface {v1, v0}, Lqaa;->onError(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_c
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgp7;

    iget-object v0, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v0, Lr6c;

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, Lgp7;->b:Ljava/util/Set;

    if-nez v1, :cond_6

    iget-object v1, v2, Lgp7;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    iget-object v1, v2, Lgp7;->b:Ljava/util/Set;

    invoke-interface {v0}, Lr6c;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    monitor-exit v2

    return-void

    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_d
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq1b;

    iget-object v0, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v0, Lr6c;

    iget-object v3, v2, Lq1b;->b:Lr6c;

    sget-object v4, Lq1b;->d:Lyf3;

    if-ne v3, v4, :cond_7

    monitor-enter v2

    :try_start_5
    iget-object v3, v2, Lq1b;->a:Lwu9;

    iput-object v1, v2, Lq1b;->a:Lwu9;

    iput-object v0, v2, Lq1b;->b:Lr6c;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Lgfa;

    sget v2, Ltf3;->H0:I

    iget-object v2, v0, Ltf3;->a:Les7;

    new-instance v4, Lnf3;

    invoke-direct {v4, v1, v3, v0}, Lnf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Les7;->a(Lyr7;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "image/jpeg"

    invoke-static {v0, v3, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Lkw2;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Lhw2;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    iget-object v1, v1, Lhw2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpw7;->E(Ljava/util/List;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Lub2;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Lds;

    const-string v2, "ub2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncPins, pins size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lade;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lub2;->s:Ljt4;

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo49;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lds;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lo49;->l(Ljava/util/ArrayList;)Lds;

    move-result-object v3

    invoke-virtual {v3}, Lds;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lyr;

    invoke-virtual {v3}, Lyr;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    move-object v4, v3

    check-cast v4, Lbs;

    invoke-virtual {v4}, Lbs;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lbs;->next()Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq49;

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    iget-object v6, v0, Lub2;->p:Ljt4;

    invoke-virtual {v6}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v4, Lq49;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v6, Lbga;

    invoke-virtual {v6, v7, v8, v4}, Lbga;->C(JLjava/util/List;)J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "syncPin, chatId = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    return-void

    :pswitch_12
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Lub2;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lub2;->l:Ljt4;

    iget-object v5, v0, Lub2;->A:Ljt4;

    invoke-virtual {v5}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmmf;

    const-string v7, "ChatController.load().nonParticipantChats"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lmmf;->a(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu94;

    check-cast v6, Lb94;

    invoke-virtual {v6}, Lb94;->a()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc2;

    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu94;

    check-cast v7, Lb94;

    iget-object v8, v7, Lb94;->c:Ll6d;

    iget-wide v9, v6, Lyi0;->a:J

    sget-object v13, Lhn4;->X:Lhn4;

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual/range {v8 .. v13}, Ll6d;->a(JJLhn4;)I

    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu94;

    check-cast v7, Lb94;

    iget-object v7, v7, Lb94;->b:Lu5d;

    iget-wide v8, v6, Lyi0;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ls5d;

    invoke-direct {v10, v7, v8, v9, v2}, Ls5d;-><init>(Lu5d;JI)V

    iget-object v7, v7, Lu5d;->a:Ly5d;

    invoke-virtual {v7}, Ly5d;->m()Lx5d;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v8, Lt5d;

    invoke-direct {v8, v3, v10}, Lt5d;-><init>(ILve6;)V

    invoke-virtual {v7, v8}, Lx5d;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v7, v0, Lub2;->p:Ljt4;

    invoke-virtual {v7}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk;

    iget-object v6, v6, Lqc2;->b:Lpc2;

    iget-wide v8, v6, Lpc2;->a:J

    check-cast v7, Lbga;

    invoke-virtual {v7, v8, v9, v2}, Lbga;->j(JZ)J

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    invoke-virtual {v0}, Lb94;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    invoke-virtual {v0}, Lb94;->b()V

    invoke-virtual {v5}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_a
    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu94;

    check-cast v1, Lb94;

    invoke-virtual {v1}, Lb94;->b()V

    throw v0

    :pswitch_13
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Lnz1;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Lw02;

    iput-object v1, v0, Lnz1;->a:Lw02;

    return-void

    :pswitch_14
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Ljw1;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Llx1;

    iget-object v0, v0, Ljw1;->b:Lhw1;

    iget-object v0, v0, Lhw1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Luw1;

    iget-object v2, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Use case "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " INACTIVE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Luw1;->a:Ls3g;

    iget-object v1, v1, Ls3g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3g;

    iput-boolean v3, v4, Lr3g;->f:Z

    iget-boolean v3, v4, Lr3g;->e:Z

    if-nez v3, :cond_d

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_b
    invoke-virtual {v0}, Luw1;->K()V

    return-void

    :pswitch_16
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Luw1;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Lts1;

    iget-object v2, v0, Luw1;->L0:Lyk9;

    if-nez v2, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lts1;->b(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    invoke-static {v2}, Luw1;->w(Lyk9;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Luw1;->a:Ls3g;

    invoke-virtual {v0, v2}, Ls3g;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lts1;->b(Ljava/lang/Object;)Z

    :goto_c
    return-void

    :pswitch_17
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_18
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Lpvd;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Lrvd;

    invoke-interface {v0, v1}, Lpvd;->a(Lrvd;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Lhw1;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lhw1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liw1;

    invoke-interface {v4, v1}, Liw1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_11
    return-void

    :pswitch_1a
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Ljw1;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Lts1;

    invoke-virtual {v0}, Ljw1;->A()J

    move-result-wide v4

    new-instance v2, Lcw1;

    invoke-direct {v2, v0, v4, v5, v3}, Lcw1;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v0

    invoke-static {v0, v1}, Lpch;->J(Ljx7;Lts1;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Ljw1;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Lay1;

    iget-object v0, v0, Ljw1;->z:Lgw1;

    iget-object v2, v0, Lgw1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgw1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Luu1;->b:Ljava/lang/Object;

    check-cast v0, Lwu1;

    iget-object v1, p0, Luu1;->c:Ljava/lang/Object;

    check-cast v1, Lop9;

    iget-wide v2, v1, Lop9;->b:J

    iget-object v4, v1, Lop9;->X:Ljava/util/List;

    iget-wide v5, v1, Lop9;->c:J

    iget-wide v7, v1, Lop9;->o:J

    iget-object v1, v0, Lwu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v9, v0, Lwu1;->a:Z

    if-nez v9, :cond_12

    goto/16 :goto_10

    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_14

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw29;

    iget-object v12, v11, Lw29;->a:Lq49;

    iget-wide v12, v12, Lyi0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    const-wide/16 v10, 0x0

    cmp-long v4, v5, v10

    if-gtz v4, :cond_15

    cmp-long v4, v7, v10

    if-lez v4, :cond_17

    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw29;

    iget-object v11, v10, Lw29;->a:Lq49;

    iget-wide v12, v11, Lq49;->w0:J

    cmp-long v12, v12, v2

    if-nez v12, :cond_16

    iget-wide v11, v11, Lq49;->c:J

    cmp-long v13, v11, v5

    if-ltz v13, :cond_16

    cmp-long v11, v11, v7

    if-gtz v11, :cond_16

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    const-string v2, "wu1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MsgDeleteEvent: remove "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lwu1;->I()V

    :cond_18
    :goto_10
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
