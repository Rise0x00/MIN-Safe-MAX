.class public final Lvbg;
.super Lxl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwbg;


# direct methods
.method public constructor <init>(Lwbg;)V
    .locals 0

    iput-object p1, p0, Lvbg;->a:Lwbg;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lvbg;->a:Lwbg;

    iget-boolean v0, v0, Lwbg;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvbg;->a:Lwbg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwbg;->Z:Z

    iget-object v0, p0, Lvbg;->a:Lwbg;

    iget-object v0, v0, Lwbg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lvbg;->a:Lwbg;

    iget-object v0, v0, Lwbg;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lvbg;->a:Lwbg;

    iget-object v0, v0, Lwbg;->t0:Lvbg;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvbg;->a:Lwbg;

    iget-object v0, v0, Lwbg;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lvbg;->a:Lwbg;

    iget-boolean v1, v0, Lwbg;->v0:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lwbg;->b:Lywe;

    invoke-virtual {v0}, Lywe;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lvbg;->a:Lwbg;

    iget-object v0, v0, Lwbg;->b:Lywe;

    invoke-virtual {v0}, Lywe;->clear()V

    return-void
.end method

.method public final g(J)V
    .locals 2

    invoke-static {p1, p2}, Lhcf;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbg;->a:Lwbg;

    iget-object v1, v0, Lwbg;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lxii;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v0}, Lwbg;->i()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lvbg;->a:Lwbg;

    iget-object v0, v0, Lwbg;->b:Lywe;

    invoke-virtual {v0}, Lywe;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvbg;->a:Lwbg;

    iget-object v0, v0, Lwbg;->b:Lywe;

    invoke-virtual {v0}, Lywe;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)I
    .locals 1

    iget-object p1, p0, Lvbg;->a:Lwbg;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwbg;->v0:Z

    const/4 p1, 0x2

    return p1
.end method
