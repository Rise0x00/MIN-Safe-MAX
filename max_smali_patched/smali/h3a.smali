.class public final Lh3a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ly3a;


# instance fields
.field public X:J

.field public final a:Ly3a;

.field public final b:Lx02;

.field public final c:Lo3a;

.field public final o:Ll9b;


# direct methods
.method public constructor <init>(Ly3a;JLl9b;Lx02;Lo3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lh3a;->a:Ly3a;

    iput-object p5, p0, Lh3a;->b:Lx02;

    iput-object p6, p0, Lh3a;->c:Lo3a;

    iput-object p4, p0, Lh3a;->o:Ll9b;

    iput-wide p2, p0, Lh3a;->X:J

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
    iget-object v1, p0, Lh3a;->b:Lx02;

    invoke-virtual {v1}, Lx02;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh3a;->c:Lo3a;

    invoke-interface {v1, p0}, Lo3a;->a(Ly3a;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lh3a;->a:Ly3a;

    invoke-interface {p0}, Ly3a;->b()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 0

    iget-object p0, p0, Lh3a;->b:Lx02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh3a;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v0, p0, Lh3a;->X:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lh3a;->X:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lh3a;->a:Ly3a;

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lh3a;->o:Ll9b;

    invoke-interface {v0, p1}, Ll9b;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lh3a;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ly3a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
