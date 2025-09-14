.class public final Ld85;
.super Ltxc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Lnd3;

.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc38;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld85;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lnd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld85;->Y:Lnd3;

    iput-object p1, p0, Ld85;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lc38;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lc38;-><init>(I)V

    iput-object p1, p0, Ld85;->c:Lc38;

    iput-boolean p2, p0, Ld85;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lkp4;
    .locals 3

    sget-object v0, Lm25;->a:Lm25;

    iget-boolean v1, p0, Ld85;->o:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Ld85;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lc85;

    iget-object v2, p0, Ld85;->Y:Lnd3;

    invoke-direct {v1, p1, v2}, Lc85;-><init>(Ljava/lang/Runnable;Llp4;)V

    iget-object p1, p0, Ld85;->Y:Lnd3;

    invoke-virtual {p1, v1}, Lnd3;->a(Lkp4;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lb85;

    invoke-direct {v1, p1}, Lb85;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Ld85;->c:Lc38;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrg9;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v2, Lrg9;->a:Ljava/lang/Object;

    iget-object p1, p1, Lc38;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg9;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Ld85;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Ld85;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld85;->o:Z

    iget-object p0, p0, Ld85;->c:Lc38;

    invoke-virtual {p0}, Lc38;->clear()V

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkp4;
    .locals 9

    sget-object v1, Lm25;->a:Lm25;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Ld85;->b(Ljava/lang/Runnable;)Lkp4;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ld85;->o:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lx02;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lx02;-><init>(I)V

    new-instance v6, Lx02;

    invoke-direct {v6, v0}, Lx02;-><init>(Lx02;)V

    new-instance v2, Lywc;

    new-instance v3, Lmc3;

    const/4 v4, 0x2

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lmc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v5, Ld85;->Y:Lnd3;

    invoke-direct {v2, v3, p0}, Lywc;-><init>(Ljava/lang/Runnable;Llp4;)V

    iget-object p0, v5, Ld85;->Y:Lnd3;

    invoke-virtual {p0, v2}, Lnd3;->a(Lkp4;)Z

    iget-object p0, v5, Ld85;->b:Ljava/util/concurrent/Executor;

    instance-of p1, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    :try_start_0
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Lywc;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 p1, 0x1

    iput-boolean p1, v5, Ld85;->o:Z

    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p0, Le85;->a:Lvxc;

    invoke-virtual {p0, v2, p2, p3, p4}, Lvxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkp4;

    move-result-object p0

    new-instance p1, Lqp4;

    invoke-direct {p1, p0}, Lqp4;-><init>(Lkp4;)V

    invoke-virtual {v2, p1}, Lywc;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-object v6
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Ld85;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld85;->o:Z

    iget-object v0, p0, Ld85;->Y:Lnd3;

    invoke-virtual {v0}, Lnd3;->f()V

    iget-object v0, p0, Ld85;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld85;->c:Lc38;

    invoke-virtual {p0}, Lc38;->clear()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Ld85;->o:Z

    return p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Ld85;->c:Lc38;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Ld85;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc38;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lc38;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Ld85;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lc38;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Ld85;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Ld85;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc38;->clear()V

    return-void
.end method
