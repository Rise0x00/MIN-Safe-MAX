.class public final Lkz5;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lyz5;
.implements Leze;


# instance fields
.field public final a:Lcze;

.field public b:Leze;

.field public c:Z


# direct methods
.method public constructor <init>(Lcze;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lkz5;->a:Lcze;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lkz5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkz5;->c:Z

    iget-object v0, p0, Lkz5;->a:Lcze;

    invoke-interface {v0}, Lcze;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lkz5;->b:Leze;

    invoke-interface {v0}, Leze;->cancel()V

    return-void
.end method

.method public final d(Leze;)V
    .locals 2

    iget-object v0, p0, Lkz5;->b:Leze;

    invoke-static {v0, p1}, Lgze;->f(Leze;Leze;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkz5;->b:Leze;

    iget-object v0, p0, Lkz5;->a:Lcze;

    invoke-interface {v0, p0}, Lcze;->d(Leze;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Leze;->i(J)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lkz5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkz5;->a:Lcze;

    invoke-interface {v0, p1}, Lcze;->f(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lid7;->A(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_1
    iget-object p1, p0, Lkz5;->b:Leze;

    invoke-interface {p1}, Leze;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkz5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, Lgze;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lid7;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lkz5;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkz5;->c:Z

    iget-object v0, p0, Lkz5;->a:Lcze;

    invoke-interface {v0, p1}, Lcze;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
