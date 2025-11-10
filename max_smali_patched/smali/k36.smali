.class public final Lk36;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lz36;
.implements Lecf;


# instance fields
.field public final a:Lccf;

.field public b:Lecf;

.field public c:Z


# direct methods
.method public constructor <init>(Lccf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk36;->a:Lccf;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lk36;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk36;->a:Lccf;

    invoke-interface {v0, p1}, Lccf;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lxii;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_1
    iget-object p1, p0, Lk36;->b:Lecf;

    invoke-interface {p1}, Lecf;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk36;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lk36;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk36;->c:Z

    iget-object v0, p0, Lk36;->a:Lccf;

    invoke-interface {v0}, Lccf;->c()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lk36;->b:Lecf;

    invoke-interface {v0}, Lecf;->cancel()V

    return-void
.end method

.method public final e(Lecf;)V
    .locals 2

    iget-object v0, p0, Lk36;->b:Lecf;

    invoke-static {v0, p1}, Lhcf;->f(Lecf;Lecf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk36;->b:Lecf;

    iget-object v0, p0, Lk36;->a:Lccf;

    invoke-interface {v0, p0}, Lccf;->e(Lecf;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lecf;->g(J)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    invoke-static {p1, p2}, Lhcf;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lxii;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk36;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk36;->c:Z

    iget-object v0, p0, Lk36;->a:Lccf;

    invoke-interface {v0, p1}, Lccf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
