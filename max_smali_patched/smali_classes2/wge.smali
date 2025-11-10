.class public final Lwge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp48;
.implements Lfj6;
.implements Lir3;
.implements Ldq4;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwge;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrl3;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v7, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lwge;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj7i;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lwge;->a:Ljava/lang/Object;

    iput-object p0, p1, Lv4i;->a:Lwge;

    return-void
.end method

.method public static b(Lwge;Landroid/content/Context;I)Liqe;
    .locals 1

    iget-object p0, p0, Lwge;->a:Ljava/lang/Object;

    check-cast p0, Li3f;

    sget v0, Lu1b;->j:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lxc8;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lxc8;-><init>(Landroid/content/Context;Li3f;I)V

    return-object p2

    :cond_0
    sget v0, Lu1b;->i:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lxc8;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lxc8;-><init>(Landroid/content/Context;Li3f;I)V

    return-object p2

    :cond_1
    new-instance p2, Lxc8;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lxc8;-><init>(Landroid/content/Context;Li3f;I)V

    return-object p2
.end method


# virtual methods
.method public a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    iget-object v0, p0, Lwge;->a:Ljava/lang/Object;

    check-cast v0, Lx94;

    iget-object v0, v0, Lx94;->a:Loi6;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzf;

    sget-object v1, Lozf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, "D"

    goto :goto_0

    :cond_1
    const-string v0, "S"

    :goto_0
    const-string v1, "call_topology"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lwge;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldo2;

    iget-object v0, p0, Lwge;->a:Ljava/lang/Object;

    check-cast v0, Li09;

    const-string v1, "@"

    invoke-static {v0, p1, v1}, Li09;->m(Li09;Ldo2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lwge;->a:Ljava/lang/Object;

    check-cast v0, Lvz0;

    iget-object v0, v0, Lvz0;->q0:Ldq4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(ILjava/lang/Object;Ldbi;)V
    .locals 2

    check-cast p2, Le3i;

    iget-object v0, p0, Lwge;->a:Ljava/lang/Object;

    check-cast v0, Lv4i;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lv4i;->p(II)V

    iget-object v1, v0, Lv4i;->a:Lwge;

    invoke-interface {p3, p2, v1}, Ldbi;->f(Ljava/lang/Object;Lwge;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lv4i;->p(II)V

    return-void
.end method

.method public e(ILjava/lang/Object;Ldbi;)V
    .locals 1

    check-cast p2, Le3i;

    iget-object v0, p0, Lwge;->a:Ljava/lang/Object;

    check-cast v0, Lv4i;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lv4i;->r(I)V

    invoke-virtual {p2, p3}, Le3i;->b(Ldbi;)I

    move-result p1

    invoke-virtual {v0, p1}, Lv4i;->r(I)V

    iget-object p1, v0, Lv4i;->a:Lwge;

    invoke-interface {p3, p2, p1}, Ldbi;->f(Ljava/lang/Object;Lwge;)V

    return-void
.end method

.method public getRemoteVideoRenderers(Lsh1;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lwge;->a:Ljava/lang/Object;

    check-cast v0, Lvz0;

    iget-object v0, v0, Lvz0;->q0:Ldq4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldq4;->getRemoteVideoRenderers(Lsh1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public r(Ls48;JJZ)V
    .locals 0

    return-void
.end method

.method public s(Ls48;JJ)V
    .locals 0

    iget-object p1, p0, Lwge;->a:Ljava/lang/Object;

    check-cast p1, Ls95;

    sget-object p2, Lkai;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-boolean p3, Lkai;->c:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Ls95;->a:Ljava/lang/Object;

    check-cast p1, Lya4;

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve time offset."

    invoke-static {p3, p4, p2}, Lnei;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lya4;->s(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ls95;->E()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z(Ls48;JJLjava/io/IOException;I)Li21;
    .locals 0

    iget-object p1, p0, Lwge;->a:Ljava/lang/Object;

    check-cast p1, Ls95;

    iget-object p1, p1, Ls95;->a:Ljava/lang/Object;

    check-cast p1, Lya4;

    const-string p2, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p2, p3, p6}, Lnei;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lya4;->s(Z)V

    sget-object p1, Lw48;->X:Li21;

    return-object p1
.end method
