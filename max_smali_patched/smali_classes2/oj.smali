.class public final Loj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii;


# instance fields
.field public final a:Loh;

.field public final b:Lm3b;

.field public volatile c:Ljava/lang/Integer;

.field public volatile d:Lv84;

.field public volatile e:Lx84;

.field public final f:Lnj;

.field public volatile g:Lh45;

.field public volatile h:J


# direct methods
.method public constructor <init>(Loh;Lm3b;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj;->a:Loh;

    iput-object p2, p0, Loj;->b:Lm3b;

    iput-object p3, p0, Loj;->c:Ljava/lang/Integer;

    new-instance p2, Lnj;

    invoke-direct {p2, p0}, Lnj;-><init>(Loj;)V

    iput-object p2, p0, Loj;->f:Lnj;

    iget-object p2, p0, Loj;->c:Ljava/lang/Integer;

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
    new-instance p2, Lh45;

    invoke-direct {p2, p0}, Lh45;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Loj;->g:Lh45;

    iget-boolean p2, p1, Loh;->i:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Loh;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Loh;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Loj;->e(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Double;)V
    .locals 6

    iget-object v0, p0, Loj;->g:Lh45;

    iget-object v1, p0, Loj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lh45;->c:Ljava/lang/Object;

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
    new-instance p1, Lvh;

    invoke-direct {p1, v2}, Lvh;-><init>([F)V

    invoke-virtual {p0, v0, p1}, Loj;->c(ILwh;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loj;->a:Loh;

    iget-object v1, v1, Loh;->b:Lpmc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "animoji error"

    :cond_3
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lh45;

    invoke-direct {v0, p0}, Lh45;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lh45;->c:Ljava/lang/Object;

    iput-object v0, p0, Loj;->g:Lh45;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Loj;->g:Lh45;

    iget-object v1, p0, Loj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lh45;

    invoke-direct {v0, p0}, Lh45;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loj;->g:Lh45;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lyh;->c:Lyh;

    invoke-virtual {p0, v0, v1}, Loj;->c(ILwh;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loj;->a:Loh;

    iget-object v1, v1, Loh;->b:Lpmc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "animoji error"

    :cond_2
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lh45;

    invoke-direct {v0, p0}, Lh45;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lh45;

    invoke-direct {v1, p0}, Lh45;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Loj;->g:Lh45;

    iput-object v0, p0, Loj;->g:Lh45;

    return-void
.end method

.method public final c(ILwh;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Loj;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    instance-of v3, p2, Lxh;

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lmj;

    invoke-direct {v3, p1, v0, p2}, Lmj;-><init>(IILwh;)V

    :goto_0
    if-eqz v3, :cond_2

    iget-object p1, p0, Loj;->e:Lx84;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lx84;->a:Lm3b;

    iget-object v1, p1, Lx84;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p1, Lx84;->b:I

    if-le v4, v5, :cond_1

    iget-object p1, v0, Lm3b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p1, Lx84;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lm3b;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p1, Lx84;->w0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p1, Lx84;->x0:Ljava/util/concurrent/locks/Condition;

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

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    instance-of p1, p2, Lvh;

    if-eqz p1, :cond_5

    check-cast p2, Lvh;

    iget-object p1, p2, Lvh;->c:[F

    array-length p2, p1

    array-length v0, p1

    if-nez v0, :cond_4

    sget-object p1, Lk75;->a:Lk75;

    goto :goto_3

    :cond_4
    new-instance v0, Ljs;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljs;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lxrd;->a0(Lord;I)Lord;

    move-result-object p1

    new-instance v0, Lis;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lis;-><init>(ILjava/lang/Object;)V

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
    instance-of p1, p2, Lxh;

    if-eqz p1, :cond_7

    check-cast p2, Lxh;

    iget p1, p2, Lxh;->c:I

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/16 v0, 0x10

    invoke-static {v0}, La1b;->e(I)V

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x6

    if-le p2, v0, :cond_6

    const/16 v0, 0x8

    :cond_6
    const/16 p2, 0x30

    invoke-static {p1, v0, p2}, Lyxe;->u0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bgColor: 0x"

    invoke-static {p2, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of p1, p2, Lyh;

    if-eqz p1, :cond_8

    const-string p1, "EOS"

    :goto_4
    iget-object p2, p0, Loj;->a:Loh;

    iget-object p2, p2, Loh;->b:Lpmc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package was not sent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AniSend"

    invoke-interface {p2, v0, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Loj;->d:Lv84;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loj;->f:Lnj;

    iget-object v0, v0, Lv84;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Loj;->d:Lv84;

    iget-object v1, p0, Loj;->e:Lx84;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lx84;->z0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lx84;->z0:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v2, v1, Lx84;->y0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object v0, v1, Lx84;->c:Lv84;
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
    iput-object v0, p0, Loj;->e:Lx84;

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Loj;->g:Lh45;

    iget-object v1, p0, Loj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lh45;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lh45;->a()V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v1, Lxh;

    invoke-direct {v1, p1}, Lxh;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Loj;->c(ILwh;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loj;->a:Loh;

    iget-object v1, v1, Loh;->b:Lpmc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "animoji error"

    :cond_3
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lh45;

    invoke-direct {v0, p0}, Lh45;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lh45;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lh45;->a()V

    iput-object v0, p0, Loj;->g:Lh45;

    return-void
.end method

.method public final f(Lv84;)V
    .locals 3

    invoke-virtual {p0}, Loj;->d()V

    iput-object p1, p0, Loj;->d:Lv84;

    iget-object v0, p0, Loj;->f:Lnj;

    iget-object v1, p1, Lv84;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loj;->h:J

    iget-object v0, p0, Loj;->b:Lm3b;

    iget-object v1, v0, Lm3b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lm3b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lm3b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Lm3b;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lx84;

    iget-object v1, p0, Loj;->b:Lm3b;

    invoke-direct {v0, p1, v1}, Lx84;-><init>(Lv84;Lm3b;)V

    iput-object v0, p0, Loj;->e:Lx84;

    iget-object p1, p0, Loj;->e:Lx84;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p1, p0, Loj;->g:Lh45;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh45;->a()V

    :cond_1
    return-void
.end method
