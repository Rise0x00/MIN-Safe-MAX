.class public final Lhdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyb;


# instance fields
.field public A0:Lri7;

.field public final B0:Ljava/util/ArrayList;

.field public final C0:Ljava/util/ArrayList;

.field public D0:Lx1e;

.field public volatile E0:I

.field public final F0:Z

.field public volatile G0:Lbb6;

.field public volatile H0:I

.field public final I0:Lc8d;

.field public volatile J0:Lhw3;

.field public final K0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final L0:Ljava/util/concurrent/ExecutorService;

.field public volatile M0:I

.field public final N0:Ljava/lang/String;

.field public final O0:I

.field public final P0:Lyyg;

.field public final Q0:Ljava/net/DatagramSocket;

.field public final R0:Ljava/net/InetAddress;

.field public final S0:Lv1f;

.field public final T0:Lk7d;

.field public volatile U0:Lnf3;

.field public final V0:Lm9g;

.field public volatile W0:Lq7h;

.field public volatile X:I

.field public final X0:Luw3;

.field public final Y:Ljava/lang/Object;

.field public final Y0:Lqph;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final Z0:J

.field public final a:Lsph;

.field public final a1:Laf3;

.field public final b:I

.field public volatile b1:[B

.field public final c:Lxp8;

.field public final c1:Ljava/util/concurrent/CountDownLatch;

.field public d:I

.field public volatile d1:Lq7h;

.field public final e1:Ljava/lang/String;

.field public final f1:Ljava/util/List;

.field public g1:Z

.field public final h1:Ljava/util/ArrayList;

.field public final i1:Lv7;

.field public volatile j1:Ljava/lang/Thread;

.field public volatile k1:Ljava/lang/String;

.field public volatile l1:Lef3;

.field public volatile m1:Z

.field public volatile n1:I

.field public final o:Lnx3;

.field public volatile z0:Lvl5;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLaf3;Lqph;Lxp8;Ljava/util/ArrayList;Luk4;)V
    .locals 12

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v8, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, p0, Lhdd;->d:I

    iput v3, p0, Lhdd;->X:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lhdd;->Y:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lhdd;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lhdd;->B0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lhdd;->C0:Ljava/util/ArrayList;

    const/4 v4, 0x3

    iput v4, p0, Lhdd;->E0:I

    iput v3, p0, Lhdd;->M0:I

    new-instance v4, Lsph;

    invoke-direct {v4, v2}, Lsph;-><init>(Lqph;)V

    iput-object v4, p0, Lhdd;->a:Lsph;

    iput v3, p0, Lhdd;->b:I

    iput-object v8, p0, Lhdd;->c:Lxp8;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lhdd;->F0:Z

    new-instance v6, Lidd;

    new-instance v7, Lbr6;

    new-instance v9, Lidd;

    new-instance v10, Lidd;

    iget-object v11, p0, Lhdd;->c:Lxp8;

    invoke-direct {v10, p0, p0, v11}, Lidd;-><init>(Lhdd;Lhdd;Lxp8;)V

    const/4 v11, 0x2

    invoke-direct {v9, p0, v10, v11}, Lidd;-><init>(Lhdd;Ldq;I)V

    invoke-direct {v7, v9}, Ldq;-><init>(Ldq;)V

    invoke-direct {v6, v7}, Lidd;-><init>(Lbr6;)V

    new-instance v6, Lnx3;

    invoke-direct {v6, v4, v8}, Lnx3;-><init>(Lsph;Lxp8;)V

    iput-object v6, p0, Lhdd;->o:Lnx3;

    iput v3, p0, Lhdd;->H0:I

    new-instance v4, Lc8d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lc8d;->a:I

    iput v5, v4, Lc8d;->b:I

    iput-object v4, p0, Lhdd;->I0:Lc8d;

    new-instance v4, Lbi4;

    const-string v5, "scheduler"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lbi4;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, p0, Lhdd;->K0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbi4;

    const-string v4, "callback-executor"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lbi4;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lhdd;->L0:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lvl5;->a:Lvl5;

    iput-object v3, p0, Lhdd;->z0:Lvl5;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lhdd;->c1:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lhdd;->f1:Ljava/util/List;

    iput v9, p0, Lhdd;->n1:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lhdd;->m1:Z

    const-string v4, "h3"

    iput-object v4, p0, Lhdd;->e1:Ljava/lang/String;

    move-wide v4, p3

    iput-wide v4, p0, Lhdd;->Z0:J

    iput-object v1, p0, Lhdd;->a1:Laf3;

    invoke-virtual {v2}, Lqph;->toString()Ljava/lang/String;

    iput-object v2, p0, Lhdd;->Y0:Lqph;

    iput-object p1, p0, Lhdd;->N0:Ljava/lang/String;

    iput p2, p0, Lhdd;->O0:I

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Lo52;->F(I)I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-eq v4, v3, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lzp0;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lzp0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lpq7;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lpq7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lzp0;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lzp0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lpq7;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lpq7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldf3;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ldf3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lpq7;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lpq7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldf3;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ldf3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lpq7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lpq7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    iput-object p1, p0, Lhdd;->R0:Ljava/net/InetAddress;

    instance-of v2, p1, Ljava/net/Inet4Address;

    move-object/from16 v5, p8

    iput-object v5, p0, Lhdd;->h1:Ljava/util/ArrayList;

    if-eqz p9, :cond_4

    move-object/from16 v3, p9

    goto :goto_2

    :cond_4
    new-instance v3, Ld9c;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ld9c;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Luk4;->createSocket()Ljava/net/DatagramSocket;

    move-result-object v5

    iput-object v5, p0, Lhdd;->Q0:Ljava/net/DatagramSocket;

    new-instance v3, Lri7;

    invoke-direct {v3, p0}, Lri7;-><init>(Lhdd;)V

    iput-object v3, p0, Lhdd;->A0:Lri7;

    move v3, v2

    new-instance v2, Lv1f;

    move v4, v3

    iget-object v3, p0, Lhdd;->a:Lsph;

    iget-boolean v6, p0, Lhdd;->F0:Z

    if-eqz v6, :cond_5

    const/16 v4, 0x4b0

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    const/16 v4, 0x4e4

    goto :goto_3

    :cond_6
    const/16 v4, 0x4d0

    :goto_3
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lv1f;-><init>(Lsph;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lhdd;Lxp8;)V

    iput-object v2, p0, Lhdd;->S0:Lv1f;

    iget-object p1, v2, Lv1f;->k:Lgh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvl5;->values()[Lvl5;

    move-result-object v0

    iput-object v0, p1, Lgh5;->c:Ljava/lang/Object;

    iget-object p1, p0, Lhdd;->A0:Lri7;

    new-instance v0, Lfdd;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lfdd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lri7;->f:Ljava/util/function/IntSupplier;

    iget-object p1, v2, Lv1f;->l:Lv7;

    iput-object p1, p0, Lhdd;->i1:Lv7;

    new-instance p1, Lk7d;

    new-instance v0, Lddd;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lddd;-><init>(Lhdd;I)V

    new-instance v3, Lc7;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, Lc7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v5, v8, v0, v3}, Lk7d;-><init>(Ljava/net/DatagramSocket;Lxp8;Lddd;Lc7;)V

    iput-object p1, p0, Lhdd;->T0:Lk7d;

    new-instance p1, Lm9g;

    iget-object v0, p0, Lhdd;->L0:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0, v8, v1, v0}, Lm9g;-><init>(Lhdd;Lxp8;Laf3;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lhdd;->V0:Lm9g;

    new-instance p1, Ld14;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ld14;-><init>(ILjava/lang/Object;)V

    new-instance v0, Luw3;

    invoke-direct {v0, v2, p1, v8}, Luw3;-><init>(Lv1f;Ld14;Lxp8;)V

    iput-object v0, p0, Lhdd;->X0:Luw3;

    iput v9, p0, Lhdd;->H0:I

    new-instance p1, Ldtb;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, v8}, Ldtb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lyyg;

    invoke-direct {v0, p1, p0}, Lyyg;-><init>(Ldtb;Lhdd;)V

    iput-object v0, p0, Lhdd;->P0:Lyyg;

    return-void

    :cond_7
    move-object/from16 v5, p8

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hostname must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lhdd;->H0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdd;->k1:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Lhdd;->H0:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhdd;->c:Lxp8;

    const-string v1, "Aborting connection because of error"

    invoke-interface {v0, v1, p1}, Lxp8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lhdd;->c1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lhdd;->S0:Lv1f;

    invoke-virtual {p1}, Lv1f;->j()V

    invoke-virtual {p0}, Lhdd;->o()V

    iget-object p1, p0, Lhdd;->V0:Lm9g;

    invoke-virtual {p1}, Lm9g;->a()V

    return-void
.end method

.method public final b()V
    .locals 10

    const-string v0, "Cannot connect a connection that is in state "

    const-string v1, "Handshake error: "

    const-string v2, "Connection timed out after "

    monitor-enter p0

    :try_start_0
    iget v3, p0, Lhdd;->H0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    iget-object v0, p0, Lhdd;->V0:Lm9g;

    iget-object v3, p0, Lhdd;->a1:Laf3;

    invoke-virtual {v0, v3}, Lm9g;->g(Liw3;)V

    invoke-virtual {p0}, Lhdd;->g()Lq7h;

    move-result-object v0

    iput-object v0, p0, Lhdd;->W0:Lq7h;

    iget-object v0, p0, Lhdd;->W0:Lq7h;

    iget-object v3, p0, Lhdd;->X0:Luw3;

    iget-object v5, v3, Luw3;->g:[B

    iput-object v5, v0, Lq7h;->n:[B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v5, p0, Lhdd;->c:Lxp8;

    iget-object v3, v3, Luw3;->h:[B

    invoke-static {v3}, Lllj;->a([B)Ljava/lang/String;

    iget-object v3, p0, Lhdd;->X0:Luw3;

    iget-object v3, v3, Luw3;->g:[B

    invoke-static {v3}, Lllj;->a([B)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhdd;->o:Lnx3;

    iget-object v5, p0, Lhdd;->X0:Luw3;

    iget-object v5, v5, Luw3;->f:Lb05;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lvw3;->b:[B

    goto :goto_0

    :cond_0
    new-array v5, v6, [B

    :goto_0
    invoke-virtual {v3, v5}, Lnx3;->b([B)V

    iget-object v3, p0, Lhdd;->T0:Lk7d;

    iget-object v3, v3, Lk7d;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lhdd;->S0:Lv1f;

    iget-object v5, p0, Lhdd;->o:Lnx3;

    iput-object v5, v3, Lv1f;->q:Lnx3;

    iget-object v3, v3, Lv1f;->o:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v3, Ljava/lang/Thread;

    new-instance v5, Ledd;

    const/4 v7, 0x1

    invoke-direct {v5, p0, v7}, Ledd;-><init>(Lhdd;I)V

    const-string v7, "receiver-loop"

    invoke-direct {v3, v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, p0, Lhdd;->j1:Ljava/lang/Thread;

    iget-object v3, p0, Lhdd;->j1:Ljava/lang/Thread;

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v3, p0, Lhdd;->j1:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lhdd;->e1:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {p0, v3, v5}, Lhdd;->n(Ljava/lang/String;Z)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    const/4 v3, 0x7

    :try_start_1
    iget-object v5, p0, Lhdd;->c1:Ljava/util/concurrent/CountDownLatch;

    iget-wide v7, p0, Lhdd;->Z0:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v2, p0, Lhdd;->H0:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    iput v3, p0, Lhdd;->H0:I

    iget-object v0, p0, Lhdd;->S0:Lv1f;

    invoke-virtual {v0}, Lv1f;->j()V

    invoke-virtual {p0}, Lhdd;->o()V

    new-instance v0, Ljava/net/ConnectException;

    iget-object v2, p0, Lhdd;->k1:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhdd;->k1:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v2, ""

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lhdd;->n1:I

    if-eq v1, v5, :cond_3

    iget-object v1, p0, Lhdd;->c:Lxp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdd;

    if-eqz v1, :cond_4

    check-cast v1, Lve5;

    iget v2, p0, Lhdd;->n1:I

    if-ne v2, v5, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    invoke-virtual {v1, v2}, Lve5;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    iput v3, p0, Lhdd;->H0:I

    iget-object v0, p0, Lhdd;->S0:Lv1f;

    invoke-virtual {v0}, Lv1f;->j()V

    invoke-virtual {p0}, Lhdd;->o()V

    new-instance v0, Ljava/net/ConnectException;

    iget-wide v4, p0, Lhdd;->Z0:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    iput v3, p0, Lhdd;->H0:I

    iget-object v0, p0, Lhdd;->S0:Lv1f;

    invoke-virtual {v0}, Lv1f;->j()V

    invoke-virtual {p0}, Lhdd;->o()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lhdd;->H0:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "null"

    goto :goto_4

    :pswitch_0
    const-string v2, "Error"

    goto :goto_4

    :pswitch_1
    const-string v2, "Failed"

    goto :goto_4

    :pswitch_2
    const-string v2, "Closed"

    goto :goto_4

    :pswitch_3
    const-string v2, "Draining"

    goto :goto_4

    :pswitch_4
    const-string v2, "Closing"

    goto :goto_4

    :pswitch_5
    const-string v2, "Connected"

    goto :goto_4

    :pswitch_6
    const-string v2, "Handshaking"

    goto :goto_4

    :pswitch_7
    const-string v2, "Created"

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lmdd;
    .locals 8

    iget v0, p0, Lhdd;->H0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lhdd;->V0:Lm9g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lz5g;

    const/4 v0, 0x1

    invoke-direct {v7, v0, v2}, Lz5g;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x2710

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lm9g;->f(ZJLjava/util/concurrent/TimeUnit;Lz5g;)Lmdd;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lfr6;)V
    .locals 9

    iget-object v0, p1, Lfr6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Lfr6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const-string v2, ")"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_8

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x100

    cmp-long p1, v3, v5

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x1ff

    cmp-long p1, v3, v7

    if-gtz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v5

    long-to-int p1, v3

    invoke-static {}, Lizg;->values()[Lizg;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    iget-byte v5, v4, Lizg;->a:B

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Transport error: CRYPTO_ERROR ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_3
    const/16 p1, 0x13

    invoke-static {p1}, Lo52;->J(I)[I

    move-result-object p1

    array-length v2, p1

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_5

    aget v4, p1, v3

    invoke-static {v4}, Ljdd;->e(I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {v0}, Ljdd;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Transport error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Application error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    const-string p1, "No error"

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " with error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    iget p1, p1, Lfr6;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const-string p1, "null"

    goto :goto_6

    :cond_9
    const-string p1, "ConnectionLost"

    goto :goto_6

    :cond_a
    const-string p1, "StatelessReset"

    goto :goto_6

    :cond_b
    const-string p1, "ImmediateClose"

    goto :goto_6

    :cond_c
    const-string p1, "IdleTimeout"

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lhdd;->c:Lxp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lvl5;)Ldg4;
    .locals 9

    :goto_0
    iget-object v0, p0, Lhdd;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Ldg4;

    iget-object v7, p0, Lhdd;->c:Lxp8;

    iget-object v8, p0, Lhdd;->S0:Lv1f;

    iget-object v3, p0, Lhdd;->a:Lsph;

    iget v5, p0, Lhdd;->b:I

    iget-object v6, p0, Lhdd;->P0:Lyyg;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Ldg4;-><init>(Lsph;Lvl5;ILyyg;Lxp8;Lv1f;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg4;

    return-object p1
.end method

.method public final f(JLjava/lang/String;I)V
    .locals 6

    iget v0, p0, Lhdd;->H0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lhdd;->H0:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lfr6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p4, v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    if-ne p4, v4, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Lfr6;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lhdd;->d(Lfr6;)V

    iget-object v0, p0, Lhdd;->S0:Lv1f;

    invoke-virtual {v0}, Lv1f;->j()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lhdd;->l(JLjava/lang/String;I)V

    iput v1, p0, Lhdd;->H0:I

    iget-object p1, p0, Lhdd;->V0:Lm9g;

    invoke-virtual {p1}, Lm9g;->a()V

    iget-object p1, p0, Lhdd;->z0:Lvl5;

    sget-object p2, Lvl5;->a:Lvl5;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lhdd;->S0:Lv1f;

    invoke-virtual {p1}, Lv1f;->d()I

    move-result p1

    new-instance p2, Ledd;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ledd;-><init>(Lhdd;I)V

    mul-int/lit8 p1, p1, 0x3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object p4, p0, Lhdd;->K0:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v0, p1

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lhdd;->B0:Ljava/util/ArrayList;

    new-instance p2, Ledd;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Ledd;-><init>(Lhdd;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_1
    iget-object p1, p0, Lhdd;->c:Lxp8;

    invoke-interface {p1}, Lxp8;->j()Ltbe;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lhdd;->c:Lxp8;

    const-string p2, "Immediate close ignored because already closing"

    invoke-interface {p1, p2}, Lxp8;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lq7h;
    .locals 8

    new-instance v0, Lq7h;

    invoke-direct {v0}, Lq7h;-><init>()V

    iget-object v1, p0, Lhdd;->a1:Laf3;

    iget v2, v1, Laf3;->a:I

    if-lez v2, :cond_8

    int-to-long v2, v2

    iput-wide v2, v0, Lq7h;->b:J

    iget-wide v2, v1, Laf3;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    iput-wide v2, v0, Lq7h;->c:J

    iget-wide v2, v1, Laf3;->e:J

    cmp-long v6, v2, v4

    const-string v7, "maxBidirectionalStreamBufferSize must be set"

    if-lez v6, :cond_6

    iput-wide v2, v0, Lq7h;->f:J

    iget-wide v2, v1, Laf3;->f:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    iput-wide v2, v0, Lq7h;->d:J

    iput-wide v2, v0, Lq7h;->e:J

    iget v2, v1, Laf3;->c:I

    if-ltz v2, :cond_4

    int-to-long v2, v2

    iput-wide v2, v0, Lq7h;->g:J

    iget v2, v1, Laf3;->b:I

    if-ltz v2, :cond_3

    int-to-long v2, v2

    iput-wide v2, v0, Lq7h;->h:J

    iget v2, v1, Laf3;->g:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    iput v2, v0, Lq7h;->m:I

    iget v1, v1, Laf3;->h:I

    const/16 v2, 0x4b0

    if-lt v1, v2, :cond_1

    iput v1, v0, Lq7h;->p:I

    iget v1, p0, Lhdd;->M0:I

    if-ne v1, v3, :cond_0

    const-wide/32 v1, 0xffff

    iput-wide v1, v0, Lq7h;->s:J

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxUdpPayloadSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activeConnectionIdLimit must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxOpenUnidirectionalStreams must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxOpenBidirectionalStreams must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxConnectionBufferSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxIdleTimeout must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lldd;Lvk;)V
    .locals 2

    iget-object v0, p1, Lldd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdd;

    invoke-virtual {v1, p0, p1, p2}, Lkdd;->a(Lhdd;Lldd;Lvk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lpf3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpf3;-><init>(I)V

    iget-object v1, p0, Lhdd;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j(Lkdd;Ljava/util/function/Consumer;Z)V
    .locals 2

    sget-object v0, Lvl5;->d:Lvl5;

    iget-object v1, p0, Lhdd;->S0:Lv1f;

    invoke-virtual {v1, p1, v0, p2}, Lv1f;->f(Lkdd;Lvl5;Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lv1f;->k()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/function/Function;ILvl5;Ljava/util/function/Consumer;Z)V
    .locals 1

    iget-object v0, p0, Lhdd;->S0:Lv1f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv1f;->g(Ljava/util/function/Function;ILvl5;Ljava/util/function/Consumer;)V

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lv1f;->k()V

    :cond_0
    return-void
.end method

.method public final l(JLjava/lang/String;I)V
    .locals 10

    sget-object v0, Lvl5;->a:Lvl5;

    sget-object v1, Lvl5;->d:Lvl5;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p4, v3, :cond_0

    iget-object v4, p0, Lhdd;->z0:Lvl5;

    if-eq v4, v1, :cond_0

    const/16 p1, 0xc

    int-to-long p1, p1

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3, v2}, Lhdd;->l(JLjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v4, Lhw3;

    iget-object v5, p0, Lhdd;->a:Lsph;

    iget-object v5, v5, Lsph;->a:Lqph;

    const/4 v5, 0x0

    if-ne p4, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array p4, v5, [B

    iput-object p4, v4, Lhw3;->c:[B

    const/4 p4, -0x1

    iput p4, v4, Lhw3;->d:I

    if-eqz v2, :cond_2

    const/16 p4, 0x1c

    goto :goto_1

    :cond_2
    const/16 p4, 0x1d

    :goto_1
    iput p4, v4, Lhw3;->o:I

    iput-wide p1, v4, Lhw3;->a:J

    const-wide/16 v6, 0x100

    cmp-long p4, p1, v6

    if-ltz p4, :cond_3

    const-wide/16 v8, 0x200

    cmp-long p4, p1, v8

    if-gez p4, :cond_3

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iput p1, v4, Lhw3;->d:I

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    :goto_2
    if-ge v5, p1, :cond_5

    invoke-virtual {p3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result p4

    if-nez p4, :cond_4

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, v4, Lhw3;->c:[B

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v5, p2

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, Lhdd;->z0:Lvl5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lhdd;->S0:Lv1f;

    invoke-virtual {p1, v4, v1}, Lv1f;->e(Lhw3;Lvl5;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lhdd;->S0:Lv1f;

    invoke-virtual {p1, v4, v0}, Lv1f;->e(Lhw3;Lvl5;)V

    iget-object p1, p0, Lhdd;->S0:Lv1f;

    sget-object p2, Lvl5;->c:Lvl5;

    invoke-virtual {p1, v4, p2}, Lv1f;->e(Lhw3;Lvl5;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lhdd;->S0:Lv1f;

    invoke-virtual {p1, v4, v0}, Lv1f;->e(Lhw3;Lvl5;)V

    :goto_4
    iput-object v4, p0, Lhdd;->J0:Lhw3;

    return-void
.end method

.method public final m(Lq7h;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Lq7h;->p:I

    const/16 v3, 0x4b0

    const/16 v4, 0x9

    if-lt v2, v3, :cond_2a

    iget v2, v0, Lq7h;->i:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_29

    iget v2, v0, Lq7h;->l:I

    const/16 v3, 0x4000

    if-ge v2, v3, :cond_28

    iget v2, v0, Lq7h;->m:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_27

    iget-object v2, v0, Lq7h;->q:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    const/16 v5, 0x10

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "Invalid stateless reset token length"

    invoke-direct {v0, v4, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v0, Lq7h;->k:Lqn8;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, Lhdd;->X0:Luw3;

    iget-object v2, v2, Luw3;->f:Lb05;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lvw3;->b:[B

    goto :goto_1

    :cond_2
    new-array v2, v5, [B

    :goto_1
    array-length v2, v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lq7h;->k:Lqn8;

    iget-object v2, v2, Lqn8;->d:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "Preferred address with zero-length connection ID"

    invoke-direct {v0, v4, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "Unexpected preferred address parameter for server using zero-length connection ID"

    invoke-direct {v0, v4, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v2, v1, Lhdd;->X0:Luw3;

    iget-object v6, v1, Lhdd;->c:Lxp8;

    iget-object v7, v0, Lq7h;->n:[B

    const/4 v8, 0x1

    if-eqz v7, :cond_25

    iget-object v7, v0, Lq7h;->a:[B

    if-nez v7, :cond_6

    goto/16 :goto_11

    :cond_6
    iget-object v7, v2, Luw3;->f:Lb05;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lvw3;->b:[B

    goto :goto_3

    :cond_7
    new-array v7, v5, [B

    :goto_3
    iget-object v9, v0, Lq7h;->n:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    const/16 v9, 0xa

    if-nez v7, :cond_8

    const-string v0, "Source connection id does not match corresponding transport parameter"

    invoke-interface {v6, v0}, Lxp8;->b(Ljava/lang/String;)V

    int-to-long v2, v9

    const-string v0, "initial_source_connection_id transport parameter does not match"

    invoke-virtual {v1, v2, v3, v0, v8}, Lhdd;->f(JLjava/lang/String;I)V

    return-void

    :cond_8
    iget-object v2, v2, Luw3;->h:[B

    iget-object v7, v0, Lq7h;->a:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "Original destination connection id does not match corresponding transport parameter"

    invoke-interface {v6, v0}, Lxp8;->b(Ljava/lang/String;)V

    int-to-long v2, v9

    const-string v0, "original_destination_connection_id transport parameter does not match"

    invoke-virtual {v1, v2, v3, v0, v8}, Lhdd;->f(JLjava/lang/String;I)V

    return-void

    :cond_9
    iget v2, v1, Lhdd;->d:I

    const/4 v6, 0x3

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Lq7h;->r:Lb8f;

    if-eqz v2, :cond_b

    iget-object v7, v2, Lb8f;->b:Ljava/lang/Object;

    check-cast v7, Lqph;

    iget-object v9, v1, Lhdd;->a:Lsph;

    iget-object v9, v9, Lsph;->a:Lqph;

    invoke-virtual {v7, v9}, Lqph;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iput v6, v1, Lhdd;->d:I

    iget-object v2, v1, Lhdd;->c:Lxp8;

    iget-object v7, v1, Lhdd;->Y0:Lqph;

    iget-object v8, v1, Lhdd;->a:Lsph;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v7, v1, Lhdd;->c:Lxp8;

    iget-object v9, v1, Lhdd;->a:Lsph;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Chosen version is not equal to negotiated version: connection version: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", version info: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lxp8;->b(Ljava/lang/String;)V

    const/16 v2, 0x11

    int-to-long v9, v2

    const-string v2, "Chosen version does not match packet version"

    invoke-virtual {v1, v9, v10, v2, v8}, Lhdd;->f(JLjava/lang/String;I)V

    :cond_c
    :goto_5
    iput-object v0, v1, Lhdd;->d1:Lq7h;

    iget-object v0, v1, Lhdd;->G0:Lbb6;

    if-nez v0, :cond_d

    new-instance v7, Lbb6;

    iget-object v0, v1, Lhdd;->d1:Lq7h;

    iget-wide v8, v0, Lq7h;->c:J

    iget-object v0, v1, Lhdd;->d1:Lq7h;

    iget-wide v10, v0, Lq7h;->d:J

    iget-object v0, v1, Lhdd;->d1:Lq7h;

    iget-wide v12, v0, Lq7h;->e:J

    iget-object v0, v1, Lhdd;->d1:Lq7h;

    iget-wide v14, v0, Lq7h;->f:J

    iget-object v0, v1, Lhdd;->c:Lxp8;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lbb6;-><init>(JJJJLxp8;)V

    iput-object v7, v1, Lhdd;->G0:Lbb6;

    iget-object v0, v1, Lhdd;->V0:Lm9g;

    iget-object v2, v1, Lhdd;->G0:Lbb6;

    iput-object v2, v0, Lm9g;->d:Lbb6;

    move/from16 v16, v5

    goto/16 :goto_9

    :cond_d
    iget-object v0, v1, Lhdd;->c:Lxp8;

    const-string v2, "Updating flow controller with new transport parameters"

    invoke-interface {v0, v2}, Lxp8;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lhdd;->G0:Lbb6;

    iget-object v0, v1, Lhdd;->d1:Lq7h;

    const-string v7, "Ignoring attempt to reduce max data from "

    const-string v8, "Ignoring attempt to reduce max data from "

    const-string v9, "Ignoring attempt to reduce max data from "

    const-string v10, "Ignoring attempt to reduce initial max data from "

    monitor-enter v2

    :try_start_0
    iget-wide v11, v0, Lq7h;->c:J

    iget-wide v13, v2, Lbb6;->a:J

    cmp-long v15, v11, v13

    if-lez v15, :cond_f

    iget-object v10, v2, Lbb6;->i:Lxp8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lq7h;->c:J

    iget-wide v12, v2, Lbb6;->e:J

    cmp-long v12, v10, v12

    if-lez v12, :cond_e

    iput-wide v10, v2, Lbb6;->e:J

    :cond_e
    move/from16 v16, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_f
    if-gez v15, :cond_e

    iget-object v15, v2, Lbb6;->i:Lxp8;

    move/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " to "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Lxp8;->b(Ljava/lang/String;)V

    :goto_6
    iget-wide v10, v0, Lq7h;->d:J

    iget-wide v12, v2, Lbb6;->b:J

    cmp-long v5, v10, v12

    if-lez v5, :cond_10

    iget-object v5, v2, Lbb6;->i:Lxp8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbb6;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v9, Ldf3;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Ldf3;-><init>(I)V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v9, Lab6;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v0, v10}, Lab6;-><init>(Lbb6;Lq7h;I)V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_10
    if-gez v5, :cond_11

    iget-object v5, v2, Lbb6;->i:Lxp8;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Lxp8;->b(Ljava/lang/String;)V

    :cond_11
    :goto_7
    iget-wide v9, v0, Lq7h;->e:J

    iget-wide v11, v2, Lbb6;->c:J

    cmp-long v5, v9, v11

    if-lez v5, :cond_12

    iget-object v5, v2, Lbb6;->i:Lxp8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbb6;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, Ldf3;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Ldf3;-><init>(I)V

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, Lab6;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v0, v9}, Lab6;-><init>(Lbb6;Lq7h;I)V

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_12
    if-gez v5, :cond_13

    iget-object v5, v2, Lbb6;->i:Lxp8;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lxp8;->b(Ljava/lang/String;)V

    :cond_13
    :goto_8
    iget-wide v8, v0, Lq7h;->f:J

    iget-wide v10, v2, Lbb6;->d:J

    cmp-long v5, v8, v10

    if-lez v5, :cond_14

    iget-object v5, v2, Lbb6;->i:Lxp8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbb6;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Ldf3;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Ldf3;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lab6;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v0, v8}, Lab6;-><init>(Lbb6;Lq7h;I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_9

    :cond_14
    if-gez v5, :cond_15

    :try_start_1
    iget-object v0, v2, Lbb6;->i:Lxp8;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lxp8;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    monitor-exit v2

    :goto_9
    iget-object v0, v1, Lhdd;->X0:Luw3;

    iget-object v2, v1, Lhdd;->d1:Lq7h;

    iget v2, v2, Lq7h;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-static {v2, v5}, Ljava/lang/Integer;->min(II)I

    move-result v2

    iput v2, v0, Luw3;->i:I

    iget-object v0, v1, Lhdd;->W0:Lq7h;

    iget-wide v7, v0, Lq7h;->b:J

    iget-object v0, v1, Lhdd;->d1:Lq7h;

    iget-wide v9, v0, Lq7h;->b:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-nez v0, :cond_16

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v11

    :cond_16
    cmp-long v0, v11, v13

    if-eqz v0, :cond_18

    iget-object v0, v1, Lhdd;->c:Lxp8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Effective idle timeout is "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lxp8;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lhdd;->A0:Lri7;

    iput-wide v11, v0, Lri7;->d:J

    iget-boolean v2, v0, Lri7;->h:Z

    const/4 v5, 0x1

    if-nez v2, :cond_17

    iput-boolean v5, v0, Lri7;->h:Z

    goto :goto_a

    :cond_17
    iget-object v2, v0, Lri7;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_a
    iget-object v7, v0, Lri7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lov4;

    const/16 v2, 0x1b

    invoke-direct {v8, v2, v0}, Lov4;-><init>(ILjava/lang/Object;)V

    iget v2, v0, Lri7;->c:I

    int-to-long v9, v2

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v9

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lri7;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_18
    iget-object v0, v1, Lhdd;->X0:Luw3;

    iget-object v2, v1, Lhdd;->d1:Lq7h;

    iget-object v2, v2, Lq7h;->q:[B

    iget-object v0, v0, Luw3;->f:Lb05;

    iget-object v0, v0, Lvw3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw3;

    new-instance v8, Lrw3;

    iget v9, v7, Lrw3;->a:I

    iget-object v10, v7, Lrw3;->b:[B

    iget v7, v7, Lrw3;->c:I

    invoke-direct {v8, v10, v9, v2, v7}, Lrw3;-><init>([BI[BI)V

    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lhdd;->m1:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lhdd;->d1:Lq7h;

    iget-object v0, v0, Lq7h;->o:[B

    if-eqz v0, :cond_19

    iget-object v0, v1, Lhdd;->X0:Luw3;

    iget-object v2, v1, Lhdd;->d1:Lq7h;

    iget-object v2, v2, Lq7h;->o:[B

    iget-object v0, v0, Luw3;->j:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "incorrect retry_source_connection_id transport parameter"

    invoke-direct {v0, v4, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v1, Lhdd;->d1:Lq7h;

    iget-object v0, v0, Lq7h;->o:[B

    if-nez v0, :cond_24

    :goto_b
    iget-object v0, v1, Lhdd;->d1:Lq7h;

    iget-object v2, v1, Lhdd;->V0:Lm9g;

    iget-wide v4, v0, Lq7h;->g:J

    iget-object v7, v2, Lm9g;->j:Ljava/lang/Long;

    if-eqz v7, :cond_1c

    iget-object v7, v2, Lm9g;->j:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v7, v2, Lm9g;->e:Lxp8;

    iget-object v2, v2, Lm9g;->j:Ljava/lang/Long;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Attempt to reduce value of initial_max_streams_bidi from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; ignoring."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lxp8;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    :goto_c
    iget-object v7, v2, Lm9g;->e:Lxp8;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Initial max bidirectional stream: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lxp8;->e(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lm9g;->j:Ljava/lang/Long;

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v4, v7

    if-lez v9, :cond_1d

    iget-object v4, v2, Lm9g;->e:Lxp8;

    const-string v5, "Server initial max streams bidirectional is larger than supported; limiting to 2147483647"

    invoke-interface {v4, v5}, Lxp8;->b(Ljava/lang/String;)V

    move-wide v4, v7

    :cond_1d
    iget-object v2, v2, Lm9g;->l:Ljava/util/concurrent/Semaphore;

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/Semaphore;->release(I)V

    :goto_d
    iget-object v2, v1, Lhdd;->V0:Lm9g;

    iget-wide v4, v0, Lq7h;->h:J

    iget-object v7, v2, Lm9g;->k:Ljava/lang/Long;

    if-eqz v7, :cond_1f

    iget-object v7, v2, Lm9g;->k:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v7, v2, Lm9g;->e:Lxp8;

    iget-object v2, v2, Lm9g;->k:Ljava/lang/Long;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Attempt to reduce value of initial_max_streams_uni from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; ignoring."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lxp8;->b(Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    :goto_e
    iget-object v7, v2, Lm9g;->e:Lxp8;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Initial max unidirectional stream: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lxp8;->e(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lm9g;->k:Ljava/lang/Long;

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v4, v7

    if-lez v9, :cond_20

    iget-object v4, v2, Lm9g;->e:Lxp8;

    const-string v5, "Server initial max streams unidirectional is larger than supported; limiting to 2147483647"

    invoke-interface {v4, v5}, Lxp8;->b(Ljava/lang/String;)V

    move-wide v4, v7

    :cond_20
    iget-object v2, v2, Lm9g;->m:Ljava/util/concurrent/Semaphore;

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/Semaphore;->release(I)V

    :goto_f
    iget v2, v0, Lq7h;->i:I

    iput v2, v1, Lhdd;->E0:I

    iget-object v2, v1, Lhdd;->S0:Lv1f;

    iget v4, v0, Lq7h;->l:I

    iput v4, v2, Lv1f;->v:I

    iget-object v5, v2, Lv1f;->g:Lmhe;

    iput v4, v5, Lmhe;->g:I

    iget-object v2, v2, Lv1f;->m:Lx1e;

    monitor-enter v2

    :try_start_2
    iput v4, v2, Lx1e;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object v2, v1, Lhdd;->S0:Lv1f;

    iget v4, v0, Lq7h;->p:I

    iget v5, v2, Lv1f;->b:I

    if-ge v4, v5, :cond_21

    iput v4, v2, Lv1f;->b:I

    :cond_21
    iget-wide v4, v0, Lq7h;->s:J

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-lez v2, :cond_22

    iget v2, v1, Lhdd;->M0:I

    if-ne v2, v3, :cond_23

    iput v6, v1, Lhdd;->M0:I

    const-wide/32 v2, 0xffff

    iget-wide v4, v0, Lq7h;->s:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->min(JJ)J

    return-void

    :cond_22
    iget v0, v1, Lhdd;->M0:I

    if-ne v0, v3, :cond_23

    const/4 v0, 0x4

    iput v0, v1, Lhdd;->M0:I

    :cond_23
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_24
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "unexpected retry_source_connection_id transport parameter"

    invoke-direct {v0, v4, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_10
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_25
    :goto_11
    const-string v2, "Missing connection id from server transport parameter"

    invoke-interface {v6, v2}, Lxp8;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lq7h;->n:[B

    const/16 v2, 0x8

    if-nez v0, :cond_26

    int-to-long v2, v2

    const-string v0, "missing initial_source_connection_id transport parameter"

    invoke-virtual {v1, v2, v3, v0, v8}, Lhdd;->f(JLjava/lang/String;I)V

    return-void

    :cond_26
    int-to-long v2, v2

    const-string v0, "missing original_destination_connection_id transport parameter"

    invoke-virtual {v1, v2, v3, v0, v8}, Lhdd;->f(JLjava/lang/String;I)V

    return-void

    :cond_27
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    invoke-direct {v0, v4}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw v0

    :cond_28
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    invoke-direct {v0, v4}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw v0

    :cond_29
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    invoke-direct {v0, v4}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw v0

    :cond_2a
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    invoke-direct {v0, v4}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw v0
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lhdd;->P0:Lyyg;

    iget-object v1, p0, Lhdd;->N0:Ljava/lang/String;

    iput-object v1, v0, Lyyg;->g:Ljava/lang/String;

    iget-object v1, p0, Lhdd;->h1:Ljava/util/ArrayList;

    iget-object v0, v0, Lyyg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lhdd;->a:Lsph;

    iget-object v0, v0, Lsph;->a:Lqph;

    invoke-virtual {v0}, Lqph;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdd;->W0:Lq7h;

    new-instance v2, Lb8f;

    sget-object v3, Lqph;->c:Lqph;

    sget-object v4, Lqph;->b:Lqph;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xc

    invoke-direct {v2, v3, v5, v4}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Lq7h;->r:Lb8f;

    :cond_1
    new-instance v0, Lndd;

    iget-object v2, p0, Lhdd;->a:Lsph;

    iget-object v2, v2, Lsph;->a:Lqph;

    iget-object v3, p0, Lhdd;->W0:Lq7h;

    invoke-direct {v0, v2, v3}, Lndd;-><init>(Lqph;Lq7h;)V

    iget-object v2, p0, Lhdd;->P0:Lyyg;

    iget-object v2, v2, Lyyg;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhdd;->P0:Lyyg;

    new-instance v2, Lzt;

    invoke-direct {v2, p1}, Lzt;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lyyg;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lhdd;->P0:Lyyg;

    new-instance p2, Lue5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lyyg;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    sget-object v2, Lozg;->o:Lozg;

    sget-object v3, Lozg;->X:Lozg;

    sget-object v4, Lozg;->Y:Lozg;

    sget-object v5, Lozg;->b:Lozg;

    sget-object v6, Lozg;->c:Lozg;

    sget-object v7, Lozg;->d:Lozg;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lhdd;->P0:Lyyg;

    sget-object v0, Lmzg;->b:Lmzg;

    invoke-virtual {p2, v0, p1}, Lyyg;->q(Lmzg;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lhdd;->A0:Lri7;

    iget-boolean v1, v0, Lri7;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lri7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Lhdd;->S0:Lv1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv1f;->u:Z

    iget-object v0, v0, Lv1f;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x6

    iput v0, p0, Lhdd;->H0:I

    iget-object v0, p0, Lhdd;->K0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lhdd;->c1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lhdd;->T0:Lk7d;

    iput-boolean v1, v0, Lk7d;->a:Z

    iget-object v0, v0, Lk7d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lhdd;->Q0:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lhdd;->j1:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdd;->j1:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final p(Lldd;Lvk;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, Lldd;->a(Lhdd;Lvk;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhdd;->i1:Lv7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lldd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lv7;->b:Ljava/lang/Object;

    check-cast p2, [Lm7;

    invoke-virtual {p1}, Lldd;->n()Lljc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lm7;->d(Lldd;)V

    :cond_1
    iget-object p1, p0, Lhdd;->A0:Lri7;

    iget-boolean p2, p1, Lri7;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lri7;->a:Ljava/time/Clock;

    invoke-virtual {p2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p2

    iput-object p2, p1, Lri7;->g:Ljava/time/Instant;

    const/4 p2, 0x1

    iput p2, p1, Lri7;->i:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhdd;->X0:Luw3;

    iget-object v0, v0, Luw3;->h:[B

    invoke-static {v0}, Lllj;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdd;->X0:Luw3;

    iget-object v1, v1, Luw3;->g:[B

    invoke-static {v1}, Lllj;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdd;->a:Lsph;

    iget-object v2, v2, Lsph;->a:Lqph;

    iget v2, v2, Lqph;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x6b3343cf

    if-ne v2, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lhdd;->R0:Ljava/net/InetAddress;

    iget v5, p0, Lhdd;->O0:I

    invoke-direct {v2, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string v4, "/"

    const-string v5, "("

    const-string v6, "ClientConnection["

    invoke-static {v6, v0, v4, v1, v5}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v1, "V2"

    goto :goto_1

    :cond_3
    const-string v1, "V1"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
