.class public final synthetic Ll77;
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

    .line 1
    iput p2, p0, Ll77;->a:I

    iput-object p1, p0, Ll77;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ll77;->a:I

    iput-object p1, p0, Ll77;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Ll77;->a:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lwua;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/MediaStream;

    iget-object v1, v0, Lwua;->N:Lvua;

    if-eqz v1, :cond_0

    aget-object p0, p0, v5

    iget-object p0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    iget-object v2, v0, Lwua;->N:Lvua;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lvua;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lwua;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p0, v1, :cond_1

    new-instance v1, Ltqg;

    invoke-direct {v1, v0, v5}, Ltqg;-><init>(Lwua;I)V

    const-string v2, "maybeUpdateSenders"

    invoke-virtual {v0, v2, v1}, Lwua;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lwua;->N:Lvua;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p0}, Lvua;->n(Lwua;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lwua;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_4

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_4

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v4

    :goto_2
    iput-boolean v1, v0, Lwua;->Z:Z

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_5

    move v5, v4

    :cond_5
    iput-boolean v5, v0, Lwua;->a0:Z

    if-eqz v5, :cond_6

    new-instance v1, Ltqg;

    invoke-direct {v1, v0, v4}, Ltqg;-><init>(Lwua;I)V

    const-string v2, "maybeUpdateSenders"

    invoke-virtual {v0, v2, v1}, Lwua;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v0, Lwua;->N:Lvua;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0, p0}, Lvua;->k(Lwua;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lcic;

    iget-object v1, v0, Lv40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lv40;->e:Ljava/lang/Object;

    check-cast v2, Luke;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iput-object v3, v0, Lv40;->e:Ljava/lang/Object;

    iput-object v3, v0, Lv40;->f:Ljava/lang/Object;

    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Lyna;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lyna;->b()V

    :cond_9
    return-void

    :pswitch_3
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Loga;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lkca;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lgs4;

    :try_start_0
    iget-object v0, v0, Lkca;->a:Landroid/content/Context;

    const-class v1, Lone/me/android/media/service/OneMeDownloadService;

    const-string v2, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sget-object v3, Lis4;->Y:Ljava/util/HashMap;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "foreground"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "download_request"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "stop_reason"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string v0, "OneMeDownloadController"

    const-string v1, "fail to sendAddDownload"

    invoke-static {v0, v1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lnq9;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lac4;

    invoke-virtual {v0}, Lnq9;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lac4;->a(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lmq9;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lzb4;

    iget-object v1, v0, Lmq9;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, v0, Lmq9;->a:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v0}, Lzb4;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_7
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luo9;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lvo9;

    :try_start_3
    iget-object v0, v1, Luo9;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyo9;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1, v3, p0}, Luo9;->b(Lyo9;Lvo9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :goto_5
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p0, v0}, Lvo9;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    invoke-interface {p0, v0}, Lvo9;->onFailed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-boolean v0, v1, Luo9;->e:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, p0}, Luo9;->a(Lvo9;)V

    invoke-virtual {v1}, Luo9;->d()V

    :cond_d
    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyj9;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lmc8;

    :try_start_4
    invoke-virtual {p0}, Ll1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec8;

    iput-object p0, v1, Lyj9;->m:Lec8;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result p0

    if-ne p0, v4, :cond_e

    invoke-static {v1}, Lyj9;->i(Lyj9;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_e
    :goto_8
    sget-object p0, Ltcf;->a:Ltcf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :goto_9
    new-instance v0, Lfnc;

    invoke-direct {v0, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_a
    invoke-static {p0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v1, v4}, Lyj9;->k(Z)V

    const-string p0, "yj9"

    const-string v0, "retry connect"

    invoke-static {p0, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v1, Lyj9;->l:I

    const/4 v0, 0x5

    if-ge p0, v0, :cond_f

    add-int/2addr p0, v4

    iput p0, v1, Lyj9;->l:I

    invoke-virtual {v1}, Lyj9;->h()V

    :cond_f
    return-void

    :pswitch_9
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Ltb9;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lxy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lxy6;->f(Lyy6;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Ltm8;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lok8;

    iget-object v0, v0, Ltm8;->e:Lybd;

    invoke-virtual {v0, p0}, Lybd;->i(Lok8;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Ltm8;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lwu6;

    iget-object v0, v0, Ltm8;->e:Lybd;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lybd;->o(Ljava/lang/Object;)Lok8;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {v0, p0}, Lybd;->C(Lok8;)V

    :cond_10
    return-void

    :pswitch_c
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lqk8;

    iget-object v0, v0, Lle;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp7;

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    :try_start_5
    invoke-static {v0}, Lkc5;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec8;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-virtual {v0}, Lec8;->D()V

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v1, v0}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    iget-object p0, p0, Lqk8;->a:Lil8;

    iput-object v3, p0, Lil8;->u:Lyba;

    return-void

    :pswitch_d
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lil8;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0}, Lil8;->d()Lok8;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_13
    const-string v1, "androidx.media3.session.MediaSessionService"

    :goto_c
    new-instance v3, Lok8;

    new-instance v4, Lwl8;

    invoke-direct {v4, v1, v2, v2}, Lwl8;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v5, 0x3bd7d814

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lok8;-><init>(Lwl8;IIZLnk8;Landroid/os/Bundle;)V

    move-object v1, v3

    :cond_14
    invoke-virtual {v0, v1, p0}, Lil8;->m(Lok8;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "Ignored unrecognized media button intent."

    invoke-static {p0}, Lve2;->m(Ljava/lang/String;)V

    :cond_15
    return-void

    :pswitch_e
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lmz6;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    :try_start_6
    iget-object v0, v0, Lmz6;->a:Ljava/lang/Object;

    check-cast v0, Lled;

    const-string v1, "SessionResult must not be null"

    invoke-static {v0, v1}, Ln76;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :goto_d
    const-string v1, "Custom command failed"

    invoke-static {v1, v0}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lled;

    invoke-direct {v0, v2}, Lled;-><init>(I)V

    goto :goto_f

    :goto_e
    const-string v1, "Custom command cancelled"

    invoke-static {v1, v0}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lled;

    invoke-direct {v0, v4}, Lled;-><init>(I)V

    :goto_f
    iget v1, v0, Lled;->a:I

    iget-object v0, v0, Lled;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lil8;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Li7b;

    iget-object v2, v1, Lil8;->h:Ltl8;

    iput-object p0, v1, Lil8;->s:Li7b;

    new-instance v0, Lgl8;

    invoke-direct {v0, v1, p0}, Lgl8;-><init>(Lil8;Li7b;)V

    invoke-virtual {p0, v0}, Li7b;->k(Lu5b;)V

    iput-object v0, v1, Lil8;->t:Lgl8;

    :try_start_7
    iget-object v0, v2, Ltl8;->h:Lrl8;

    invoke-virtual {v0, v5, p0}, Lrl8;->r(ILi7b;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    const-string v3, "Exception in using media1 API"

    invoke-static {v3, v0}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v2, Ltl8;->j:Lbl8;

    iget-object v2, v0, Lbl8;->a:Lwk8;

    iget-object v2, v2, Lvk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v4}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, v0, Lbl8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p0}, Li7b;->C()Lw6b;

    move-result-object v0

    iput-object v0, v1, Lil8;->r:Lw6b;

    invoke-virtual {p0}, Li7b;->I()Lr5b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lil8;->e(Lr5b;)V

    return-void

    :cond_16
    invoke-static {v0}, Ldl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_10
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lil8;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lil8;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lwfd;

    invoke-virtual {v0}, Lil8;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lyc8;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lgd8;

    iget-boolean v1, v0, Lyc8;->m:Z

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-interface {p0, v0}, Lgd8;->c(Lyc8;)V

    :goto_11
    return-void

    :pswitch_13
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Led8;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lal8;

    new-instance v1, Lc38;

    iget-object v2, v0, Led8;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lc38;-><init>(Landroid/content/Context;Lal8;)V

    iput-object v1, v0, Led8;->g:Lc38;

    iget-object p0, v0, Led8;->e:Lcd8;

    iget-object v0, v0, Led8;->b:Lec8;

    iget-object v0, v0, Lec8;->e:Landroid/os/Handler;

    if-eqz p0, :cond_1b

    iget-object v2, v1, Lc38;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_13

    :cond_18
    if-nez v0, :cond_19

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_19
    invoke-virtual {p0, v0}, Lcd8;->j(Landroid/os/Handler;)V

    iget-object v1, v1, Lc38;->b:Ljava/lang/Object;

    check-cast v1, Lic8;

    iget-object v2, v1, Lic8;->a:Landroid/media/session/MediaController;

    iget-object v4, p0, Lcd8;->a:Lfc8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v2, v1, Lic8;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v0, v1, Lic8;->e:Lal8;

    invoke-virtual {v0}, Lal8;->a()Lbv6;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v4, Lhc8;

    invoke-direct {v4, p0}, Lhc8;-><init>(Lcd8;)V

    iget-object v1, v1, Lic8;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Lcd8;->c:Lhc8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v0, v4}, Lbv6;->J(Lyu6;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v3, v3}, Lcd8;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_14

    :cond_1a
    :try_start_a
    iput-object v3, p0, Lcd8;->c:Lhc8;

    iget-object v0, v1, Lic8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :goto_12
    monitor-exit v2

    :goto_13
    return-void

    :goto_14
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lmw7;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lbw7;

    invoke-virtual {v0, v1}, Lmw7;->a(I)V

    const-string v2, "b.log"

    const-string v6, "a.log"

    iget-object v7, v0, Lmw7;->a:Landroid/content/Context;

    invoke-static {}, Lev0;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v5, "tracer"

    goto :goto_15

    :cond_1c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "tracer-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x3a

    const/16 v11, 0x2d

    invoke-static {v8, v10, v11, v5}, Leee;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_15
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v8, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "logs"

    invoke-static {v8, v5}, Lym5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_b
    invoke-static {v5}, Lis8;->x(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_16

    :catch_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_16
    iget v7, v0, Lmw7;->e:I

    invoke-static {v7}, Ldw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_21

    const-wide/32 v8, 0x10000

    if-eq v7, v4, :cond_1f

    if-eq v7, v1, :cond_1d

    goto :goto_17

    :cond_1d
    iget-object v2, v0, Lmw7;->f:Ljava/io/File;

    if-nez v2, :cond_1e

    move-object v2, v3

    :cond_1e
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_22

    invoke-static {v5, v6}, Lym5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lby4;->j([Ljava/io/File;)V

    iput-object v2, v0, Lmw7;->f:Ljava/io/File;

    iput v1, v0, Lmw7;->e:I

    goto :goto_17

    :cond_1f
    iget-object v1, v0, Lmw7;->f:Ljava/io/File;

    if-nez v1, :cond_20

    move-object v1, v3

    :cond_20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-lez v1, :cond_22

    invoke-static {v5, v2}, Lym5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    filled-new-array {v1}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lby4;->j([Ljava/io/File;)V

    iput-object v1, v0, Lmw7;->f:Ljava/io/File;

    const/4 v1, 0x3

    iput v1, v0, Lmw7;->e:I

    goto :goto_17

    :cond_21
    invoke-static {v5, v6}, Lym5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v2}, Lym5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lby4;->j([Ljava/io/File;)V

    iput-object v6, v0, Lmw7;->f:Ljava/io/File;

    iput v1, v0, Lmw7;->e:I

    :cond_22
    :goto_17
    :try_start_c
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lmw7;->f:Ljava/io/File;

    if-nez v0, :cond_23

    goto :goto_18

    :cond_23
    move-object v3, v0

    :goto_18
    invoke-direct {v1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    iget-wide v0, p0, Lbw7;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p0, p0, Lbw7;->b:[B

    array-length v0, p0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2, p0}, Ljava/io/DataOutput;->write([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v2, p0}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    :goto_19
    return-void

    :pswitch_15
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lhu7;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lvx1;

    iget-object v1, v0, Lhu7;->r:Lvx1;

    if-eq p0, v1, :cond_24

    iget-object p0, v0, Lhu7;->n:Li7c;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong camera capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "camera.switch.check"

    invoke-interface {p0, v1, v2, v0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_24
    invoke-virtual {p0}, Lvx1;->a()V

    :goto_1a
    return-void

    :pswitch_16
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lxq7;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lyq7;

    iget-object v1, v0, Lxq7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxq7;->b:Ls0a;

    iget-object p0, p0, Lyq7;->a:Lcz1;

    invoke-interface {v0, p0}, Ls0a;->a(Ljava/lang/Object;)V

    :goto_1b
    return-void

    :pswitch_17
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lypc;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Ljs1;

    iget-object v0, v0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, Lgk9;

    invoke-virtual {v0}, Luq7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq7;

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljs1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1c

    :cond_26
    iget-object v0, v0, Lyq7;->a:Lcz1;

    invoke-virtual {p0, v0}, Ljs1;->b(Ljava/lang/Object;)Z

    :goto_1c
    return-void

    :pswitch_18
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lypc;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lxq7;

    iget-object v0, v0, Lypc;->b:Ljava/lang/Object;

    check-cast v0, Lgk9;

    invoke-virtual {v0, p0}, Luq7;->j(Lz3a;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, p0, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lfuf;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lo77;

    const-string v2, ""

    iget-object p0, p0, Lo77;->k:Lgx;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lfuf;->b:Ljava/util/Map;

    const-string v6, "DASH"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_27

    move-object v12, v2

    goto :goto_1d

    :cond_27
    move-object v12, v6

    :goto_1d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_28

    new-instance v7, Lyh5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lyh5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const-string v6, "HLS"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_29

    move-object v12, v2

    goto :goto_1e

    :cond_29
    move-object v12, v6

    :goto_1e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2a

    new-instance v7, Lyh5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lyh5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lps;

    invoke-direct {v2, v1, v0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldf3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ldf3;-><init>(I)V

    invoke-static {v2, v0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object v0

    new-instance v1, Lm77;

    invoke-direct {v1, v5}, Lm77;-><init>(I)V

    new-instance v2, Lc5f;

    invoke-direct {v2, v0, v1}, Lc5f;-><init>(Laad;Lf96;)V

    invoke-static {v2}, Ljad;->c0(Laad;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "failed to get internal link from video play cmd"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lgx;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lgx;->b()V

    goto :goto_1f

    :cond_2b
    new-instance v0, Lai5;

    invoke-direct {v0, v3, v4}, Lai5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lgx;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgx;->b()V

    :goto_1f
    return-void

    :pswitch_1c
    iget-object v0, p0, Ll77;->c:Ljava/lang/Object;

    check-cast v0, Lgj0;

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lo77;

    iget-object p0, p0, Lo77;->k:Lgx;

    iget-object v1, v0, Lgj0;->b:Lloe;

    iget-object v2, v1, Lloe;->b:Ljava/lang/String;

    instance-of v1, v1, Ldoe;

    if-eqz v1, :cond_2c

    goto :goto_21

    :cond_2c
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v4, 0x9

    sparse-switch v1, :sswitch_data_0

    goto :goto_20

    :sswitch_0
    const-string v1, "errors.process.attachment.video.not.processed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_20

    :sswitch_1
    const-string v1, "attachment.not.ready"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_20

    :sswitch_2
    const-string v1, "video.offline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_20

    :cond_2d
    const/16 v4, 0x8

    goto :goto_21

    :sswitch_3
    const-string v1, "not.found"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_20

    :cond_2e
    const/16 v4, 0xa

    goto :goto_21

    :cond_2f
    :goto_20
    const/16 v4, 0xb

    :cond_30
    :goto_21
    const-string v1, "o77"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "videoplay cmd failed "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "videoplay cmd failed"

    invoke-direct {v0, v4, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lgx;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lgx;->b()V

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

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
