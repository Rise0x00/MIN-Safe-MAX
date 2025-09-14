.class public final Lqcf;
.super Lol0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrcf;


# direct methods
.method public constructor <init>(Lrcf;)V
    .locals 0

    iput-object p1, p0, Lqcf;->a:Lrcf;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lqcf;->a:Lrcf;

    iget-boolean v0, v0, Lrcf;->n0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqcf;->a:Lrcf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrcf;->n0:Z

    iget-object v0, p0, Lqcf;->a:Lrcf;

    iget-object v0, v0, Lrcf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lqcf;->a:Lrcf;

    iget-object v0, v0, Lrcf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lqcf;->a:Lrcf;

    iget-object v0, v0, Lrcf;->p0:Lqcf;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqcf;->a:Lrcf;

    iget-object v0, v0, Lrcf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lqcf;->a:Lrcf;

    iget-boolean v0, p0, Lrcf;->r0:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lrcf;->b:Ln0e;

    invoke-virtual {p0}, Ln0e;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lqcf;->a:Lrcf;

    iget-object p0, p0, Lrcf;->b:Ln0e;

    invoke-virtual {p0}, Ln0e;->clear()V

    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-static {p1, p2}, Lafe;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqcf;->a:Lrcf;

    iget-object v0, p0, Lrcf;->q0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lxwe;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lrcf;->i()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lqcf;->a:Lrcf;

    iget-object p0, p0, Lrcf;->b:Ln0e;

    invoke-virtual {p0}, Ln0e;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqcf;->a:Lrcf;

    iget-object p0, p0, Lrcf;->b:Ln0e;

    invoke-virtual {p0}, Ln0e;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lqcf;->a:Lrcf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrcf;->r0:Z

    const/4 p0, 0x2

    return p0
.end method
