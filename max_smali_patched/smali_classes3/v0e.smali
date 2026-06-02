.class public final synthetic Lv0e;
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

    iput p2, p0, Lv0e;->a:I

    iput-object p1, p0, Lv0e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv0e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lv0e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lxof;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lxof;->a(Lxof;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lrnf;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lrnf;->b:Lnrd;

    iget-boolean v3, v0, Lrnf;->q:Z

    const-string v4, "OKSignaling"

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Lrnf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lonf;

    invoke-interface {v3, v1}, Lonf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "signaling.listener.response.notification"

    invoke-interface {v2, v4, v1, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lqn8;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lqn8;->d:Ljava/lang/Object;

    check-cast v0, Lbjf;

    iget-object v2, v0, Lbjf;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v3, "SharedPeerConnectionFac"

    if-nez v2, :cond_2

    iget-object v0, v0, Lbjf;->b:Lnrd;

    const-string v1, "Already released. Ignore audio restart request"

    invoke-interface {v0, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v2, v0, Lbjf;->l:I

    const/4 v4, 0x3

    if-lt v2, v4, :cond_3

    iget-object v2, v0, Lbjf;->b:Lnrd;

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onWebRtcAudioRecordStartError("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lbjf;->l:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v2, v3, v0, v4}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbjf;->l:I

    iget-object v2, v0, Lbjf;->m:Lv98;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v3

    const-string v4, "unit is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lt2b;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v2, v3}, Lt2b;-><init>(JLjava/util/concurrent/TimeUnit;Lqne;)V

    iget-object v2, v0, Lbjf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ltq5;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Ltq5;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v4, v3}, Lg0b;->h(Lqne;)Lb2b;

    move-result-object v2

    new-instance v3, Lh6a;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0, v1}, Lh6a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljnc;

    const/16 v4, 0x1a

    invoke-direct {v1, v4, v0}, Ljnc;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lsr6;->f:Lcq4;

    new-instance v5, Lv98;

    invoke-direct {v5, v3, v1, v4}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {v2, v5}, Lg0b;->j(Lb3b;)V

    iput-object v5, v0, Lbjf;->m:Lv98;

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lbjf;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Le9a;

    iget-object v0, v0, Lbjf;->f:Ld9a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lyyi;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v1}, Lyyi;-><init>(JLe9a;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lbjf;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lajf;

    iget-object v0, v0, Lbjf;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lbjf;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lwif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwif;->d(Z)V

    iget-object v0, v0, Lbjf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lbjf;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lgb4;

    iget-object v0, v0, Lbjf;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lbjf;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lr70;

    iget-object v0, v0, Lbjf;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajf;

    check-cast v2, Lgb4;

    iget-object v2, v2, Lgb4;->a:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->report(Lr70;)V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lwif;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lw92;

    iget-object v2, v0, Lwif;->o:Ldn8;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lwif;->o:Ldn8;

    invoke-virtual {v0, v1}, Ldn8;->k(Lw92;)V

    goto :goto_4

    :cond_7
    iput-object v1, v0, Lwif;->v:Lw92;

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lwif;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lhia;

    invoke-virtual {v0}, Lwif;->a()Laz0;

    move-result-object v0

    iget-boolean v2, v0, Laz0;->b:Z

    if-nez v2, :cond_8

    iget-object v0, v0, Laz0;->c:Ljava/lang/Object;

    check-cast v0, Ldn8;

    invoke-virtual {v0, v1}, Ldn8;->d(Lhia;)V

    :cond_8
    return-void

    :pswitch_9
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lzs6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lsv1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lsv1;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Ltv1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Ltv1;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lrv1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lrv1;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Luv1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Luv1;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lh7f;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lek9;

    const/4 v2, 0x0

    :cond_9
    :goto_5
    if-nez v2, :cond_a

    :try_start_1
    invoke-virtual {v1}, Lek9;->E()Ldc2;

    move-result-object v3

    invoke-interface {v3}, Ldc2;->getType()J

    move-result-wide v4

    const-wide/16 v6, 0x2843

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    check-cast v3, Lpg3;

    iget v2, v3, Lpg3;->a:I

    int-to-long v4, v2

    iget-object v2, v3, Lpg3;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v2}, Lh7f;->c(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    goto :goto_5

    :catch_1
    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lh7f;->c(JLjava/lang/String;)V

    :cond_a
    return-void

    :pswitch_10
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Le2f;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Le2f;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lspe;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Llj4;

    iget-object v2, v0, Lspe;->X:Lyq6;

    invoke-virtual {v2, v1}, Lyq6;->d(Llj4;)V

    iget-boolean v2, v0, Lspe;->Y:Z

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v0, Lspe;->X:Lyq6;

    invoke-virtual {v0}, Lyq6;->e()V

    :cond_b
    return-void

    :pswitch_12
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lzga;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzga;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lqkh;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Ldhe;

    iget-object v2, v0, Lqkh;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehe;

    :try_start_2
    invoke-interface {v3, v1}, Lehe;->b(Ldhe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lqkh;->d:Ljava/lang/Object;

    check-cast v4, Lnrd;

    const-string v5, "RtcNotificationReceiver"

    const-string v6, "rtc.notification.handle.notificationreceived"

    invoke-interface {v4, v5, v6, v3}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    return-void

    :pswitch_14
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lqkh;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lqkh;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehe;

    :try_start_3
    invoke-interface {v3, v1}, Lehe;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v3

    iget-object v4, v0, Lqkh;->d:Ljava/lang/Object;

    check-cast v4, Lnrd;

    const-string v5, "RtcNotificationReceiver"

    const-string v6, "rtc.notification.handle.notificationerror"

    invoke-interface {v4, v5, v6, v3}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    return-void

    :pswitch_15
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lqkh;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Llj4;

    iget-object v2, v0, Lqkh;->j:Ljava/lang/Object;

    check-cast v2, Lazi;

    iget-object v3, v0, Lqkh;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lqkh;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj4;

    if-eq v0, v1, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Llj4;->c(Ljhe;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Llj4;->a(Ljhe;)V

    :cond_10
    :goto_8
    return-void

    :pswitch_16
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lyge;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Llj4;

    iget-object v2, v0, Lyge;->d:Lazi;

    iget-object v3, v0, Lyge;->c:Lzyi;

    iget-object v4, v0, Lyge;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v0, Lyge;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llj4;

    if-ne v6, v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v7, "Illegal \'listener\' value: null"

    if-eqz v6, :cond_14

    if-eqz v3, :cond_13

    iget-object v8, v6, Llj4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Llj4;->c(Ljhe;)V

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    invoke-virtual {v0}, Lyge;->a()V

    invoke-virtual {v1, v2}, Llj4;->a(Ljhe;)V

    if-eqz v3, :cond_18

    iget-object v2, v1, Llj4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Llj4;->b()Z

    move-result v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj4;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_17

    if-eq v3, v1, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lyge;->b()V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Lyge;->a()V

    :cond_17
    :goto_a
    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lyge;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lwge;

    iget-object v2, v0, Lyge;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_b

    :cond_19
    iget-wide v2, v0, Lyge;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lyge;->k:J

    new-instance v4, Lq1j;

    iget-object v5, v0, Lyge;->o:Lnrd;

    invoke-direct {v4, v2, v3, v1, v5}, Lq1j;-><init>(JLwge;Lnrd;)V

    iget-object v5, v0, Lyge;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, v0, Lyge;->n:Lqn8;

    iget-object v1, v1, Lwge;->b:Lvge;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lt1j;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v1, v6}, Lt1j;-><init>(Lqn8;Lvge;I)V

    iget-object v1, v4, Lqn8;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lxge;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lxge;-><init>(Lyge;JI)V

    iget-object v0, v0, Lyge;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    return-void

    :pswitch_18
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Ls5b;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ls5b;->C(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lx1e;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lvl5;

    iget-object v0, v0, Lx1e;->f:Lv1f;

    new-instance v2, Laec;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lryb;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lryb;-><init>(I)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_1a

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv1f;->i(Ljava/util/List;Lvl5;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lah0;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, La1i;

    iget-object v0, v0, Lah0;->A0:Lwz3;

    invoke-interface {v0, v1}, Lwz3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lv0e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lv0e;->c:Ljava/lang/Object;

    check-cast v1, Lrr1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lrr1;)V

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
