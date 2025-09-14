.class public final Ll1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/n;

.field public final b:Ljava/lang/Object;

.field public c:Lacc;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public volatile h:Ljava/lang/String;

.field public i:J

.field public volatile j:J

.field public final k:Z

.field public volatile l:J

.field public m:Lf02;

.field public final n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

.field public final o:Ln4a;

.field public final p:Lie3;

.field public final q:Lybc;

.field public r:J


# direct methods
.method public constructor <init>(JLru/ok/android/externcalls/sdk/n;Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;Ljava/util/concurrent/ExecutorService;Li7c;Lj7c;Ln4a;ZLie3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll1g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll1g;->e:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ll1g;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll1g;->l:J

    iget-object v0, p10, Lie3;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p10, Lie3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p10, Lie3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p10, Lie3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "conversationId"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v1, p10, Lie3;->b:I

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    iget v1, p10, Lie3;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceIdx"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, p10, Lie3;->u0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    if-eqz v1, :cond_2

    const-string v2, "locale"

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-static {v0, p10}, Ll1g;->c(Landroid/net/Uri$Builder;Lie3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll1g;->h:Ljava/lang/String;

    iput-wide p1, p0, Ll1g;->i:J

    iput-object p3, p0, Ll1g;->a:Lru/ok/android/externcalls/sdk/n;

    iput-object p4, p0, Ll1g;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    iput-object p5, p0, Ll1g;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Ll1g;->o:Ln4a;

    const-wide/16 p1, 0x4e20

    iput-wide p1, p0, Ll1g;->r:J

    iput-boolean p9, p0, Ll1g;->k:Z

    iput-object p10, p0, Ll1g;->p:Lie3;

    new-instance p1, Lybc;

    const/4 p2, 0x2

    invoke-direct {p1, p6, p2, p7}, Lybc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ll1g;->q:Lybc;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lxe3;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p0}, Lxe3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ll1g;->d:Landroid/os/Handler;

    const-string p1, "init"

    invoke-virtual {p0, p1}, Ll1g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/net/Uri$Builder;Lie3;)Ljava/lang/String;
    .locals 2

    iget v0, p1, Lie3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object v0, p1, Lie3;->p0:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v1, "capabilities"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "platform"

    const-string v1, "ANDROID"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object v0, p1, Lie3;->o0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "clientType"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object v0, p1, Lie3;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "appVersion"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "osVersion"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object v0, p1, Lie3;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "ispAsOrg"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object v0, p1, Lie3;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "locCc"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object v0, p1, Lie3;->t0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "locReg"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, p1, Lie3;->q0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const-string v0, "ispAsNo"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Ll1g;->q:Lybc;

    const-string v2, "connect, "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lybc;->l(Ljava/lang/String;)V

    iget-wide v1, p0, Ll1g;->r:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-object p1, p0, Ll1g;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, Ll1g;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p0, Ll1g;->f:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Ll1g;->q:Lybc;

    const-string v0, "cant connect because released"

    invoke-virtual {p0, v0}, Lybc;->l(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Ll1g;->j:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    iget-wide v7, p0, Ll1g;->i:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ll1g;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onTimeout()V

    iget-object v3, p0, Ll1g;->q:Lybc;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lybc;->l(Ljava/lang/String;)V

    iget-object v0, p0, Ll1g;->a:Lru/ok/android/externcalls/sdk/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/n;->run()V

    :cond_3
    invoke-virtual {p0}, Ll1g;->b()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Ll1g;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onConnect()V

    iget-object v0, p0, Ll1g;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lk1g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk1g;-><init>(Ll1g;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ll1g;->q:Lybc;

    const-string v1, "transport.dispose"

    invoke-virtual {v0, v1}, Lybc;->l(Ljava/lang/String;)V

    iget-object v0, p0, Ll1g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll1g;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ll1g;->f:Z

    iget-object v1, p0, Ll1g;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Ll1g;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lk1g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lk1g;-><init>(Ll1g;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ll1g;->q:Lybc;

    const-string v1, "handleDisconnected"

    invoke-virtual {v0, v1}, Lybc;->l(Ljava/lang/String;)V

    iget-wide v0, p0, Ll1g;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Ll1g;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Ll1g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ll1g;->c:Lacc;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Ll1g;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Ll1g;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll1g;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ll1g;->m:Lf02;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Lpsd;

    iget-object v0, v0, Lpsd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Lpsd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpsd;->r:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lj1g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj1g;-><init>(Ll1g;Ljava/lang/String;I)V

    iget-object p0, p0, Ll1g;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
