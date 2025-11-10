.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi;


# instance fields
.field public final a:Lei;

.field public final b:Ly53;

.field public volatile c:Ljava/lang/Integer;

.field public volatile d:Lhb4;

.field public volatile e:Ljb4;

.field public final f:Lek;

.field public volatile g:Lw75;

.field public volatile h:J


# direct methods
.method public constructor <init>(Lei;Ly53;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->a:Lei;

    iput-object p2, p0, Lfk;->b:Ly53;

    iput-object p3, p0, Lfk;->c:Ljava/lang/Integer;

    new-instance p2, Lek;

    invoke-direct {p2, p0}, Lek;-><init>(Lfk;)V

    iput-object p2, p0, Lfk;->f:Lek;

    iget-object p2, p0, Lfk;->c:Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lw75;

    invoke-direct {p2, p0}, Lw75;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lfk;->g:Lw75;

    iget-boolean p2, p1, Lei;->i:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lei;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lei;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfk;->e(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Double;)V
    .locals 6

    iget-object v0, p0, Lfk;->g:Lw75;

    iget-object v1, p0, Lfk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lw75;->c:Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    array-length v1, p1

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lli;

    invoke-direct {p1, v2}, Lli;-><init>([F)V

    invoke-virtual {p0, v0, p1}, Lfk;->c(ILmi;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfk;->a:Lei;

    iget-object v1, v1, Lei;->b:Lcwc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "animoji error"

    :cond_3
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lw75;

    invoke-direct {v0, p0}, Lw75;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lw75;->c:Ljava/lang/Object;

    iput-object v0, p0, Lfk;->g:Lw75;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lfk;->g:Lw75;

    iget-object v1, p0, Lfk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lw75;

    invoke-direct {v0, p0}, Lw75;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk;->g:Lw75;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Loi;->b:Loi;

    invoke-virtual {p0, v0, v1}, Lfk;->c(ILmi;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfk;->a:Lei;

    iget-object v1, v1, Lei;->b:Lcwc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "animoji error"

    :cond_2
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lw75;

    invoke-direct {v0, p0}, Lw75;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lw75;

    invoke-direct {v1, p0}, Lw75;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfk;->g:Lw75;

    iput-object v0, p0, Lfk;->g:Lw75;

    return-void
.end method

.method public final c(ILmi;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lfk;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    instance-of v3, p2, Lni;

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Ldk;

    invoke-direct {v3, p1, v0, p2}, Ldk;-><init>(IILmi;)V

    :goto_0
    if-eqz v3, :cond_2

    iget-object p1, p0, Lfk;->e:Ljb4;

    if-eqz p1, :cond_2

    iget-object v0, p1, Ljb4;->a:Ly53;

    iget-object v1, p1, Ljb4;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p1, Ljb4;->b:I

    if-le v4, v5, :cond_1

    iget-object p1, v0, Ly53;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p1, Ljb4;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ly53;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p1, Ljb4;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p1, Ljb4;->s0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    instance-of p1, p2, Lli;

    if-eqz p1, :cond_5

    check-cast p2, Lli;

    iget-object p1, p2, Lli;->b:[F

    array-length p2, p1

    array-length v0, p1

    if-nez v0, :cond_4

    sget-object p1, Lwa5;->a:Lwa5;

    goto :goto_3

    :cond_4
    new-instance v0, Lht;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lht;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Li3e;->j(Ly2e;I)Ly2e;

    move-result-object p1

    new-instance v0, Lgt;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lgt;-><init>(ILjava/lang/Object;)V

    const-string p1, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lmarks: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    instance-of p1, p2, Lni;

    if-eqz p1, :cond_7

    check-cast p2, Lni;

    iget p1, p2, Lni;->b:I

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljoi;->b(I)V

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x6

    if-le p2, v0, :cond_6

    const/16 v0, 0x8

    :cond_6
    const/16 p2, 0x30

    invoke-static {p1, v0, p2}, Lxaf;->N(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bgColor: 0x"

    invoke-static {p2, p1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of p1, p2, Loi;

    if-eqz p1, :cond_8

    const-string p1, "EOS"

    :goto_4
    iget-object p2, p0, Lfk;->a:Lei;

    iget-object p2, p2, Lei;->b:Lcwc;

    const-string v0, "package was not sent: "

    const-string v1, "AniSend"

    invoke-static {v0, p1, p2, v1}, Lo3h;->p(Ljava/lang/String;Ljava/lang/String;Lcwc;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfk;->d:Lhb4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk;->f:Lek;

    iget-object v0, v0, Lhb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfk;->d:Lhb4;

    iget-object v1, p0, Lfk;->e:Ljb4;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Ljb4;->u0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljb4;->u0:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v2, v1, Ljb4;->t0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object v0, v1, Ljb4;->c:Lhb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_1
    iput-object v0, p0, Lfk;->e:Ljb4;

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lfk;->g:Lw75;

    iget-object v1, p0, Lfk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lw75;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lw75;->a()V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v1, Lni;

    invoke-direct {v1, p1}, Lni;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lfk;->c(ILmi;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfk;->a:Lei;

    iget-object v1, v1, Lei;->b:Lcwc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "animoji error"

    :cond_3
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lw75;

    invoke-direct {v0, p0}, Lw75;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lw75;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lw75;->a()V

    iput-object v0, p0, Lfk;->g:Lw75;

    return-void
.end method

.method public final f(Lhb4;)V
    .locals 3

    invoke-virtual {p0}, Lfk;->d()V

    iput-object p1, p0, Lfk;->d:Lhb4;

    iget-object v0, p0, Lfk;->f:Lek;

    iget-object v1, p1, Lhb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfk;->h:J

    iget-object v0, p0, Lfk;->b:Ly53;

    iget-object v1, v0, Ly53;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Ly53;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Ly53;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Ly53;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljb4;

    iget-object v1, p0, Lfk;->b:Ly53;

    invoke-direct {v0, p1, v1}, Ljb4;-><init>(Lhb4;Ly53;)V

    iput-object v0, p0, Lfk;->e:Ljb4;

    iget-object p1, p0, Lfk;->e:Ljb4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p1, p0, Lfk;->g:Lw75;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw75;->a()V

    :cond_1
    return-void
.end method
