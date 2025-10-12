.class public final Lv4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw4;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lr94;

.field public final c:Lcx0;

.field public final d:Lxx0;

.field public e:Ldw4;

.field public volatile f:Lu4c;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lrm8;Lax0;Ljava/util/concurrent/ExecutorService;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, p0, Lv4c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lrm8;->b:Lhm8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, p1, Lhm8;->a:Landroid/net/Uri;

    iget-object v11, p1, Lhm8;->f:Ljava/lang/String;

    const-string p1, "The uri must be set."

    invoke-static {v1, p1}, Lpih;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr94;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v12}, Lr94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v0, p0, Lv4c;->b:Lr94;

    invoke-virtual {p2}, Lax0;->c()Lcx0;

    move-result-object p1

    iput-object p1, p0, Lv4c;->c:Lcx0;

    new-instance v1, Lfu8;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lfu8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxx0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lxx0;-><init>(Lcx0;Lr94;[BLwx0;)V

    iput-object v2, p0, Lv4c;->d:Lxx0;

    return-void
.end method


# virtual methods
.method public final a(Ldw4;)V
    .locals 2

    iput-object p1, p0, Lv4c;->e:Ldw4;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lv4c;->g:Z

    if-nez v0, :cond_2

    new-instance v0, Lu4c;

    invoke-direct {v0, p0}, Lu4c;-><init>(Lv4c;)V

    iput-object v0, p0, Lv4c;->f:Lu4c;

    iget-object v0, p0, Lv4c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lv4c;->f:Lu4c;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lv4c;->f:Lu4c;

    invoke-virtual {v0}, Lz9d;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    sget p1, Lt4g;->a:I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lv4c;->f:Lu4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz9d;->a()V

    throw p1

    :cond_2
    iget-object p1, p0, Lv4c;->f:Lu4c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz9d;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4c;->g:Z

    iget-object v1, p0, Lv4c;->f:Lu4c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lz9d;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lv4c;->c:Lcx0;

    iget-object v1, v0, Lcx0;->a:Luw0;

    iget-object v0, v0, Lcx0;->X:Llx0;

    iget-object v2, p0, Lv4c;->b:Lr94;

    invoke-virtual {v0, v2}, Llx0;->c(Lr94;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcde;

    invoke-virtual {v1, v0}, Lcde;->l(Ljava/lang/String;)V

    return-void
.end method
