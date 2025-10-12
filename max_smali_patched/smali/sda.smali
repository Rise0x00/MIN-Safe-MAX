.class public final Lsda;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lss4;
.implements Ltda;


# instance fields
.field public final X:Lb22;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lxda;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lied;


# direct methods
.method public constructor <init>(Lxda;JLied;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsda;->a:Lxda;

    iput-wide p2, p0, Lsda;->b:J

    iput-object v0, p0, Lsda;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lsda;->o:Lied;

    new-instance p1, Lb22;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lb22;-><init>(I)V

    iput-object p1, p0, Lsda;->X:Lb22;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsda;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsda;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lsda;->b:J

    iget-object p2, p0, Lsda;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lgc5;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lsda;->a:Lxda;

    invoke-interface {p2, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsda;->o:Lied;

    invoke-interface {p1}, Lss4;->g()V

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

    iget-object v0, p0, Lsda;->X:Lb22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsda;->a:Lxda;

    invoke-interface {v0}, Lxda;->b()V

    iget-object v0, p0, Lsda;->o:Lied;

    invoke-interface {v0}, Lss4;->g()V

    :cond_0
    return-void
.end method

.method public final c(Lss4;)V
    .locals 1

    iget-object v0, p0, Lsda;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

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
    iget-object v0, p0, Lsda;->X:Lb22;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss4;

    invoke-interface {v1}, Lss4;->g()V

    iget-object v1, p0, Lsda;->a:Lxda;

    invoke-interface {v1, p1}, Lxda;->f(Ljava/lang/Object;)V

    new-instance p1, Lvz5;

    invoke-direct {p1, v2, v3, p0}, Lvz5;-><init>(JLtda;)V

    iget-wide v1, p0, Lsda;->b:J

    iget-object v3, p0, Lsda;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lsda;->o:Lied;

    invoke-virtual {v4, p1, v1, v2, v3}, Lied;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lss4;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lsda;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsda;->o:Lied;

    invoke-interface {v0}, Lss4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lsda;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    invoke-static {v0}, Lws4;->b(Lss4;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsda;->X:Lb22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsda;->a:Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsda;->o:Lied;

    invoke-interface {p1}, Lss4;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void
.end method
