.class public final Ld52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb52;

.field public final c:Lhf0;

.field public final d:Lja2;

.field public final e:Lo92;

.field public final f:Ln45;

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public final i:Lsa2;

.field public final j:Lv62;

.field public final k:Lea2;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf0;Lea2;JLsa2;Lb8f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Ld52;->h:Ljava/util/HashMap;

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ld52;->l:Ljava/lang/Object;

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Ld52;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Ld52;->a:Landroid/content/Context;

    iput-object p2, p0, Ld52;->c:Lhf0;

    iget-object p7, p2, Lhf0;->b:Landroid/os/Handler;

    invoke-static {p1, p7}, Lo92;->a(Landroid/content/Context;Landroid/os/Handler;)Lo92;

    move-result-object p7

    iput-object p7, p0, Ld52;->e:Lo92;

    invoke-static {p1}, Ln45;->b(Landroid/content/Context;)Ln45;

    move-result-object p1

    iput-object p1, p0, Ld52;->f:Ln45;

    new-instance p1, Lb52;

    invoke-direct {p1, p7}, Lb52;-><init>(Lo92;)V

    iput-object p1, p0, Ld52;->b:Lb52;

    new-instance v0, Lja2;

    invoke-direct {v0, p1}, Lja2;-><init>(Lb52;)V

    iput-object v0, p0, Ld52;->d:Lja2;

    iget-object v1, p1, Lb52;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lb52;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide p4, p0, Ld52;->g:J

    iput-object p6, p0, Ld52;->i:Lsa2;

    iput-object p3, p0, Ld52;->k:Lea2;

    :try_start_1
    invoke-virtual {p7}, Lo92;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, Lv62;

    iget-object p2, p2, Lhf0;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p3, p1, p7, p2}, Lv62;-><init>(Ljava/util/List;Lo92;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Ld52;->j:Lv62;

    invoke-virtual {p0, p1}, Ld52;->e(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/core/InitializationException;

    new-instance p3, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 3

    iget-object v0, p0, Ld52;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Ld52;->m:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ld52;->e:Lo92;

    invoke-static {v2, v1}, Lumj;->a(Lo92;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraFactory"

    invoke-static {v2, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ls52;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Ld52;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Ld52;->m:Ljava/util/ArrayList;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ls52;

    iget-object v4, v1, Ld52;->a:Landroid/content/Context;

    iget-object v5, v1, Ld52;->e:Lo92;

    invoke-virtual/range {p0 .. p1}, Ld52;->d(Ljava/lang/String;)Lt52;

    move-result-object v7

    iget-object v8, v1, Ld52;->b:Lb52;

    iget-object v9, v1, Ld52;->d:Lja2;

    iget-object v0, v1, Ld52;->c:Lhf0;

    iget-object v10, v0, Lhf0;->a:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lhf0;->b:Landroid/os/Handler;

    iget-object v12, v1, Ld52;->f:Ln45;

    iget-wide v13, v1, Ld52;->g:J

    iget-object v15, v1, Ld52;->i:Lsa2;

    invoke-direct/range {v3 .. v15}, Ls52;-><init>(Landroid/content/Context;Lo92;Ljava/lang/String;Lt52;Lb52;Lja2;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ln45;JLsa2;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "The given camera id is not on the available camera id list."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lt52;
    .locals 3

    iget-object v0, p0, Ld52;->h:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt52;

    if-nez v1, :cond_0

    new-instance v1, Lt52;

    iget-object v2, p0, Ld52;->e:Lo92;

    invoke-direct {v1, v2, p1}, Lt52;-><init>(Lo92;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    const-string v0, "Updated available camera list: "

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Ld52;->k:Lea2;

    invoke-static {p0, p1, v1}, Lanj;->c(Ld52;Lea2;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld52;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Ld52;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Ld52;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v2, "Camera2CameraFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld52;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld52;->m:Ljava/util/ArrayList;

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Camera2CameraFactory"

    const-string v1, "Unable to get backward compatible camera ids"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method
