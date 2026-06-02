.class public final Loe6;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lye6;
.implements Lhcg;


# instance fields
.field public final a:Lfcg;

.field public b:Lhcg;

.field public c:Z


# direct methods
.method public constructor <init>(Lfcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Loe6;->a:Lfcg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Loe6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loe6;->c:Z

    iget-object v0, p0, Loe6;->a:Lfcg;

    invoke-interface {v0}, Lfcg;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Loe6;->b:Lhcg;

    invoke-interface {v0}, Lhcg;->cancel()V

    return-void
.end method

.method public final d(Lhcg;)V
    .locals 2

    iget-object v0, p0, Loe6;->b:Lhcg;

    invoke-static {v0, p1}, Lkcg;->i(Lhcg;Lhcg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loe6;->b:Lhcg;

    iget-object v0, p0, Loe6;->a:Lfcg;

    invoke-interface {v0, p0}, Lfcg;->d(Lhcg;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lhcg;->g(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Loe6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Loe6;->a:Lfcg;

    invoke-interface {v0, p1}, Lfcg;->e(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lejj;->c(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_1
    iget-object p1, p0, Loe6;->b:Lhcg;

    invoke-interface {p1}, Lhcg;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Loe6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    invoke-static {p1, p2}, Lkcg;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lejj;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Loe6;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loe6;->c:Z

    iget-object v0, p0, Loe6;->a:Lfcg;

    invoke-interface {v0, p1}, Lfcg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
