.class public final Llvg;
.super Lug3;
.source "SourceFile"


# instance fields
.field public final Y:Lovg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm9e;Ld9a;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    new-instance v0, Lovg;

    invoke-direct {v0, p1, p2}, Lovg;-><init>(Ljava/lang/Object;Lm9e;)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, v0, p3, p4, p1}, Llvg;-><init>(Lovg;Ltg3;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Lovg;Ltg3;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lug3;-><init>(Lhjf;Ltg3;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Llvg;->Y:Lovg;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Lovg;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 2

    iget-object v0, p0, Llvg;->Y:Lovg;

    iget-object v0, v0, Lovg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lug3;->D0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final G()Lug3;
    .locals 2

    iget-object v0, p0, Llvg;->Y:Lovg;

    iget-object v0, v0, Lovg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Llvg;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llvg;->l()Lug3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llvg;->l()Lug3;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llvg;->Y:Lovg;

    if-nez v0, :cond_0

    const-string v0, "ThreadSafeCloseableRef"

    const-string v1, "close(): threadSafeSharedReference is null, GC cleared it before finalize (JLS 12.6)"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lovg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lug3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final finalize()V
    .locals 3

    iget-boolean v0, p0, Lug3;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lug3;->c:Ltg3;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llvg;->Y:Lovg;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lug3;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ltg3;->n(Lhjf;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Llvg;->close()V

    return-void
.end method

.method public final l()Lug3;
    .locals 6

    iget-object v0, p0, Llvg;->Y:Lovg;

    iget-object v1, v0, Lovg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Llvg;->D0()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Llvg;

    iget-object v3, p0, Lug3;->c:Ltg3;

    iget-object v4, p0, Lug3;->d:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "CloseableReference stacktrace"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Llvg;-><init>(Lovg;Ltg3;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    :try_start_1
    const-string v0, "Cannot clone a closed reference"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final u0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llvg;->Y:Lovg;

    iget-object v0, v0, Lovg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lug3;->u0()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
