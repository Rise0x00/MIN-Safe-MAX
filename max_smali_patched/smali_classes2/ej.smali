.class public final Lej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Law5;

.field public final b:Lded;

.field public volatile c:Ljava/lang/Integer;

.field public volatile d:La64;

.field public volatile e:Lc64;

.field public final f:Ldj;

.field public volatile g:Lcw3;

.field public volatile h:J


# direct methods
.method public constructor <init>(Law5;Lded;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej;->a:Law5;

    iput-object p2, p0, Lej;->b:Lded;

    iput-object p3, p0, Lej;->c:Ljava/lang/Integer;

    new-instance p1, Ldj;

    invoke-direct {p1, p0}, Ldj;-><init>(Lej;)V

    iput-object p1, p0, Lej;->f:Ldj;

    iget-object p1, p0, Lej;->c:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcw3;

    invoke-direct {p1, p0}, Lcw3;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p0, Lej;->g:Lcw3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lej;->d:La64;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lej;->f:Ldj;

    iget-object v0, v0, La64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lej;->d:La64;

    iget-object v1, p0, Lej;->e:Lc64;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lc64;->q0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lc64;->q0:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v2, v1, Lc64;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object v0, v1, Lc64;->c:La64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_1
    iput-object v0, p0, Lej;->e:Lc64;

    return-void
.end method

.method public final b(La64;)V
    .locals 3

    invoke-virtual {p0}, Lej;->a()V

    iput-object p1, p0, Lej;->d:La64;

    iget-object v0, p0, Lej;->f:Ldj;

    iget-object v1, p1, La64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lej;->h:J

    iget-object v0, p0, Lej;->b:Lded;

    iget-object v1, v0, Lded;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lded;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lded;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Lded;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lc64;

    iget-object v1, p0, Lej;->b:Lded;

    invoke-direct {v0, p1, v1}, Lc64;-><init>(La64;Lded;)V

    iput-object v0, p0, Lej;->e:Lc64;

    iget-object p1, p0, Lej;->e:Lc64;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p0, p0, Lej;->g:Lcw3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcw3;->b()V

    :cond_1
    return-void
.end method
