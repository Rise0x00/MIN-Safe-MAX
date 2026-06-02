.class public final Lu8h;
.super Lx1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Lo1;


# instance fields
.field public volatile Z:Lt8h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt8h;

    invoke-direct {v0, p0, p1}, Lt8h;-><init>(Lu8h;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lu8h;->Z:Lt8h;

    return-void
.end method

.method public static m(Ljava/lang/Runnable;Ljava/lang/Object;)Lu8h;
    .locals 1

    new-instance v0, Lu8h;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lu8h;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static n(Ljava/util/concurrent/Callable;)Lu8h;
    .locals 1

    new-instance v0, Lu8h;

    invoke-direct {v0, p0}, Lu8h;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lx1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lc1;

    if-eqz v1, :cond_1

    check-cast v0, Lc1;

    iget-boolean v0, v0, Lc1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu8h;->Z:Lt8h;

    if-eqz v0, :cond_1

    sget-object v1, Lt8h;->d:Lw7;

    sget-object v2, Lt8h;->c:Lw7;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    instance-of v4, v3, Ljava/lang/Thread;

    if-eqz v4, :cond_1

    new-instance v4, Lix7;

    invoke-direct {v4, v0}, Lix7;-><init>(Lt8h;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lix7;->a(Lix7;Ljava/lang/Thread;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    throw v4

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu8h;->Z:Lt8h;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu8h;->Z:Lt8h;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lx1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lx1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lc1;

    return v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lu8h;->Z:Lt8h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt8h;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu8h;->Z:Lt8h;

    return-void
.end method
