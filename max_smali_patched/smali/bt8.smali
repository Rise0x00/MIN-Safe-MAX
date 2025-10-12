.class public final synthetic Lbt8;
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
    iput p2, p0, Lbt8;->a:I

    iput-object p1, p0, Lbt8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbt8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmkb;Luig;Lwig;)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    iput p1, p0, Lbt8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbt8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbt8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lbt8;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/16 v3, 0x9

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lppb;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, La3f;

    invoke-interface {v0, v1}, Lppb;->b(La3f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lqpb;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Le02;

    iget-object v2, v0, Lqpb;->t:Lr2f;

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {v0}, Lq3g;->c()Le02;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lr2f;->e()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lepb;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Lit9;

    :try_start_0
    invoke-virtual {v0, v1}, Lepb;->J(Lit9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "epb"

    const-string v2, "updatePresence failure!"

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Luob;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v7, v7}, Luob;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Luig;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Lwig;

    invoke-interface {v0, v1}, Luig;->g(Lwig;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwbb;

    iget-object v0, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v0, Ll5f;

    :try_start_1
    iget-object v2, v0, Ll5f;->b:Ljava/util/List;

    iget-object v3, v0, Ll5f;->c:Ljava/util/Map;

    iget-object v0, v0, Ll5f;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3, v0}, Lwbb;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "wbb"

    const-string v3, "onSyncSuccess: exception"

    invoke-static {v2, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lwbb;->h:Lec5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcna;

    invoke-virtual {v1, v2}, Lcna;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv7b;

    iget-object v0, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v2, "PCRTCClient"

    :try_start_2
    iget-object v3, v1, Lv7b;->J:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v0, v1, Lv7b;->y:Lpmc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lv7b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": peer connection is already created"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    iput-object v0, v1, Lv7b;->R:Ljava/util/List;

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, v1, Lv7b;->L:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v5, "DtlsSrtpKeyAgreement"

    const-string v7, "true"

    invoke-direct {v3, v5, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, v1, Lv7b;->M:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v1}, Lv7b;->y()V

    iget-object v0, v1, Lv7b;->r:Landroid/os/Handler;

    new-instance v3, Lf7b;

    invoke-direct {v3, v1, v4}, Lf7b;-><init>(Lv7b;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-void

    :goto_3
    iput-boolean v6, v1, Lv7b;->K:Z

    iget-object v1, v1, Lv7b;->y:Lpmc;

    const-string v3, "pc.create"

    invoke-interface {v1, v2, v3, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lv7b;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/IceCandidate;

    iget-object v2, v0, Lv7b;->N:Lu7b;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, Lu7b;->h(Lv7b;[Lorg/webrtc/IceCandidate;)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lv7b;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/IceCandidate;

    iget-object v2, v0, Lv7b;->N:Lu7b;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, Lu7b;->k(Lv7b;Lorg/webrtc/IceCandidate;)V

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lv7b;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/MediaStream;

    iget-object v2, v0, Lv7b;->N:Lu7b;

    if-eqz v2, :cond_4

    aget-object v1, v1, v7

    iget-object v1, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/AudioTrack;

    iget-object v3, v0, Lv7b;->N:Lu7b;

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lu7b;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lv7b;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v1, v2, :cond_5

    new-instance v2, Lueh;

    invoke-direct {v2, v0, v7}, Lueh;-><init>(Lv7b;I)V

    const-string v3, "maybeUpdateSenders"

    invoke-virtual {v0, v3, v2}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_5
    iget-object v2, v0, Lv7b;->N:Lu7b;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, v1}, Lu7b;->m(Lv7b;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_6
    return-void

    :pswitch_a
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lv7b;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v1, v2, :cond_8

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v1, v2, :cond_8

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v7

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v6

    :goto_6
    iput-boolean v2, v0, Lv7b;->Z:Z

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v2, :cond_9

    move v7, v6

    :cond_9
    iput-boolean v7, v0, Lv7b;->a0:Z

    if-eqz v7, :cond_a

    new-instance v2, Lueh;

    invoke-direct {v2, v0, v6}, Lueh;-><init>(Lv7b;I)V

    const-string v3, "maybeUpdateSenders"

    invoke-virtual {v0, v3, v2}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_a
    iget-object v2, v0, Lv7b;->N:Lu7b;

    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v1}, Lu7b;->j(Lv7b;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_b
    return-void

    :pswitch_b
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lv7b;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CandidatePairChangeEvent;

    iget-object v0, v0, Lv7b;->N:Lu7b;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lu7b;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_c
    return-void

    :pswitch_c
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Lwxc;

    iget-object v2, v0, Li40;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    iget-object v3, v0, Li40;->e:Ljava/lang/Object;

    check-cast v3, Lc5f;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iput-object v5, v0, Li40;->e:Ljava/lang/Object;

    iput-object v5, v0, Li40;->f:Ljava/lang/Object;

    iget-object v0, v1, Lwxc;->a:Ljava/lang/Object;

    check-cast v0, Lgza;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lgza;->b()V

    :cond_e
    return-void

    :pswitch_d
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Llra;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Ltma;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Liw4;

    :try_start_3
    iget-object v0, v0, Ltma;->a:Landroid/content/Context;

    const-class v2, Lone/me/android/media/service/OneMeDownloadService;

    const-string v3, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sget-object v4, Lkw4;->Y:Ljava/util/HashMap;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "foreground"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "download_request"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "stop_reason"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const-string v1, "OneMeDownloadController"

    const-string v2, "fail to sendAddDownload"

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_f
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lhn;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lhn;->b:Ljava/lang/Object;

    check-cast v0, Lpz9;

    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-nez v5, :cond_10

    :catch_2
    :cond_f
    move v3, v7

    goto :goto_9

    :cond_10
    :try_start_4
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v8, :cond_15

    if-eq v8, v6, :cond_14

    if-eq v8, v10, :cond_15

    if-eq v8, v2, :cond_15

    if-eq v8, v9, :cond_13

    if-eq v8, v3, :cond_12

    const/16 v3, 0x8

    goto :goto_9

    :cond_12
    const/4 v3, 0x7

    goto :goto_9

    :cond_13
    :pswitch_10
    move v3, v2

    goto :goto_9

    :cond_14
    :pswitch_11
    move v3, v4

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :pswitch_12
    move v3, v9

    goto :goto_9

    :pswitch_13
    sget v4, Lt4g;->a:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_f

    goto :goto_9

    :pswitch_14
    move v3, v10

    goto :goto_9

    :pswitch_15
    const/4 v3, 0x3

    goto :goto_9

    :cond_16
    :goto_8
    move v3, v6

    :goto_9
    sget v4, Lt4g;->a:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_17

    if-ne v3, v2, :cond_17

    :try_start_5
    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llz9;

    invoke-direct {v3, v0}, Llz9;-><init>(Lpz9;)V

    iget-object v4, v0, Lpz9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v3}, Lho8;->w(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Llz9;)V

    invoke-static {v1, v3}, Lho8;->v(Landroid/telephony/TelephonyManager;Llz9;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catch_3
    invoke-virtual {v0, v2}, Lpz9;->d(I)V

    goto :goto_a

    :cond_17
    invoke-virtual {v0, v3}, Lpz9;->d(I)V

    :goto_a
    return-void

    :pswitch_16
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lpz9;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lhn;

    invoke-direct {v4, v3, v0}, Lhn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_17
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Loz9;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Lve4;

    iget-object v2, v0, Loz9;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget v0, v0, Loz9;->b:I

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1, v0}, Lve4;->a(I)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_18
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxx9;

    iget-object v0, p0, Lbt8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyx9;

    :try_start_8
    iget-object v0, v1, Lxx9;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lby9;

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_18
    :goto_b
    invoke-virtual {v1, v5, v2}, Lxx9;->b(Lby9;Lyx9;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_e

    :goto_c
    instance-of v3, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v2, v0}, Lyx9;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_19
    invoke-interface {v2, v0}, Lyx9;->onFailed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    iget-boolean v0, v1, Lxx9;->e:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v2}, Lxx9;->a(Lyx9;)V

    invoke-virtual {v1}, Lxx9;->d()V

    :cond_1b
    :goto_e
    return-void

    :pswitch_19
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lws9;

    iget-object v0, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v0, Ljk8;

    :try_start_9
    invoke-virtual {v0}, Lm1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak8;

    iput-object v0, v1, Lws9;->m:Lak8;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v0

    if-ne v0, v6, :cond_1c

    invoke-static {v1}, Lws9;->h(Lws9;)V

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v0, Loyf;->a:Loyf;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_11

    :goto_10
    new-instance v3, Lv3d;

    invoke-direct {v3, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_11
    invoke-static {v0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v6}, Lws9;->j(Z)V

    const-string v0, "ws9"

    const-string v3, "retry connect"

    invoke-static {v0, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lws9;->l:I

    if-ge v0, v2, :cond_1d

    add-int/2addr v0, v6

    iput v0, v1, Lws9;->l:I

    invoke-virtual {v1}, Lws9;->g()V

    :cond_1d
    return-void

    :pswitch_1a
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Ljk9;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Lu57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lu57;->d(Lv57;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lvo3;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvo3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lru8;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Lls8;

    iget-object v0, v0, Lru8;->e:Lrtd;

    invoke-virtual {v0, v1}, Lrtd;->l(Lls8;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lru8;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Lu17;

    iget-object v0, v0, Lru8;->e:Lrtd;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrtd;->p(Ljava/lang/Object;)Lls8;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Lrtd;->D(Lls8;)V

    :cond_1e
    return-void

    :pswitch_1e
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lmo8;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Lns8;

    iget-object v0, v0, Lmo8;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx7;

    if-eqz v0, :cond_20

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_13

    :cond_1f
    :try_start_a
    invoke-static {v0}, Lio7;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak8;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4

    invoke-virtual {v0}, Lak8;->q()V

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    :goto_12
    const-string v2, "MediaController"

    const-string v3, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v2, v3, v0}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    iget-object v0, v1, Lns8;->a:Lft8;

    iput-object v5, v0, Lft8;->w:Lzo6;

    return-void

    :pswitch_1f
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lft8;

    iget-object v2, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lft8;->d()Lls8;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_21
    const-string v3, "androidx.media3.session.MediaSessionService"

    :goto_14
    new-instance v4, Lls8;

    new-instance v5, Lut8;

    invoke-direct {v5, v3, v1, v1}, Lut8;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v6, 0x3bf658ac

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lls8;-><init>(Lut8;IIZLks8;Landroid/os/Bundle;)V

    move-object v3, v4

    :cond_22
    invoke-virtual {v0, v3, v2}, Lft8;->m(Lls8;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "MSessionService"

    const-string v1, "Ignored unrecognized media button intent."

    invoke-static {v0, v1}, Lj40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void

    :pswitch_20
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lj67;

    iget-object v2, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "MediaSessionLegacyStub"

    :try_start_b
    iget-object v0, v0, Lj67;->a:Ljava/lang/Object;

    check-cast v0, Lgwd;

    const-string v4, "SessionResult must not be null"

    invoke-static {v0, v4}, Lpih;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_17

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_15

    :catch_8
    move-exception v0

    goto :goto_16

    :goto_15
    const-string v4, "Custom command failed"

    invoke-static {v3, v4, v0}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgwd;

    invoke-direct {v0, v1}, Lgwd;-><init>(I)V

    goto :goto_17

    :goto_16
    const-string v1, "Custom command cancelled"

    invoke-static {v3, v1, v0}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgwd;

    invoke-direct {v0, v6}, Lgwd;-><init>(I)V

    :goto_17
    iget v1, v0, Lgwd;->a:I

    iget-object v0, v0, Lgwd;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_21
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    check-cast v0, Lft8;

    iget-object v1, p0, Lbt8;->c:Ljava/lang/Object;

    check-cast v1, Lsxd;

    invoke-virtual {v0}, Lft8;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_22
    iget-object v0, p0, Lbt8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lft8;

    iget-object v0, p0, Lbt8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgmb;

    iget-object v3, v1, Lft8;->h:Lot8;

    iput-object v2, v1, Lft8;->t:Lgmb;

    new-instance v0, Ldt8;

    invoke-direct {v0, v1, v2}, Ldt8;-><init>(Lft8;Lgmb;)V

    invoke-virtual {v2}, Lgmb;->p0()V

    iget-object v4, v2, Lgmb;->a:Lif5;

    new-instance v5, Lea6;

    invoke-direct {v5, v2, v0}, Lea6;-><init>(Lgmb;Lukb;)V

    iget-object v4, v4, Lif5;->C0:Lxx7;

    invoke-virtual {v4, v5}, Lxx7;->a(Ljava/lang/Object;)V

    iput-object v0, v1, Lft8;->v:Ldt8;

    :try_start_c
    iget-object v0, v3, Lot8;->i:Lmt8;

    invoke-virtual {v0, v7, v2}, Lmt8;->s(ILgmb;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_18

    :catch_9
    move-exception v0

    const-string v4, "MediaSessionImpl"

    const-string v5, "Exception in using media1 API"

    invoke-static {v4, v5, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    iget-object v0, v3, Lot8;->k:Lys8;

    iget-object v3, v0, Lys8;->a:Ljava/lang/Object;

    check-cast v3, Lss8;

    iget-object v3, v3, Lss8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v3, v6}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, v0, Lys8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lgmb;->f()Lvlb;

    move-result-object v0

    iput-object v0, v1, Lft8;->s:Lvlb;

    invoke-virtual {v2}, Lgmb;->s()Lrkb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lft8;->e(Lrkb;)V

    return-void

    :cond_24
    invoke-static {v0}, Lnd5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_10
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
