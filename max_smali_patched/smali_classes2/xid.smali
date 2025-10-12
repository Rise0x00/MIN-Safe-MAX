.class public abstract Lxid;
.super Lh3;
.source "SourceFile"

# interfaces
.implements Lr63;


# instance fields
.field public final h:Le8e;

.field public volatile i:Lm33;

.field public j:Lxp4;

.field public k:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lop5;)V
    .locals 1

    const-string v0, "user.prefs"

    invoke-direct {p0, p1, v0, p2}, Lh3;-><init>(Landroid/content/Context;Ljava/lang/String;Lop5;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, p1}, Lf8e;->a(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lxid;->h:Le8e;

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lh3;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxid;->i:Lm33;

    iget-object v0, p0, Lxid;->h:Le8e;

    invoke-virtual {p0}, Lxid;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Le8e;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lh3;->g:Lep7;

    const-string v5, "server.timeDelta"

    invoke-virtual {v4, v5, v2, v3}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized l()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxid;->i:Lm33;

    if-nez v0, :cond_0

    new-instance v0, Lm33;

    new-instance v1, Lwid;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwid;-><init>(Lxid;I)V

    new-instance v2, Ljsc;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Ljsc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lm33;-><init>(Lwid;Ljsc;)V

    iput-object v0, p0, Lxid;->i:Lm33;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lxid;->i:Lm33;

    iget-wide v1, v0, Lm33;->b:J

    iget-object v0, v0, Lm33;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v0

    add-long/2addr v1, v3

    monitor-exit p0

    return-wide v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lh3;->g:Lep7;

    const-string v3, "user.chatsLastSync"

    invoke-virtual {v2, v3, v0, v1}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lh3;->g:Lep7;

    const-string v2, "user.deviceAvatarPath"

    invoke-virtual {v1, v2, v0}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    const-string v0, "ru"

    iget-object v1, p0, Lh3;->g:Lep7;

    const-string v2, "user.lang"

    invoke-virtual {v1, v2, v0}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 4

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lh3;->g:Lep7;

    const-string v3, "user.Id"

    invoke-virtual {v2, v3, v0, v1}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Lqv5;
    .locals 3

    new-instance v0, Lwid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwid;-><init>(Lxid;I)V

    new-instance v1, Lny5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lny5;-><init>(Lwid;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lqv5;

    iget-object v2, p0, Lxid;->h:Le8e;

    invoke-direct {v0, v1, v2}, Lqv5;-><init>(Llf6;Lev5;)V

    return-object v0
.end method

.method public final r()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lxid;->k:Ljava/util/Locale;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lxid;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxid;->k:Ljava/util/Locale;

    :cond_0
    iget-object v0, p0, Lxid;->k:Ljava/util/Locale;

    return-object v0
.end method

.method public final s(J)V
    .locals 3

    invoke-virtual {p0}, Lxid;->m()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh3;->e:Ljava/lang/String;

    const-string v2, "setChatsLastSync %d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user.chatsLastSync"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 1

    const-string v0, "app.first.login.time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    const-string v0, "app.forceConnection"

    invoke-virtual {p0, v0, p1}, Lh3;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    const-string v0, "app.last.login.time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final w(Ljava/lang/Long;)V
    .locals 1

    const-string v0, "user.Id"

    invoke-virtual {p0, v0, p1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lxid;->h:Le8e;

    invoke-virtual {v0, p1}, Le8e;->h(Ljava/lang/Object;)Z

    return-void
.end method
