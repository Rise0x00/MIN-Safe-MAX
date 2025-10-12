.class public final synthetic Lwpb;
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
    iput p2, p0, Lwpb;->a:I

    iput-object p1, p0, Lwpb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwpb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ll6d;)V
    .locals 1

    .line 3
    const/16 v0, 0x11

    iput v0, p0, Lwpb;->a:I

    sget-object v0, Lw49;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwpb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm8c;Lg2f;Led6;)V
    .locals 0

    .line 1
    const/16 p3, 0x8

    iput p3, p0, Lwpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwpb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lwpb;->a:I

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "RtcNotificationReceiver"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Lgn1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lgn1;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Ljn1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Ljn1;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lsgd;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Lv84;

    iget-object v3, v0, Lsgd;->Y:Lqc6;

    invoke-virtual {v3, v2}, Lqc6;->d(Lv84;)V

    iget-boolean v3, v0, Lsgd;->Z:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lsgd;->Y:Lqc6;

    invoke-virtual {v0}, Lqc6;->e()V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lzzc;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lzzc;->q(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbx4;

    iget-object v0, v1, Lwpb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx8d;

    iget-object v0, v2, Lbx4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8d;

    :try_start_0
    invoke-interface {v0, v3}, Ly8d;->b(Lx8d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v2, Lbx4;->c:Ljava/lang/Object;

    check-cast v6, Lpmc;

    const-string v7, "rtc.notification.handle.notificationreceived"

    invoke-interface {v6, v5, v7, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbx4;

    iget-object v0, v1, Lwpb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v2, Lbx4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8d;

    :try_start_1
    invoke-interface {v0, v3}, Ly8d;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v6, v2, Lbx4;->c:Ljava/lang/Object;

    check-cast v6, Lpmc;

    const-string v7, "rtc.notification.handle.notificationerror"

    invoke-interface {v6, v5, v7, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lbx4;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Lv84;

    iget-object v3, v0, Lbx4;->x0:Ljava/lang/Object;

    check-cast v3, Lzch;

    iget-object v4, v0, Lbx4;->w0:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lbx4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv84;

    if-eq v0, v2, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lv84;->c(Ld9d;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lv84;->a(Ld9d;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_7
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lt8d;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Lv84;

    iget-object v3, v0, Lt8d;->d:Lzch;

    iget-object v4, v0, Lt8d;->c:Lbdh;

    iget-object v5, v0, Lt8d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v0, Lt8d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv84;

    if-ne v7, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v8, "Illegal \'listener\' value: null"

    if-eqz v7, :cond_9

    if-eqz v4, :cond_8

    iget-object v9, v7, Lv84;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Lv84;->c(Ld9d;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lt8d;->a()V

    invoke-virtual {v2, v3}, Lv84;->a(Ld9d;)V

    if-eqz v4, :cond_d

    iget-object v3, v2, Lv84;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lv84;->b()Z

    move-result v3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv84;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_c

    if-eq v4, v2, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lt8d;->b()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lt8d;->a()V

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lt8d;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Lr8d;

    iget-object v3, v0, Lt8d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-wide v3, v0, Lt8d;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lt8d;->k:J

    new-instance v5, Lkeh;

    iget-object v6, v0, Lt8d;->o:Lpmc;

    invoke-direct {v5, v3, v4, v2, v6}, Lkeh;-><init>(JLr8d;Lpmc;)V

    iget-object v6, v0, Lt8d;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v5, v0, Lt8d;->n:Lof;

    iget-object v2, v2, Lr8d;->b:Lq8d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lleh;

    invoke-direct {v6, v5, v2, v7}, Lleh;-><init>(Lof;Lq8d;I)V

    iget-object v2, v5, Lof;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ls8d;

    invoke-direct {v2, v0, v3, v4, v7}, Ls8d;-><init>(Lt8d;JI)V

    iget-object v0, v0, Lt8d;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_9
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Ln6d;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ln6d;->c()Lccb;

    move-result-object v5

    iget-object v10, v5, Lccb;->a:Lx5d;

    invoke-virtual {v10}, Lx5d;->b()V

    iget-object v5, v5, Lccb;->d:Lfc9;

    invoke-virtual {v5}, Lw2;->f()Lh2f;

    move-result-object v11

    invoke-interface {v11, v6, v8, v9}, Lf2f;->k(IJ)V

    int-to-long v8, v6

    invoke-interface {v11, v4, v8, v9}, Lf2f;->k(IJ)V

    if-nez v7, :cond_f

    invoke-interface {v11, v3}, Lf2f;->Z(I)V

    goto :goto_7

    :cond_f
    invoke-interface {v11, v3, v7}, Lf2f;->f(ILjava/lang/String;)V

    :goto_7
    :try_start_2
    invoke-virtual {v10}, Lx5d;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v11}, Lh2f;->C()I

    invoke-virtual {v10}, Lx5d;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v10}, Lx5d;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5, v11}, Lw2;->v(Lh2f;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v10}, Lx5d;->k()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    invoke-virtual {v5, v11}, Lw2;->v(Lh2f;)V

    throw v0

    :cond_10
    return-void

    :pswitch_a
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Ln6d;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbb;

    invoke-virtual {v2}, Ln6d;->c()Lccb;

    move-result-object v4

    invoke-static {v2, v3}, Ln6d;->b(Ln6d;Lhbb;)Libb;

    move-result-object v3

    iget-object v5, v4, Lccb;->a:Lx5d;

    invoke-virtual {v5}, Lx5d;->b()V

    invoke-virtual {v5}, Lx5d;->c()V

    :try_start_6
    iget-object v4, v4, Lccb;->b:Lph;

    invoke-virtual {v4, v3}, Lha5;->D(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lx5d;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v5}, Lx5d;->k()V

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, Lx5d;->k()V

    throw v0

    :cond_11
    return-void

    :pswitch_b
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Ll6d;

    sget-object v3, Lw49;->Y:Lw49;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq49;

    iget-wide v4, v4, Lyi0;->a:J

    invoke-virtual {v2}, Ll6d;->d()Ljc9;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v3}, Ljc9;->o(JLw49;)V

    goto :goto_a

    :cond_12
    return-void

    :pswitch_c
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lc78;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Lv5d;

    invoke-virtual {v0}, Lc78;->g()I

    move-result v5

    :goto_b
    if-ge v7, v5, :cond_14

    invoke-virtual {v0, v7}, Lc78;->d(I)J

    move-result-wide v8

    invoke-virtual {v0, v7}, Lc78;->h(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpb;

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-lez v11, :cond_13

    invoke-virtual {v2}, Lv5d;->b()Lkw3;

    move-result-object v11

    iget v12, v10, Lbpb;->b:I

    iget v10, v10, Lbpb;->a:I

    iget-object v13, v11, Lkw3;->a:Lx5d;

    invoke-virtual {v13}, Lx5d;->b()V

    iget-object v11, v11, Lkw3;->d:Lqh;

    invoke-virtual {v11}, Lw2;->f()Lh2f;

    move-result-object v14

    int-to-long v3, v12

    invoke-interface {v14, v6, v3, v4}, Lf2f;->k(IJ)V

    int-to-long v3, v10

    const/4 v10, 0x2

    invoke-interface {v14, v10, v3, v4}, Lf2f;->k(IJ)V

    const/4 v15, 0x3

    invoke-interface {v14, v15, v8, v9}, Lf2f;->k(IJ)V

    :try_start_7
    invoke-virtual {v13}, Lx5d;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface {v14}, Lh2f;->C()I

    invoke-virtual {v13}, Lx5d;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v13}, Lx5d;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v11, v14}, Lw2;->v(Lh2f;)V

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-virtual {v13}, Lx5d;->k()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_c
    invoke-virtual {v11, v14}, Lw2;->v(Lh2f;)V

    throw v0

    :cond_13
    move v15, v3

    move v10, v4

    :goto_d
    add-int/lit8 v7, v7, 0x1

    move v4, v10

    move v3, v15

    goto :goto_b

    :cond_14
    return-void

    :pswitch_d
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Ltp;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Ltp;->g0(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lgx0;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Lwxc;

    iget-object v2, v2, Lwxc;->a:Ljava/lang/Object;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    check-cast v2, Landroid/view/Surface;

    :goto_e
    iget-object v0, v0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lif5;

    invoke-virtual {v0, v2}, Lif5;->I1(Landroid/view/Surface;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lbb0;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Lgig;

    iget-object v0, v0, Lbb0;->y0:Lzo3;

    invoke-interface {v0, v2}, Lzo3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Lyi1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->a(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lyi1;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lnsc;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v2

    new-instance v3, Llsc;

    invoke-direct {v3, v0, v7}, Llsc;-><init>(Lnsc;I)V

    new-instance v0, Laca;

    invoke-direct {v0, v2, v3}, Laca;-><init>(Lraa;Lmf6;)V

    invoke-virtual {v0}, Lle3;->a()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->I1:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v3, v2}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_16
    return-void

    :pswitch_14
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lm8c;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Lg2f;

    iget-object v0, v0, Lm8c;->c:Llee;

    invoke-interface {v2}, Lg2f;->m()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_15
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lh5c;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Lend;

    invoke-virtual {v0, v2}, Lh5c;->D(Lend;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lg5c;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Ldnd;

    iget-object v3, v0, Lg5c;->F0:Lc37;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_17

    move-object v3, v2

    goto :goto_10

    :cond_17
    new-instance v3, Ldu5;

    invoke-direct {v3, v4, v5}, Ldu5;-><init>(J)V

    :goto_10
    iput-object v3, v0, Lg5c;->M0:Ldnd;

    invoke-interface {v2}, Ldnd;->f()J

    move-result-wide v8

    iput-wide v8, v0, Lg5c;->N0:J

    iget-wide v8, v0, Lg5c;->T0:J

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_18

    invoke-interface {v2}, Ldnd;->f()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-nez v3, :cond_18

    move v7, v6

    :cond_18
    iput-boolean v7, v0, Lg5c;->O0:Z

    if-eqz v7, :cond_19

    const/4 v6, 0x7

    :cond_19
    iput v6, v0, Lg5c;->P0:I

    iget-object v3, v0, Lg5c;->Z:Ll5c;

    iget-wide v4, v0, Lg5c;->N0:J

    invoke-interface {v2}, Ldnd;->b()Z

    move-result v2

    iget-boolean v6, v0, Lg5c;->O0:Z

    invoke-virtual {v3, v4, v5, v2, v6}, Ll5c;->q(JZZ)V

    iget-boolean v2, v0, Lg5c;->J0:Z

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Lg5c;->l()V

    :cond_1a
    return-void

    :pswitch_17
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lhrb;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Lf9h;

    invoke-virtual {v0, v2, v7}, Lhrb;->a(Lf9h;Z)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lgrb;

    iget-object v3, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lgrb;->f:Lc2d;

    invoke-static {}, Lkjd;->e()V

    iget-boolean v4, v0, Lc2d;->g:Z

    if-eqz v4, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v4, v0, Lc2d;->c:Lws1;

    iget-object v4, v4, Lws1;->b:Lvs1;

    invoke-virtual {v4}, Lp3;->isDone()Z

    move-result v4

    invoke-static {v2, v4}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lc2d;->a()V

    invoke-static {}, Lkjd;->e()V

    iget-object v0, v0, Lc2d;->a:Ltb0;

    iget-object v2, v0, Ltb0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lowd;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5, v3}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_11
    return-void

    :pswitch_19
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lgrb;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lgrb;->f:Lc2d;

    invoke-static {}, Lkjd;->e()V

    iget-boolean v3, v0, Lc2d;->g:Z

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v0, v0, Lc2d;->a:Ltb0;

    iget-object v3, v0, Ltb0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Le8f;

    invoke-direct {v4, v0, v2}, Le8f;-><init>(Ltb0;Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_12
    return-void

    :pswitch_1a
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lgrb;

    iget-object v3, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v3, Lt57;

    iget-object v0, v0, Lgrb;->f:Lc2d;

    invoke-static {}, Lkjd;->e()V

    iget-boolean v4, v0, Lc2d;->g:Z

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_13

    :cond_1d
    iget-object v4, v0, Lc2d;->c:Lws1;

    iget-object v4, v4, Lws1;->b:Lvs1;

    invoke-virtual {v4}, Lp3;->isDone()Z

    move-result v4

    invoke-static {v2, v4}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lc2d;->a()V

    iget-object v0, v0, Lc2d;->a:Ltb0;

    iget-object v2, v0, Ltb0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lowd;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5, v3}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_13
    return-void

    :pswitch_1b
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Llx9;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lwpb;->b:Ljava/lang/Object;

    check-cast v0, Lgma;

    iget-object v2, v1, Lwpb;->c:Ljava/lang/Object;

    check-cast v2, La3f;

    iget-object v0, v0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lbqb;

    iget-object v0, v0, Lbqb;->G0:Lgma;

    invoke-virtual {v0, v2}, Lgma;->b(La3f;)V

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
