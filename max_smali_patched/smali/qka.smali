.class public final Lqka;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgla;


# instance fields
.field public final a:Lgla;

.field public final b:La32;

.field public final c:Lwka;

.field public final d:Lgxb;

.field public o:J


# direct methods
.method public constructor <init>(Lgla;JLgxb;La32;Lwka;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqka;->a:Lgla;

    iput-object p5, p0, Lqka;->b:La32;

    iput-object p6, p0, Lqka;->c:Lwka;

    iput-object p4, p0, Lqka;->d:Lgxb;

    iput-wide p2, p0, Lqka;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lqka;->b:La32;

    invoke-virtual {v1}, La32;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqka;->c:Lwka;

    invoke-interface {v1, p0}, Lwka;->a(Lgla;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqka;->a:Lgla;

    invoke-interface {v0, p1}, Lgla;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqka;->a:Lgla;

    invoke-interface {v0}, Lgla;->c()V

    return-void
.end method

.method public final d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Lqka;->b:La32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ldw4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v0, p0, Lqka;->o:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lqka;->o:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lqka;->a:Lgla;

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lqka;->d:Lgxb;

    invoke-interface {v0, p1}, Lgxb;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqka;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lgla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
