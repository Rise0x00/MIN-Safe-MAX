.class public final Lx36;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz36;
.implements Lecf;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lvfc;

.field public final a:Lccf;

.field public final b:Lepd;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Z


# direct methods
.method public constructor <init>(Lccf;Lepd;Lvfc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lx36;->a:Lccf;

    iput-object p2, p0, Lx36;->b:Lepd;

    iput-object p3, p0, Lx36;->X:Lvfc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lx36;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lx36;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lx36;->o:Z

    return-void
.end method


# virtual methods
.method public final a(JLecf;)V
    .locals 2

    iget-boolean v0, p0, Lx36;->o:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw36;

    invoke-direct {v0, p1, p2, p3}, Lw36;-><init>(JLecf;)V

    iget-object p1, p0, Lx36;->b:Lepd;

    invoke-virtual {p1, v0}, Lepd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lecf;->g(J)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx36;->a:Lccf;

    invoke-interface {v0, p1}, Lccf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lx36;->a:Lccf;

    invoke-interface {v0}, Lccf;->c()V

    iget-object v0, p0, Lx36;->b:Lepd;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lx36;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhcf;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lx36;->b:Lepd;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void
.end method

.method public final e(Lecf;)V
    .locals 5

    iget-object v0, p0, Lx36;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhcf;->d(Ljava/util/concurrent/atomic/AtomicReference;Lecf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx36;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lx36;->a(JLecf;)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 4

    invoke-static {p1, p2}, Lhcf;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx36;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecf;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lx36;->a(JLecf;)V

    return-void

    :cond_0
    iget-object v1, p0, Lx36;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lxii;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecf;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p1}, Lx36;->a(JLecf;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lx36;->a:Lccf;

    invoke-interface {v0, p1}, Lccf;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lx36;->b:Lepd;

    invoke-interface {p1}, Lzv4;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lx36;->X:Lvfc;

    const/4 v1, 0x0

    iput-object v1, p0, Lx36;->X:Lvfc;

    check-cast v0, Lr26;

    invoke-virtual {v0, p0}, Lr26;->f(Lccf;)V

    return-void
.end method
