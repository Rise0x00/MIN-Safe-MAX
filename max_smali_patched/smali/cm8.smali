.class public abstract Lcm8;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public X:Lle;

.field public Y:Lcg4;

.field public Z:Lli0;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Ljs;

.field public o:Lbm8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcm8;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcm8;->b:Landroid/os/Handler;

    new-instance v0, Ljs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lntd;-><init>(I)V

    iput-object v0, p0, Lcm8;->c:Ljs;

    return-void
.end method


# virtual methods
.method public final a(Lqk8;)V
    .locals 4

    iget-object v0, p1, Lqk8;->a:Lil8;

    invoke-virtual {v0}, Lil8;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Ln76;->i(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcm8;->c:Ljs;

    iget-object v3, p1, Lqk8;->a:Lil8;

    iget-object v3, v3, Lil8;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk8;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v3, v1}, Ln76;->i(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lcm8;->c:Ljs;

    iget-object v3, p1, Lqk8;->a:Lil8;

    iget-object v3, v3, Lil8;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcm8;->c()Lle;

    move-result-object v0

    iget-object v1, p0, Lcm8;->b:Landroid/os/Handler;

    new-instance v2, Lz35;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, p1, v3}, Lz35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()Lli0;
    .locals 3

    iget-object v0, p0, Lcm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcm8;->Z:Lli0;

    if-nez v1, :cond_0

    new-instance v1, Lli0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lli0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcm8;->Z:Lli0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcm8;->Z:Lli0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Lle;
    .locals 4

    iget-object v0, p0, Lcm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcm8;->X:Lle;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcm8;->Y:Lcg4;

    if-nez v1, :cond_0

    new-instance v1, Lvr0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvr0;-><init>(Landroid/content/Context;)V

    iget-boolean v2, v1, Lvr0;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ln76;->n(Z)V

    new-instance v2, Lcg4;

    invoke-direct {v2, v1}, Lcg4;-><init>(Lvr0;)V

    iput-boolean v3, v1, Lvr0;->c:Z

    iput-object v2, p0, Lcm8;->Y:Lcg4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lle;

    iget-object v2, p0, Lcm8;->Y:Lcg4;

    invoke-virtual {p0}, Lcm8;->b()Lli0;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lle;-><init>(Lcm8;Lcg4;Lli0;)V

    iput-object v1, p0, Lcm8;->X:Lle;

    :cond_1
    iget-object p0, p0, Lcm8;->X:Lle;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lqk8;)Z
    .locals 1

    iget-object v0, p0, Lcm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcm8;->c:Ljs;

    iget-object p1, p1, Lqk8;->a:Lil8;

    iget-object p1, p1, Lil8;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lntd;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e(Lok8;)Lqk8;
.end method

.method public final f(Lqk8;Z)V
    .locals 7

    invoke-virtual {p0}, Lcm8;->c()Lle;

    move-result-object v2

    iget-object p0, v2, Lle;->c:Ljava/lang/Object;

    check-cast p0, Lcm8;

    invoke-virtual {p0, p1}, Lcm8;->d(Lqk8;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v2, p1}, Lle;->b(Lqk8;)Lec8;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lec8;->w()Lwxe;

    move-result-object v1

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lec8;->getPlaybackState()I

    move-result p0

    if-eq p0, v0, :cond_3

    iget p0, v2, Lle;->a:I

    add-int/2addr p0, v0

    iput p0, v2, Lle;->a:I

    iget-object v0, v2, Lle;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lkc5;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec8;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lec8;->G()V

    iget-object v0, v0, Lec8;->c:Ldc8;

    invoke-interface {v0}, Ldc8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ldc8;->J()Lg07;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lg07;->b:Lzu5;

    sget-object v0, Lvic;->X:Lvic;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lg07;->b:Lzu5;

    sget-object v0, Lvic;->X:Lvic;

    goto :goto_1

    :goto_2
    new-instance v5, Lmj0;

    invoke-direct {v5, v2, p0, p1}, Lmj0;-><init>(Lle;ILqk8;)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p1}, Lqk8;->a()Lx5b;

    move-result-object v0

    check-cast v0, Lra5;

    iget-object v0, v0, Lra5;->s:Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lng8;

    const/4 v1, 0x0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lng8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v0}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Lle;->c(Z)V

    return-void
.end method

.method public final g(Lqk8;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcm8;->c()Lle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lle;->h(Lqk8;Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcm8;->f(Lqk8;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    sget p2, Lfif;->a:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lam8;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to start foreground"

    invoke-static {p2, p1}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lc56;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lc56;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcm8;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p1
.end method

.method public final h(Lqk8;)V
    .locals 3

    iget-object v0, p0, Lcm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcm8;->c:Ljs;

    iget-object v2, p1, Lqk8;->a:Lil8;

    iget-object v2, v2, Lil8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lntd;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Ln76;->i(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lcm8;->c:Ljs;

    iget-object v2, p1, Lqk8;->a:Lil8;

    iget-object v2, v2, Lil8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lntd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcm8;->c()Lle;

    move-result-object v0

    iget-object p0, p0, Lcm8;->b:Landroid/os/Handler;

    new-instance v1, Ll77;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lwl8;

    const-string p1, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Lwl8;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lok8;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lok8;-><init>(Lwl8;IIZLnk8;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcm8;->e(Lok8;)Lqk8;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lcm8;->a(Lqk8;)V

    iget-object p0, p1, Lqk8;->a:Lil8;

    iget-object p1, p0, Lil8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lil8;->v:Ldm8;

    if-nez v0, :cond_4

    iget-object v0, p0, Lil8;->k:Lqk8;

    iget-object v0, v0, Lqk8;->a:Lil8;

    iget-object v0, v0, Lil8;->h:Ltl8;

    iget-object v0, v0, Ltl8;->j:Lbl8;

    iget-object v0, v0, Lbl8;->a:Lwk8;

    iget-object v0, v0, Lvk8;->c:Lal8;

    new-instance v1, Ldm8;

    invoke-direct {v1, p0}, Ldm8;-><init>(Lil8;)V

    invoke-virtual {v1, v0}, Ldm8;->a(Lal8;)V

    iput-object v1, p0, Lil8;->v:Ldm8;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lil8;->v:Ldm8;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldm8;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p1, p0, Lcm8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Lcm8;->o:Lbm8;

    invoke-static {p0}, Ln76;->o(Ljava/lang/Object;)V

    monitor-exit p1

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbm8;

    invoke-direct {v1, p0}, Lbm8;-><init>(Lcm8;)V

    iput-object v1, p0, Lcm8;->o:Lbm8;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcm8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcm8;->o:Lbm8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lbm8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v1, Lbm8;->d:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v1, Lbm8;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lwu6;->onDisconnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iput-object v3, p0, Lcm8;->o:Lbm8;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lcm8;->b()Lli0;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v6, Lqk8;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lqk8;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqk8;

    iget-object v9, v8, Lqk8;->a:Lil8;

    iget-object v9, v9, Lil8;->b:Landroid/net/Uri;

    invoke-static {v9, v4}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit v6

    move-object v8, v5

    :goto_0
    move-object v9, v8

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v9, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v9, :cond_5

    new-instance v11, Lwl8;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    invoke-direct {v11, v3, v4, v4}, Lwl8;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lok8;

    const/4 v15, 0x0

    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lok8;-><init>(Lwl8;IIZLnk8;Landroid/os/Bundle;)V

    invoke-virtual {v0, v10}, Lcm8;->e(Lok8;)Lqk8;

    move-result-object v9

    if-nez v9, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0, v9}, Lcm8;->a(Lqk8;)V

    :cond_5
    iget-object v0, v9, Lqk8;->a:Lil8;

    iget-object v3, v0, Lil8;->l:Landroid/os/Handler;

    new-instance v4, Ll77;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5, v1}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_6
    if-eqz v9, :cond_d

    const-string v3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_4

    :cond_8
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    instance-of v1, v5, Landroid/os/Bundle;

    if-eqz v1, :cond_b

    check-cast v5, Landroid/os/Bundle;

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_b
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lcm8;->c()Lle;

    move-result-object v8

    invoke-virtual {v8, v9}, Lle;->b(Lqk8;)Lec8;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Lqk8;->a()Lx5b;

    move-result-object v1

    check-cast v1, Lra5;

    iget-object v1, v1, Lra5;->s:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lsj3;

    const/4 v13, 0x4

    invoke-direct/range {v7 .. v13}, Lsj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_d
    :goto_7
    return v2
.end method
