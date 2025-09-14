.class public final Lt3a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lkp4;
.implements Lu3a;


# instance fields
.field public final X:Lx02;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Ly3a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Ltxc;


# direct methods
.method public constructor <init>(Ly3a;JLtxc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lt3a;->a:Ly3a;

    iput-wide p2, p0, Lt3a;->b:J

    iput-object v0, p0, Lt3a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lt3a;->o:Ltxc;

    new-instance p1, Lx02;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lx02;-><init>(I)V

    iput-object p1, p0, Lt3a;->X:Lx02;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lt3a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt3a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lt3a;->b:J

    iget-object p2, p0, Lt3a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lq75;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lt3a;->a:Ly3a;

    invoke-interface {p2, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt3a;->o:Ltxc;

    invoke-interface {p0}, Lkp4;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->X:Lx02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lt3a;->a:Ly3a;

    invoke-interface {v0}, Ly3a;->b()V

    iget-object p0, p0, Lt3a;->o:Ltxc;

    invoke-interface {p0}, Lkp4;->f()V

    :cond_0
    return-void
.end method

.method public final c(Lkp4;)V
    .locals 0

    iget-object p0, p0, Lt3a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt3a;->X:Lx02;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp4;

    invoke-interface {v1}, Lkp4;->f()V

    iget-object v1, p0, Lt3a;->a:Ly3a;

    invoke-interface {v1, p1}, Ly3a;->d(Ljava/lang/Object;)V

    new-instance p1, Lru5;

    invoke-direct {p1, v2, v3, p0}, Lru5;-><init>(JLu3a;)V

    iget-wide v1, p0, Lt3a;->b:J

    iget-object v3, p0, Lt3a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lt3a;->o:Ltxc;

    invoke-virtual {p0, p1, v1, v2, v3}, Ltxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkp4;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lt3a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lt3a;->o:Ltxc;

    invoke-interface {p0}, Lkp4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lt3a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp4;

    invoke-static {p0}, Lop4;->b(Lkp4;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3a;->X:Lx02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lt3a;->a:Ly3a;

    invoke-interface {v0, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt3a;->o:Ltxc;

    invoke-interface {p0}, Lkp4;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void
.end method
