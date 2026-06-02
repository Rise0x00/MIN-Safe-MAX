.class public Lzq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B0:Lqs8;

.field public final C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final D0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final G0:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final H0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile I0:Ljava/lang/Thread;

.field public volatile J0:Lvq5;

.field public volatile K0:J

.field public L0:J

.field public M0:J

.field public N0:J

.field public final X:Z

.field public final Y:Z

.field public final Z:Ll9i;

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lhdb;

.field public final c:Z

.field public final d:Z

.field public final o:Lwq5;

.field public volatile z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lhdb;ZZLwq5;ZZLl9i;Lzs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lzq5;->b:Lhdb;

    iput-boolean p3, p0, Lzq5;->c:Z

    iput-boolean p4, p0, Lzq5;->d:Z

    iput-object p5, p0, Lzq5;->o:Lwq5;

    iput-boolean p6, p0, Lzq5;->X:Z

    iput-boolean p7, p0, Lzq5;->Y:Z

    iput-object p8, p0, Lzq5;->Z:Ll9i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lzq5;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lqs8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p4, Ltla;->c:[J

    iput-object p4, p1, Lqs8;->c:[J

    sget-object p4, Ltla;->d:[J

    iput-object p4, p1, Lqs8;->d:[J

    sget-object p4, Ltla;->o:[Ljava/lang/Object;

    iput-object p4, p1, Lqs8;->e:[Ljava/lang/Object;

    const/4 p4, 0x6

    invoke-virtual {p1, p4}, Lqs8;->c(I)V

    iput-object p1, p0, Lzq5;->B0:Lqs8;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lzq5;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzq5;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lzq5;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lzq5;->G0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lzq5;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    iget-object p1, p8, Ll9i;->a:Lwq5;

    invoke-interface {p1}, Lwq5;->b()J

    move-result-wide p5

    invoke-static {p5, p6}, Lad5;->l(J)J

    move-result-wide p5

    new-instance p1, Lk9i;

    invoke-direct {p1, p0, p5, p6}, Lk9i;-><init>(Lzq5;J)V

    iget-object p5, p8, Ll9i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p6, p8, Ll9i;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p6, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object p6, p8, Ll9i;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p6, p0, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p8, Ll9i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p8, Ll9i;->f:Ljava/lang/Thread;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance p6, Lo0h;

    const/16 p7, 0x10

    invoke-direct {p6, p7, p8}, Lo0h;-><init>(ILjava/lang/Object;)V

    const-string p7, "watchdog-scheduler"

    invoke-direct {p1, p6, p7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/Thread;->setDaemon(Z)V

    iput-object p1, p8, Ll9i;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p8, Ll9i;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "schedulerEnabled=true but watchdogScheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ln6;

    const/16 p4, 0xe

    invoke-direct {p1, p4, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p9, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lad5;->b:Lwra;

    iput-wide p2, p0, Lzq5;->K0:J

    iput-wide p2, p0, Lzq5;->L0:J

    iput-wide p2, p0, Lzq5;->M0:J

    iput-wide p2, p0, Lzq5;->N0:J

    return-void
.end method


# virtual methods
.method public final D0(J)V
    .locals 3

    iget-object v0, p0, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lzq5;->B0:Lqs8;

    invoke-virtual {v1, p1, p2}, Lqs8;->b(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, v1, Lqs8;->e:[Ljava/lang/Object;

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ln9i;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lzq5;->o:Lwq5;

    invoke-interface {p2}, Lwq5;->b()J

    move-result-wide v1

    iput-wide v1, p1, Ln9i;->c:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iput-object p2, p1, Ln9i;->d:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final E0(J)J
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lzq5;->z0:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-wide v4, v1, Lzq5;->L0:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lad5;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lzq5;->b:Lhdb;

    invoke-virtual {v0}, Lhdb;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lzq5;->M0:J

    iget-object v0, v1, Lzq5;->b:Lhdb;

    invoke-virtual {v0}, Lhdb;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lzq5;->N0:J

    iget-wide v8, v1, Lzq5;->M0:J

    invoke-static {v8, v9, v4, v5}, Lad5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    move-wide v4, v8

    :cond_1
    iput-wide v4, v1, Lzq5;->L0:J

    iget-wide v4, v1, Lzq5;->M0:J

    invoke-static {v2, v3, v4, v5}, Lad5;->r(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lzq5;->K0:J

    new-instance v0, Lvq5;

    iget-wide v4, v1, Lzq5;->N0:J

    invoke-direct {v0, v1, v4, v5}, Lvq5;-><init>(Lzq5;J)V

    iput-object v0, v1, Lzq5;->J0:Lvq5;

    :cond_2
    iget-object v0, v1, Lzq5;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v0, :cond_3

    return-wide v4

    :cond_3
    iget-wide v8, v1, Lzq5;->K0:J

    invoke-static {v2, v3, v8, v9}, Lad5;->d(JJ)I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v0, v1, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lzq5;->B0:Lqs8;

    iget-object v9, v0, Lqs8;->c:[J

    iget-object v10, v0, Lqs8;->d:[J

    iget-object v11, v0, Lqs8;->e:[Ljava/lang/Object;

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    const/4 v14, 0x0

    move-wide/from16 v16, v4

    if-ltz v12, :cond_a

    const/4 v15, 0x0

    :goto_0
    aget-wide v4, v9, v15

    not-long v6, v4

    const/16 v18, 0x7

    shl-long v6, v6, v18

    and-long/2addr v6, v4

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v18

    cmp-long v6, v6, v18

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_9

    const-wide/16 v18, 0xff

    and-long v18, v4, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_7

    shl-int/lit8 v18, v15, 0x3

    move/from16 v19, v7

    add-int v7, v18, v6

    iget v13, v0, Lqs8;->a:I

    if-ge v7, v13, :cond_6

    aget-wide v20, v10, v7

    aget-object v7, v11, v7

    check-cast v7, Ln9i;

    iget-object v13, v7, Ln9i;->d:Ljava/lang/Thread;

    if-nez v13, :cond_4

    sget-object v13, Lad5;->b:Lwra;

    move-wide/from16 v20, v4

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v4

    iget-wide v4, v7, Ln9i;->c:J

    invoke-static {v2, v3, v4, v5}, Lad5;->q(JJ)J

    move-result-wide v4

    :goto_2
    iget-object v13, v1, Lzq5;->b:Lhdb;

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-virtual {v13}, Lhdb;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lad5;->d(JJ)I

    move-result v4

    if-lez v4, :cond_8

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    iget-object v4, v1, Lzq5;->B0:Lqs8;

    iget v4, v4, Lqs8;->b:I

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    :goto_3
    invoke-virtual/range {v23 .. v23}, Ln9i;->a()Lm9i;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_6
    :goto_4
    move-wide/from16 v20, v4

    move/from16 v22, v6

    goto :goto_5

    :cond_7
    move/from16 v19, v7

    goto :goto_4

    :cond_8
    :goto_5
    shr-long v4, v20, v19

    add-int/lit8 v6, v22, 0x1

    goto :goto_1

    :cond_9
    if-eq v15, v12, :cond_a

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_a
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_b

    :try_start_1
    iget-object v0, v1, Lzq5;->b:Lhdb;

    invoke-virtual {v0, v14}, Lhdb;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lyeh;->a:Lyeh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v5, Lmae;

    invoke-direct {v5, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_6
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    invoke-virtual {v1}, Lzq5;->G()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-virtual {v1}, Lzq5;->J()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget-object v0, v1, Lzq5;->B0:Lqs8;

    invoke-virtual {v0}, Lqs8;->d()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_e

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_d
    :goto_7
    iget-object v0, v1, Lzq5;->J0:Lvq5;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lvq5;->a()V

    :cond_e
    invoke-virtual {v1}, Lzq5;->G()I

    move-result v0

    if-gtz v0, :cond_11

    invoke-virtual {v1}, Lzq5;->J()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, v1, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v0, v1, Lzq5;->B0:Lqs8;

    iget v0, v0, Lqs8;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v4, :cond_11

    iget-object v0, v1, Lzq5;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-wide v16

    :catchall_3
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_11
    :goto_9
    iget-wide v4, v1, Lzq5;->M0:J

    invoke-static {v2, v3, v4, v5}, Lad5;->r(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lzq5;->K0:J

    goto :goto_b

    :goto_a
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_12
    :goto_b
    invoke-virtual {v1}, Lzq5;->G()I

    move-result v0

    if-gtz v0, :cond_14

    invoke-virtual {v1}, Lzq5;->J()I

    move-result v0

    if-lez v0, :cond_13

    goto :goto_c

    :cond_13
    iget-object v0, v1, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    iget-object v0, v1, Lzq5;->B0:Lqs8;

    invoke-virtual {v0}, Lqs8;->d()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_15

    goto :goto_c

    :catchall_4
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_14
    :goto_c
    iget-object v0, v1, Lzq5;->J0:Lvq5;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lvq5;->a()V

    :cond_15
    iget-wide v4, v1, Lzq5;->L0:J

    invoke-static {v2, v3, v4, v5}, Lad5;->r(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lad5;->l(J)J

    move-result-wide v2

    iget-wide v4, v1, Lzq5;->K0:J

    invoke-static {v4, v5}, Lad5;->l(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_16

    goto :goto_d

    :cond_16
    move-wide v2, v4

    :goto_d
    return-wide v2

    :cond_17
    :goto_e
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v2
.end method

.method public final G()I
    .locals 2

    iget-object v0, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final J()I
    .locals 2

    iget-object v0, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public synthetic close()V
    .locals 5

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzq5;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lzq5;->shutdown()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4, v2}, Lzq5;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lzq5;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lzq5;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iget-object v0, v1, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lzq5;->B0:Lqs8;

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6}, Lqs8;->b(J)I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-ltz v5, :cond_0

    iget v9, v0, Lqs8;->b:I

    sub-int/2addr v9, v7

    iput v9, v0, Lqs8;->b:I

    iget-object v9, v0, Lqs8;->c:[J

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v11, v5, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    const-wide/16 v14, 0xff

    move-object/from16 p2, v9

    const/16 p1, 0x0

    shl-long v8, v14, v11

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide/16 v12, 0xfe

    shl-long v16, v12, v11

    or-long v8, v8, v16

    aput-wide v8, p2, v10

    iget v8, v0, Lqs8;->a:I

    add-int/lit8 v9, v5, -0x7

    and-int/2addr v9, v8

    and-int/2addr v8, v6

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x3

    and-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, p2, v8

    shl-long/2addr v14, v9

    not-long v14, v14

    and-long/2addr v10, v14

    shl-long/2addr v12, v9

    or-long v9, v10, v12

    aput-wide v9, p2, v8

    iget-object v0, v0, Lqs8;->e:[Ljava/lang/Object;

    aget-object v8, v0, v5

    aput-object p1, v0, v5

    goto :goto_0

    :cond_0
    const/16 p1, 0x0

    move-object/from16 v8, p1

    :goto_0
    check-cast v8, Ln9i;

    if-eqz v8, :cond_1

    iget-object v0, v1, Lzq5;->G0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_1
    const/16 v0, 0x3e8

    int-to-long v8, v0

    rem-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lzq5;->B0:Lqs8;

    iget v3, v0, Lqs8;->a:I

    const/16 v5, 0x1060

    if-lt v3, v5, :cond_5

    iget v0, v0, Lqs8;->b:I

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    :cond_2
    iget-object v0, v1, Lzq5;->B0:Lqs8;

    iget v3, v0, Lqs8;->a:I

    iget v5, v0, Lqs8;->b:I

    if-ne v5, v6, :cond_3

    const/16 v5, 0x8

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v5, -0x1

    div-int/2addr v8, v6

    add-int/2addr v5, v8

    :goto_2
    if-lez v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    const/4 v6, -0x1

    ushr-int v5, v6, v5

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_5

    invoke-virtual {v0, v5}, Lqs8;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v1, Lzq5;->J0:Lvq5;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lvq5;->f:Lzq5;

    iget-object v3, v3, Lzq5;->o:Lwq5;

    invoke-interface {v3}, Lwq5;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lvq5;->e:J

    :cond_6
    iget-object v0, v1, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v1, Lzq5;->B0:Lqs8;

    iget v0, v0, Lqs8;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_7

    move v0, v7

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lzq5;->G()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-virtual {v1}, Lzq5;->J()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v1, Lzq5;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-boolean v0, v1, Lzq5;->Y:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lzq5;->Z:Ll9i;

    if-eqz v0, :cond_b

    iget-object v2, v0, Ll9i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v0, v0, Ll9i;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9i;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Lk9i;->c(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_a
    iget-boolean v0, v1, Lzq5;->X:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lzq5;->I0:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_b
    :goto_7
    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_8
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lzq5;->l()Ln9i;

    move-result-object v0

    new-instance v1, Lyq5;

    invoke-direct {v1, p1, v0, p0}, Lyq5;-><init>(Ljava/lang/Runnable;Ln9i;Lzq5;)V

    iget-object p1, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lzq5;->g0()V

    return-void
.end method

.method public final g0()V
    .locals 8

    iget-object v0, p0, Lzq5;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-boolean v0, p0, Lzq5;->Y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzq5;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzq5;->o:Lwq5;

    invoke-interface {v0}, Lwq5;->b()J

    move-result-wide v0

    iget-object v3, p0, Lzq5;->b:Lhdb;

    invoke-virtual {v3}, Lhdb;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lad5;->r(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lzq5;->K0:J

    :cond_0
    iget-object v0, p0, Lzq5;->Z:Ll9i;

    if-eqz v0, :cond_6

    iget-object v1, v0, Ll9i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Ll9i;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9i;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lk9i;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Lk9i;->c(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Ll9i;->a:Lwq5;

    invoke-interface {v2}, Lwq5;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lad5;->l(J)J

    move-result-wide v4

    invoke-virtual {v3}, Lk9i;->a()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    invoke-virtual {v3, v4, v5}, Lk9i;->d(J)V

    :cond_2
    iget-object v0, v0, Ll9i;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    iget-boolean v0, p0, Lzq5;->X:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzq5;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzq5;->I0:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :cond_5
    iget-object v0, p0, Lzq5;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzq5;->I0:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    return-void
.end method

.method public final h0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzq5;->z0:Z

    iget-boolean v0, p0, Lzq5;->Y:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzq5;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lzq5;->Z:Ll9i;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ll9i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Ll9i;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9i;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ll9i;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Ll9i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v0, Ll9i;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lzq5;->X:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzq5;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lzq5;->I0:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :cond_3
    iget-object v0, p0, Lzq5;->I0:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 4
    invoke-virtual {p0}, Lzq5;->l()Ln9i;

    move-result-object v2

    .line 5
    new-instance v3, Lxq5;

    invoke-direct {v3, v1, v2, p0}, Lxq5;-><init>(Ljava/util/concurrent/Callable;Ln9i;Lzq5;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lzq5;->g0()V

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 12
    invoke-virtual {p0}, Lzq5;->l()Ln9i;

    move-result-object v2

    .line 13
    new-instance v3, Lxq5;

    invoke-direct {v3, v1, v2, p0}, Lxq5;-><init>(Ljava/util/concurrent/Callable;Ln9i;Lzq5;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lzq5;->g0()V

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 4
    invoke-virtual {p0}, Lzq5;->l()Ln9i;

    move-result-object v2

    .line 5
    new-instance v3, Lxq5;

    invoke-direct {v3, v1, v2, p0}, Lxq5;-><init>(Ljava/util/concurrent/Callable;Ln9i;Lzq5;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lzq5;->g0()V

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 12
    invoke-virtual {p0}, Lzq5;->l()Ln9i;

    move-result-object v2

    .line 13
    new-instance v3, Lxq5;

    invoke-direct {v3, v1, v2, p0}, Lxq5;-><init>(Ljava/util/concurrent/Callable;Ln9i;Lzq5;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lzq5;->g0()V

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final l()Ln9i;
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lzq5;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lzq5;->G0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9i;

    iget-object v5, p0, Lzq5;->o:Lwq5;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lwq5;->b()J

    move-result-wide v5

    iput-object v0, v4, Ln9i;->a:Ljava/lang/String;

    iput-wide v5, v4, Ln9i;->b:J

    iput-wide v5, v4, Ln9i;->c:J

    iput-object v1, v4, Ln9i;->d:Ljava/lang/Thread;

    iput-object v3, v4, Ln9i;->e:[Ljava/lang/StackTraceElement;

    return-object v4

    :cond_1
    new-instance v4, Ln9i;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lwq5;->b()J

    move-result-wide v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Ln9i;->a:Ljava/lang/String;

    iput-wide v5, v4, Ln9i;->b:J

    iput-wide v5, v4, Ln9i;->c:J

    iput-object v1, v4, Ln9i;->d:Ljava/lang/Thread;

    iput-object v3, v4, Ln9i;->e:[Ljava/lang/StackTraceElement;

    iget-boolean v0, p0, Lzq5;->d:Z

    iput-boolean v0, v4, Ln9i;->f:Z

    iput-boolean v2, v4, Ln9i;->g:Z

    return-object v4
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {p0}, Lzq5;->h0()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    instance-of v3, v2, Lyq5;

    if-eqz v3, :cond_0

    check-cast v2, Lyq5;

    iget-object v2, v2, Lyq5;->a:Ljava/lang/Runnable;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzq5;->h0()V

    return-object v1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lzq5;->l()Ln9i;

    move-result-object v0

    .line 10
    new-instance v1, Lyq5;

    invoke-direct {v1, p1, v0, p0}, Lyq5;-><init>(Ljava/lang/Runnable;Ln9i;Lzq5;)V

    .line 11
    iget-object p1, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lzq5;->g0()V

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lzq5;->l()Ln9i;

    move-result-object v0

    .line 6
    new-instance v1, Lyq5;

    invoke-direct {v1, p1, v0, p0}, Lyq5;-><init>(Ljava/lang/Runnable;Ln9i;Lzq5;)V

    .line 7
    iget-object p1, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lzq5;->g0()V

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzq5;->l()Ln9i;

    move-result-object v0

    .line 2
    new-instance v1, Lxq5;

    invoke-direct {v1, p1, v0, p0}, Lxq5;-><init>(Ljava/util/concurrent/Callable;Ln9i;Lzq5;)V

    .line 3
    iget-object p1, p0, Lzq5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lzq5;->g0()V

    return-object p1
.end method

.method public final u0(Ln9i;)J
    .locals 4

    iget-object v0, p0, Lzq5;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lzq5;->C0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, p0, Lzq5;->B0:Lqs8;

    invoke-virtual {v3, v0, v1, p1}, Lqs8;->f(JLn9i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
