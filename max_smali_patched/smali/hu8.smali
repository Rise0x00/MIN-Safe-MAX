.class public final synthetic Lhu8;
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
    iput p2, p0, Lhu8;->a:I

    iput-object p1, p0, Lhu8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhu8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzz8;Lgz8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lhu8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhu8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, Lhu8;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhgb;

    iget-object v0, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v3, "PCRTCClient"

    :try_start_0
    iget-object v4, v2, Lhgb;->O:Lorg/webrtc/PeerConnection;

    if-eqz v4, :cond_0

    iget-object v0, v2, Lhgb;->C:Lcwc;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lhgb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": peer connection is already created"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-object v0, v2, Lhgb;->X:Ljava/util/List;

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, v2, Lhgb;->Q:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v6, "DtlsSrtpKeyAgreement"

    const-string v7, "true"

    invoke-direct {v4, v6, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, v2, Lhgb;->R:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v2}, Lhgb;->z()V

    iget-object v0, v2, Lhgb;->v:Landroid/os/Handler;

    new-instance v4, Lrfb;

    invoke-direct {v4, v2, v5}, Lrfb;-><init>(Lhgb;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    iput-boolean v8, v2, Lhgb;->P:Z

    iget-object v2, v2, Lhgb;->C:Lcwc;

    const-string v4, "pc.create"

    invoke-interface {v2, v3, v4, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lhgb;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, [Lorg/webrtc/IceCandidate;

    iget-object v3, v0, Lhgb;->S:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v2}, Lggb;->f(Lhgb;[Lorg/webrtc/IceCandidate;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lhgb;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/IceCandidate;

    iget-object v3, v0, Lhgb;->S:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v2}, Lggb;->i(Lhgb;Lorg/webrtc/IceCandidate;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lhgb;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, [Lorg/webrtc/MediaStream;

    iget-object v3, v0, Lhgb;->S:Ljava/lang/Object;

    if-eqz v3, :cond_3

    aget-object v2, v2, v7

    iget-object v2, v2, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/AudioTrack;

    iget-object v4, v0, Lhgb;->S:Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lggb;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lhgb;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/PeerConnection$PeerConnectionState;

    iget-object v0, v0, Lhgb;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luz0;

    :goto_3
    if-eqz v6, :cond_5

    invoke-interface {v6, v2}, Luz0;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lhgb;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v2, v3, :cond_6

    new-instance v3, Lzth;

    invoke-direct {v3, v0, v7}, Lzth;-><init>(Lhgb;I)V

    const-string v4, "maybeUpdateSenders"

    invoke-virtual {v0, v3, v4}, Lhgb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lhgb;->S:Ljava/lang/Object;

    if-eqz v3, :cond_7

    invoke-interface {v3, v0, v2}, Lggb;->k(Lhgb;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_7
    return-void

    :pswitch_5
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lhgb;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v2, v3, :cond_9

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v2, v3, :cond_9

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v2, v3, :cond_8

    goto :goto_4

    :cond_8
    move v3, v7

    goto :goto_5

    :cond_9
    :goto_4
    move v3, v8

    :goto_5
    iput-boolean v3, v0, Lhgb;->f0:Z

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v2, v3, :cond_a

    move v7, v8

    :cond_a
    iput-boolean v7, v0, Lhgb;->g0:Z

    if-eqz v7, :cond_b

    new-instance v3, Lzth;

    invoke-direct {v3, v0, v8}, Lzth;-><init>(Lhgb;I)V

    const-string v4, "maybeUpdateSenders"

    invoke-virtual {v0, v3, v4}, Lhgb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v0, Lhgb;->S:Ljava/lang/Object;

    if-eqz v3, :cond_c

    invoke-interface {v3, v0, v2}, Lggb;->h(Lhgb;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_c
    return-void

    :pswitch_6
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lhgb;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/CandidatePairChangeEvent;

    iget-object v0, v0, Lhgb;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luz0;

    :goto_6
    if-eqz v6, :cond_e

    invoke-interface {v6, v2}, Luz0;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_e
    return-void

    :pswitch_7
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Ll40;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Lu7d;

    iget-object v3, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    iget-object v4, v0, Ll40;->e:Ljava/lang/Object;

    check-cast v4, Ldif;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iput-object v6, v0, Ll40;->e:Ljava/lang/Object;

    iput-object v6, v0, Ll40;->f:Ljava/lang/Object;

    iget-object v0, v2, Lu7d;->a:Ljava/lang/Object;

    check-cast v0, Li7b;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Li7b;->b()V

    :cond_10
    return-void

    :pswitch_8
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Ljza;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_9
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lpua;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Lvz4;

    :try_start_1
    iget-object v0, v0, Lpua;->a:Landroid/content/Context;

    const-class v3, Lone/me/android/media/service/OneMeDownloadService;

    const-string v4, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sget-object v5, Lxz4;->X:Ljava/util/HashMap;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "foreground"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "download_request"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "stop_reason"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    const-string v2, "OneMeDownloadController"

    const-string v3, "fail to sendAddDownload"

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_a
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Loi6;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Lyaa;

    :try_start_2
    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lyaa;->k:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf5;

    check-cast v2, Lyua;

    invoke-virtual {v2, v0}, Lyua;->c(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_b
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Llo;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Llo;->b:Ljava/lang/Object;

    check-cast v0, Ll6a;

    const-string v6, "connectivity"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    if-nez v6, :cond_12

    :catch_1
    :cond_11
    move v4, v7

    goto :goto_a

    :cond_12
    :try_start_3
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eqz v9, :cond_17

    if-eq v9, v8, :cond_16

    if-eq v9, v11, :cond_17

    if-eq v9, v3, :cond_17

    if-eq v9, v10, :cond_15

    if-eq v9, v4, :cond_14

    const/16 v4, 0x8

    goto :goto_a

    :cond_14
    const/4 v4, 0x7

    goto :goto_a

    :cond_15
    :pswitch_c
    move v4, v3

    goto :goto_a

    :cond_16
    :pswitch_d
    move v4, v5

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :pswitch_e
    move v4, v10

    goto :goto_a

    :pswitch_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_11

    goto :goto_a

    :pswitch_10
    move v4, v11

    goto :goto_a

    :pswitch_11
    const/4 v4, 0x3

    goto :goto_a

    :cond_18
    :goto_9
    move v4, v8

    :goto_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_19

    if-ne v4, v3, :cond_19

    :try_start_4
    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh6a;

    invoke-direct {v4, v0}, Lh6a;-><init>(Ll6a;)V

    iget-object v5, v0, Ll6a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v2, v5, v4}, Lgu8;->x(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lh6a;)V

    invoke-static {v2, v4}, Lgu8;->w(Landroid/telephony/TelephonyManager;Lh6a;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :catch_2
    invoke-virtual {v0, v3}, Ll6a;->d(I)V

    goto :goto_b

    :cond_19
    invoke-virtual {v0, v4}, Ll6a;->d(I)V

    :goto_b
    return-void

    :pswitch_12
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Ll6a;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v5, Llo;

    invoke-direct {v5, v4, v0}, Llo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_13
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lk6a;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Lmh4;

    iget-object v3, v0, Lk6a;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget v0, v0, Lk6a;->a:I

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2, v0}, Lmh4;->a(I)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_14
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq4a;

    iget-object v0, v1, Lhu8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr4a;

    :try_start_7
    iget-object v0, v2, Lq4a;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu4a;

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_1a
    :goto_c
    invoke-virtual {v2, v6, v3}, Lq4a;->b(Lu4a;Lr4a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_f

    :goto_d
    instance-of v4, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v3, v0}, Lr4a;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    invoke-interface {v3, v0}, Lr4a;->onFailed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_e
    iget-boolean v0, v2, Lq4a;->e:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v3}, Lq4a;->a(Lr4a;)V

    invoke-virtual {v2}, Lq4a;->d()V

    :cond_1d
    :goto_f
    return-void

    :pswitch_15
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc0a;

    iget-object v0, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v0, Lgq8;

    :try_start_8
    invoke-virtual {v0}, Lx1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp8;

    iput-object v0, v2, Lc0a;->w0:Lxp8;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v0

    if-ne v0, v8, :cond_1e

    invoke-static {v2}, Lc0a;->g(Lc0a;)V

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_1e
    :goto_10
    sget-object v0, Lybg;->a:Lybg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_12

    :goto_11
    new-instance v4, Lfed;

    invoke-direct {v4, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_12
    invoke-static {v0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v8}, Lc0a;->i(Z)V

    const-string v0, "c0a"

    const-string v4, "retry connect"

    invoke-static {v0, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lc0a;->v0:I

    if-ge v0, v3, :cond_1f

    add-int/2addr v0, v8

    iput v0, v2, Lc0a;->v0:I

    invoke-virtual {v2}, Lc0a;->f()V

    :cond_1f
    return-void

    :pswitch_16
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lgz9;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lgz9;->e:Lvog;

    instance-of v3, v2, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v3, :cond_20

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_13

    :cond_20
    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    :goto_13
    invoke-interface {v0, v2}, Lvog;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lbr9;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Lta7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lta7;->c(Lua7;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lhr3;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lhr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lk19;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Lgz8;

    iget-object v0, v0, Lk19;->d:Le2e;

    invoke-virtual {v0, v2}, Le2e;->h(Lgz8;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lk19;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Lp67;

    iget-object v0, v0, Lk19;->d:Le2e;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Le2e;->k(Ljava/lang/Object;)Lgz8;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v0, v2}, Le2e;->F(Lgz8;)V

    :cond_21
    return-void

    :pswitch_1b
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lzz8;

    iget-object v3, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v0}, Lzz8;->e()Lgz8;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_22
    const-string v4, "androidx.media3.session.MediaSessionService"

    :goto_14
    new-instance v5, Lgz8;

    new-instance v6, Lm09;

    invoke-direct {v6, v4, v2, v2}, Lm09;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v7, 0x3c14dd2c

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lgz8;-><init>(Lm09;IIZLfz8;Landroid/os/Bundle;)V

    move-object v4, v5

    :cond_23
    invoke-virtual {v0, v4, v3}, Lzz8;->o(Lgz8;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "MSessionService"

    const-string v2, "Ignored unrecognized media button intent."

    invoke-static {v0, v2}, Lpyh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void

    :pswitch_1c
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Ljb7;

    iget-object v3, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/ResultReceiver;

    const-string v4, "MediaSessionLegacyStub"

    :try_start_9
    iget-object v0, v0, Ljb7;->a:Ljava/lang/Object;

    check-cast v0, Ly7e;

    const-string v5, "SessionResult must not be null"

    invoke-static {v0, v5}, Ligi;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_16

    :goto_15
    const-string v5, "Custom command failed"

    invoke-static {v4, v5, v0}, Lpyh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ly7e;

    invoke-direct {v0, v2}, Ly7e;-><init>(I)V

    goto :goto_17

    :goto_16
    const-string v2, "Custom command cancelled"

    invoke-static {v4, v2, v0}, Lpyh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ly7e;

    invoke-direct {v0, v8}, Ly7e;-><init>(I)V

    :goto_17
    iget v2, v0, Ly7e;->a:I

    iget-object v0, v0, Ly7e;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lzz8;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Li9e;

    invoke-virtual {v0}, Lzz8;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_1e
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzz8;

    iget-object v0, v1, Lhu8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxub;

    iget-object v4, v2, Lzz8;->h:Lk09;

    iput-object v3, v2, Lzz8;->t:Lxub;

    new-instance v0, Lxz8;

    invoke-direct {v0, v2, v3}, Lxz8;-><init>(Lzz8;Lxub;)V

    invoke-virtual {v3}, Lxub;->m0()V

    iget-object v5, v3, Lxub;->a:Lzi5;

    new-instance v6, Lde6;

    invoke-direct {v6, v3, v0}, Lde6;-><init>(Lxub;Lotb;)V

    iget-object v5, v5, Lzi5;->x0:Li38;

    invoke-virtual {v5, v6}, Li38;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lzz8;->v:Lxz8;

    :try_start_a
    iget-object v0, v4, Lk09;->i:Li09;

    invoke-virtual {v0, v7, v3}, Li09;->s(ILxub;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_18

    :catch_6
    move-exception v0

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v0}, Lpyh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    iget-object v0, v4, Lk09;->k:Ltz8;

    iget-object v0, v0, Ltz8;->b:Ljava/lang/Object;

    check-cast v0, Lnz8;

    iget-object v0, v0, Lnz8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v8}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v9, Lnub;

    invoke-virtual {v3}, Lxub;->m()Landroidx/media3/common/PlaybackException;

    move-result-object v10

    invoke-virtual {v3}, Lxub;->n()Lw7e;

    move-result-object v12

    invoke-virtual {v3}, Lxub;->d()Lqtb;

    move-result-object v13

    invoke-virtual {v3}, Lxub;->d()Lqtb;

    move-result-object v14

    invoke-virtual {v3}, Lxub;->K()Lzsb;

    move-result-object v16

    invoke-virtual {v3}, Lxub;->getRepeatMode()I

    move-result v17

    invoke-virtual {v3}, Lxub;->x()Z

    move-result v18

    invoke-virtual {v3}, Lxub;->m0()V

    iget-object v0, v3, Lxub;->a:Lzi5;

    invoke-virtual {v0}, Lzi5;->G1()V

    iget-object v0, v0, Lzi5;->q1:Lvwg;

    invoke-virtual {v3}, Lxub;->G()Lmvf;

    move-result-object v20

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lxub;->S(I)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v3}, Lxub;->L()Ldu8;

    move-result-object v4

    :goto_19
    move-object/from16 v22, v4

    goto :goto_1a

    :cond_25
    sget-object v4, Ldu8;->K:Ldu8;

    goto :goto_19

    :goto_1a
    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lxub;->S(I)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Lxub;->a()F

    move-result v4

    :goto_1b
    move/from16 v23, v4

    goto :goto_1c

    :cond_26
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1b

    :goto_1c
    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lxub;->S(I)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Lxub;->y()Ln20;

    move-result-object v4

    :goto_1d
    move-object/from16 v24, v4

    goto :goto_1e

    :cond_27
    sget-object v4, Ln20;->h:Ln20;

    goto :goto_1d

    :goto_1e
    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Lxub;->S(I)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lxub;->m0()V

    iget-object v4, v3, Lxub;->a:Lzi5;

    invoke-virtual {v4}, Lzi5;->G1()V

    iget-object v4, v4, Lzi5;->i1:Ls84;

    :goto_1f
    move-object/from16 v25, v4

    goto :goto_20

    :cond_28
    sget-object v4, Ls84;->d:Ls84;

    goto :goto_1f

    :goto_20
    invoke-virtual {v3}, Lxub;->H()Lws4;

    move-result-object v26

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lxub;->S(I)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Lxub;->I()I

    :cond_29
    invoke-virtual {v3}, Lxub;->P()Z

    invoke-virtual {v3}, Lxub;->i()Z

    move-result v29

    invoke-virtual {v3}, Lxub;->t()I

    move-result v31

    invoke-virtual {v3}, Lxub;->getPlaybackState()I

    move-result v32

    invoke-virtual {v3}, Lxub;->R()Z

    move-result v33

    invoke-virtual {v3}, Lxub;->Q()Z

    move-result v34

    invoke-virtual {v3}, Lxub;->J()Ldu8;

    move-result-object v35

    invoke-virtual {v3}, Lxub;->m0()V

    iget-object v4, v3, Lxub;->a:Lzi5;

    invoke-virtual {v4}, Lzi5;->G1()V

    iget-wide v4, v4, Lzi5;->G0:J

    invoke-virtual {v3}, Lxub;->m0()V

    iget-object v6, v3, Lxub;->a:Lzi5;

    invoke-virtual {v6}, Lzi5;->G1()V

    iget-wide v6, v6, Lzi5;->H0:J

    invoke-virtual {v3}, Lxub;->m0()V

    iget-object v8, v3, Lxub;->a:Lzi5;

    invoke-virtual {v8}, Lzi5;->G1()V

    move-wide/from16 v36, v4

    iget-wide v4, v8, Lzi5;->I0:J

    const/16 v8, 0x1e

    invoke-virtual {v3, v8}, Lxub;->S(I)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v3}, Lxub;->p()Lf2g;

    move-result-object v8

    :goto_21
    move-object/from16 v42, v8

    goto :goto_22

    :cond_2a
    sget-object v8, Lf2g;->b:Lf2g;

    goto :goto_21

    :goto_22
    invoke-virtual {v3}, Lxub;->m0()V

    iget-object v8, v3, Lxub;->a:Lzi5;

    invoke-virtual {v8}, Lzi5;->g1()Lz1g;

    move-result-object v43

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1

    move-object/from16 v19, v0

    move-wide/from16 v40, v4

    move-wide/from16 v38, v6

    invoke-direct/range {v9 .. v43}, Lnub;-><init>(Landroidx/media3/common/PlaybackException;ILw7e;Lqtb;Lqtb;ILzsb;IZLvwg;Lmvf;ILdu8;FLn20;Ls84;Lws4;IZZIIIZZLdu8;JJJLf2g;Lz1g;)V

    iput-object v9, v2, Lzz8;->s:Lnub;

    invoke-virtual {v3}, Lxub;->z()Lltb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzz8;->f(Lltb;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Lzz8;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_20
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Liu8;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Liu8;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lfu8;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_21
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Liu8;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Liu8;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lfu8;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_22
    iget-object v0, v1, Lhu8;->b:Ljava/lang/Object;

    check-cast v0, Liu8;

    iget-object v2, v1, Lhu8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, Liu8;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lfu8;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
