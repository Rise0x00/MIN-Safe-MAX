.class public final Lt29;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh7c;


# direct methods
.method public constructor <init>(Lh7c;)V
    .locals 0

    iput-object p1, p0, Lt29;->a:Lh7c;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 12

    iget-object v0, p0, Lt29;->a:Lh7c;

    iget-object v1, v0, Lh7c;->c:Ljava/lang/Object;

    check-cast v1, Lu29;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v4, "MediaBrowserCompat"

    iget-object v5, v1, Lu29;->d:Ls29;

    iget-object v6, v1, Lu29;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v6}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v8, "extra_service_version"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v8, "extra_messenger"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lrc5;

    iget-object v10, v1, Lu29;->c:Landroid/os/Bundle;

    invoke-direct {v9, v8, v10}, Lrc5;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v9, v1, Lu29;->f:Lrc5;

    new-instance v8, Landroid/os/Messenger;

    invoke-direct {v8, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v8, v1, Lu29;->g:Landroid/os/Messenger;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v5, Ls29;->b:Ljava/lang/ref/WeakReference;

    :try_start_1
    iget-object v5, v1, Lu29;->a:Landroid/content/Context;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "data_package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "data_root_hints"

    iget-object v11, v9, Lrc5;->c:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v10, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v11, 0x6

    iput v11, v5, Landroid/os/Message;->what:I

    iput v2, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v10}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object v8, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v8, v9, Lrc5;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Messenger;

    invoke-virtual {v8, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "Remote error registering client messenger."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v4, "extra_session_binder"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v5, Lcg9;->d:I

    if-nez v4, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    const-string v5, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v7, v5, Ldh7;

    if-eqz v7, :cond_3

    check-cast v5, Ldh7;

    goto :goto_1

    :cond_3
    new-instance v5, Lbh7;

    invoke-direct {v5, v4}, Lbh7;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v6}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    new-instance v6, Ljg9;

    invoke-direct {v6, v4, v5}, Ljg9;-><init>(Landroid/media/session/MediaSession$Token;Ldh7;)V

    iput-object v6, v1, Lu29;->h:Ljg9;

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v5, "Unexpected IllegalStateException"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    iget-object v0, v0, Lh7c;->d:Ljava/lang/Object;

    check-cast v0, Ld69;

    iget-object v1, v0, Ld69;->j:Lw29;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lw29;->a:Lu29;

    iget-object v4, v1, Lu29;->h:Ljg9;

    if-nez v4, :cond_5

    iget-object v4, v1, Lu29;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    new-instance v5, Ljg9;

    invoke-direct {v5, v4, v3}, Ljg9;-><init>(Landroid/media/session/MediaSession$Token;Ldh7;)V

    iput-object v5, v1, Lu29;->h:Ljg9;

    :cond_5
    iget-object v1, v1, Lu29;->h:Ljg9;

    iget-object v3, v0, Ld69;->b:Lb59;

    new-instance v4, Lmb7;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5, v1}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lb59;->C(Ljava/lang/Runnable;)V

    iget-object v1, v3, Lb59;->o:Landroid/os/Handler;

    new-instance v3, La69;

    invoke-direct {v3, v0, v2}, La69;-><init>(Ld69;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 2

    iget-object v0, p0, Lt29;->a:Lh7c;

    iget-object v1, v0, Lh7c;->c:Ljava/lang/Object;

    check-cast v1, Lu29;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, v0, Lh7c;->d:Ljava/lang/Object;

    check-cast v0, Ld69;

    iget-object v0, v0, Ld69;->b:Lb59;

    invoke-virtual {v0}, Lb59;->B()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    iget-object v0, p0, Lt29;->a:Lh7c;

    iget-object v1, v0, Lh7c;->c:Ljava/lang/Object;

    check-cast v1, Lu29;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lu29;->f:Lrc5;

    iput-object v2, v1, Lu29;->g:Landroid/os/Messenger;

    iput-object v2, v1, Lu29;->h:Ljg9;

    iget-object v1, v1, Lu29;->d:Ls29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Ls29;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, v0, Lh7c;->d:Ljava/lang/Object;

    check-cast v0, Ld69;

    iget-object v0, v0, Ld69;->b:Lb59;

    invoke-virtual {v0}, Lb59;->B()V

    return-void
.end method
