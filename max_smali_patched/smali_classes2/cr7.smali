.class public final Lcr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar7;


# direct methods
.method public static a()Lnu4;
    .locals 3

    sget-object v0, Lnu4;->b:Lnu4;

    if-eqz v0, :cond_0

    sget-object v0, Lnu4;->b:Lnu4;

    return-object v0

    :cond_0
    const-class v0, Lnu4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnu4;->b:Lnu4;

    if-nez v1, :cond_1

    new-instance v1, Lnu4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnu4;-><init>(I)V

    sput-object v1, Lnu4;->b:Lnu4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lnu4;->b:Lnu4;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Lao0;
    .locals 3

    sget-object v0, Lao0;->c:Lao0;

    if-eqz v0, :cond_0

    sget-object v0, Lao0;->c:Lao0;

    return-object v0

    :cond_0
    const-class v0, Lao0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lao0;->c:Lao0;

    if-nez v1, :cond_1

    new-instance v1, Lao0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lao0;-><init>(I)V

    sput-object v1, Lao0;->c:Lao0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lao0;->c:Lao0;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Lsm7;
    .locals 3

    sget-object v0, Lsm7;->c:Lsm7;

    if-eqz v0, :cond_0

    sget-object v0, Lsm7;->c:Lsm7;

    return-object v0

    :cond_0
    const-class v0, Lsm7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsm7;->c:Lsm7;

    if-nez v1, :cond_1

    new-instance v1, Lsm7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsm7;-><init>(I)V

    sput-object v1, Lsm7;->c:Lsm7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lsm7;->c:Lsm7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lfw6;
    .locals 4

    sget-object v0, Lkf8;->a:Lfw6;

    if-eqz v0, :cond_0

    sget-object v0, Lkf8;->a:Lfw6;

    return-object v0

    :cond_0
    const-class v0, Lkf8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkf8;->a:Lfw6;

    if-nez v1, :cond_1

    new-instance v1, Lfw6;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lfw6;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lkf8;->a:Lfw6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lkf8;->a:Lfw6;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public parse(Lgr7;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lgr7;->p()V

    :goto_0
    invoke-interface {p1}, Lgr7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lgr7;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lgr7;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgr7;->n()V

    return-object v0
.end method
