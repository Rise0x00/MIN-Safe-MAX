.class public abstract Lenj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([I)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b()Lb35;
    .locals 3

    sget-object v0, Lb35;->b:Lb35;

    if-eqz v0, :cond_0

    sget-object v0, Lb35;->b:Lb35;

    return-object v0

    :cond_0
    const-class v0, Lb35;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb35;->b:Lb35;

    if-nez v1, :cond_1

    new-instance v1, Lb35;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb35;-><init>(I)V

    sput-object v1, Lb35;->b:Lb35;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lb35;->b:Lb35;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()La87;
    .locals 3

    sget-object v0, La87;->c:La87;

    if-eqz v0, :cond_0

    sget-object v0, La87;->c:La87;

    return-object v0

    :cond_0
    const-class v0, La87;

    monitor-enter v0

    :try_start_0
    sget-object v1, La87;->c:La87;

    if-nez v1, :cond_1

    new-instance v1, La87;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La87;-><init>(I)V

    sput-object v1, La87;->c:La87;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, La87;->c:La87;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lkq5;
    .locals 2

    sget-object v0, Lkq5;->c:Lkq5;

    if-eqz v0, :cond_0

    sget-object v0, Lkq5;->c:Lkq5;

    return-object v0

    :cond_0
    const-class v0, Lkq5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkq5;->c:Lkq5;

    if-nez v1, :cond_1

    new-instance v1, Lkq5;

    invoke-direct {v1}, Lkq5;-><init>()V

    sput-object v1, Lkq5;->c:Lkq5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lkq5;->c:Lkq5;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Lh57;
    .locals 4

    sget-object v0, Lpv8;->a:Lh57;

    if-eqz v0, :cond_0

    sget-object v0, Lpv8;->a:Lh57;

    return-object v0

    :cond_0
    const-class v0, Lpv8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpv8;->a:Lh57;

    if-nez v1, :cond_1

    new-instance v1, Lh57;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lh57;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lpv8;->a:Lh57;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lpv8;->a:Lh57;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
