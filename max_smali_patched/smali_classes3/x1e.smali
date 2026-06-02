.class public final Lx1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:I

.field public final c:Lmhe;

.field public final d:Ljqa;

.field public final e:[Ljt8;

.field public final f:Lv1f;

.field public final g:Lxp8;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:I

.field public j:I

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public final l:Ljava/lang/Object;

.field public volatile m:I

.field public volatile n:Ljava/time/Instant;

.field public volatile o:I

.field public volatile p:Z


# direct methods
.method public constructor <init>(ILmhe;Ljqa;Lv1f;Lxp8;)V
    .locals 15

    move-object/from16 v0, p4

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lljc;->values()[Lljc;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljt8;

    iput-object v1, p0, Lx1e;->e:[Ljt8;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx1e;->l:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, Lx1e;->o:I

    const/4 v9, 0x0

    iput-boolean v9, p0, Lx1e;->p:Z

    iput-object v2, p0, Lx1e;->a:Ljava/time/Clock;

    move/from16 v1, p1

    iput v1, p0, Lx1e;->b:I

    move-object/from16 v4, p2

    iput-object v4, p0, Lx1e;->c:Lmhe;

    move-object/from16 v5, p3

    iput-object v5, p0, Lx1e;->d:Ljqa;

    invoke-static {}, Lljc;->values()[Lljc;

    move-result-object v10

    array-length v11, v10

    move v12, v9

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v1, v10, v12

    iget-object v13, p0, Lx1e;->e:[Ljt8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    new-instance v1, Ljt8;

    new-instance v6, Ls1e;

    invoke-direct {v6, v0, v9}, Ls1e;-><init>(Lv1f;I)V

    invoke-interface/range {p5 .. p5}, Lxp8;->j()Ltbe;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Ljt8;-><init>(Ljava/time/Clock;Lx1e;Lmhe;Ljqa;Ls1e;Ltbe;)V

    aput-object v1, v13, v14

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lx1e;->f:Lv1f;

    move-object/from16 v0, p5

    iput-object v0, p0, Lx1e;->g:Lxp8;

    new-instance v0, Lbi4;

    const-string v1, "loss-detection"

    invoke-direct {v0, v1, v9}, Lbi4;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lx1e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lx1e;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lw1e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx1e;->k:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "tech.kwik.core.probe-type"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "single"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    :cond_3
    :goto_1
    iput v8, p0, Lx1e;->i:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g(Ljava/lang/Runnable;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const-wide/16 v1, 0x1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Function;)Loh5;
    .locals 8

    invoke-static {}, Lljc;->values()[Lljc;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, Lx1e;->e:[Ljt8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {p1, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Loh5;

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v7, v6}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_1

    :cond_0
    iget-object v6, v2, Loh5;->c:Ljava/lang/Object;

    check-cast v6, Ljava/time/Instant;

    invoke-virtual {v6, v5}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v2, Loh5;

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v7, v6}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final b(Lljc;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lx1e;->e:[Ljt8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Ljt8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lit8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit8;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lit8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lit8;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lit8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lit8;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lit8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lit8;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldd;

    iget-object p1, p1, Lldd;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lit8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lit8;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final c()Loh5;
    .locals 15

    iget-object v0, p0, Lx1e;->c:Lmhe;

    invoke-virtual {v0}, Lmhe;->b()I

    move-result v0

    iget-object v1, p0, Lx1e;->c:Lmhe;

    invoke-virtual {v1}, Lmhe;->a()I

    move-result v1

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Integer;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lx1e;->m:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lx1e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lx1e;->o:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lx1e;->g:Lxp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loh5;

    sget-object v2, Lljc;->a:Lljc;

    iget-object v3, p0, Lx1e;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4, v3}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lx1e;->g:Lxp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loh5;

    sget-object v2, Lljc;->b:Lljc;

    iget-object v3, p0, Lx1e;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4, v3}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0

    :cond_1
    sget-object v0, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    invoke-static {}, Lljc;->values()[Lljc;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v9, v5

    :goto_0
    if-ge v8, v4, :cond_5

    aget-object v10, v3, v8

    iget-object v11, p0, Lx1e;->e:[Ljt8;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget-object v11, v11, v12

    iget-object v11, v11, Ljt8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lljc;->c:Lljc;

    if-ne v10, v11, :cond_2

    iget v12, p0, Lx1e;->o:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-ge v12, v2, :cond_2

    iget-object v10, p0, Lx1e;->g:Lxp8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_3

    iget v11, p0, Lx1e;->j:I

    iget v12, p0, Lx1e;->m:I

    int-to-double v12, v12

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    mul-int/2addr v11, v12

    add-int/2addr v1, v11

    :cond_3
    iget-object v11, p0, Lx1e;->e:[Ljt8;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget-object v11, v11, v12

    iget-object v11, v11, Ljt8;->k:Ljava/time/Instant;

    if-eqz v11, :cond_4

    int-to-long v12, v1

    invoke-virtual {v11, v12, v13}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v11, v12, v13}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    move-object v9, v10

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_6

    new-instance v1, Loh5;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v9, v0, v3, v2}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v1

    :cond_6
    return-object v5
.end method

.method public final d(I)V
    .locals 2

    iget-boolean v0, p0, Lx1e;->p:Z

    if-nez v0, :cond_0

    iget v0, p0, Lx1e;->o:I

    iput p1, p0, Lx1e;->o:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lx1e;->g:Lxp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx1e;->k()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lx1e;->n:Ljava/time/Instant;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx1e;->g:Lxp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v1, p0, Lx1e;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx1e;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lx1e;->g:Lxp8;

    iget-object v2, p0, Lx1e;->a:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    iget-object v3, p0, Lx1e;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    iget-object v0, p0, Lx1e;->n:Ljava/time/Instant;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx1e;->n:Ljava/time/Instant;

    invoke-virtual {p0, v0}, Lx1e;->i(Ljava/time/Instant;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx1e;->g:Lxp8;

    iget-object v1, p0, Lx1e;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v0, Li7c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li7c;-><init>(I)V

    invoke-virtual {p0, v0}, Lx1e;->a(Ljava/util/function/Function;)Loh5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Loh5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/time/Instant;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lx1e;->e:[Ljt8;

    iget-object v0, v0, Loh5;->b:Ljava/lang/Object;

    check-cast v0, Lljc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljt8;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx1e;->h(Z)V

    iget-object v0, p0, Lx1e;->f:Lv1f;

    invoke-virtual {v0}, Lv1f;->k()V

    invoke-virtual {p0}, Lx1e;->k()V

    return-void

    :cond_3
    iget-object v0, p0, Lx1e;->g:Lxp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lx1e;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lx1e;->m:I

    iget v0, p0, Lx1e;->m:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v2, p0, Lx1e;->e:[Ljt8;

    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lit8;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lit8;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lx1e;->c()Loh5;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lx1e;->g:Lxp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    iget-object v1, v1, Loh5;->b:Ljava/lang/Object;

    check-cast v1, Lljc;

    invoke-virtual {p0, v1, v0}, Lx1e;->j(Lljc;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lx1e;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lx1e;->g:Lxp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lx1e;->o:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-ge v0, v1, :cond_7

    sget-object v0, Lljc;->a:Lljc;

    invoke-virtual {p0, v0, v1}, Lx1e;->j(Lljc;I)V

    return-void

    :cond_7
    sget-object v0, Lljc;->b:Lljc;

    invoke-virtual {p0, v0, v1}, Lx1e;->j(Lljc;I)V

    return-void

    :cond_8
    iget-object v0, p0, Lx1e;->g:Lxp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()Z
    .locals 6

    iget v0, p0, Lx1e;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lx1e;->o:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lx1e;->e:[Ljt8;

    aget-object v0, v0, v1

    iget-wide v2, v0, Ljt8;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lx1e;->d:Ljqa;

    iget-wide v0, v0, Ljqa;->c:J

    iget-object v0, p0, Lx1e;->d:Ljqa;

    iget-wide v0, v0, Ljqa;->b:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx1e;->g:Lxp8;

    invoke-interface {p1}, Lxp8;->j()Ltbe;

    iget-object p1, p0, Lx1e;->c:Lmhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lx1e;->c:Lmhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lx1e;->c:Lmhe;

    iget p1, p1, Lmhe;->f:I

    return-void

    :cond_0
    iget-object p1, p0, Lx1e;->g:Lxp8;

    invoke-interface {p1}, Lxp8;->j()Ltbe;

    return-void
.end method

.method public final i(Ljava/time/Instant;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lx1e;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lx1e;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p1, p0, Lx1e;->n:Ljava/time/Instant;

    iget-object v1, p0, Lx1e;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object p1, p0, Lx1e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lt1e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lt1e;-><init>(Lx1e;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lx1e;->k:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lx1e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final j(Lljc;I)V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lx1e;->g:Lxp8;

    iget v2, p0, Lx1e;->i:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu1e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu1e;-><init>(Lx1e;Lljc;I)V

    invoke-static {v0, p2}, Lx1e;->g(Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu1e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu1e;-><init>(Lx1e;Lljc;I)V

    invoke-static {v0, p2}, Lx1e;->g(Ljava/lang/Runnable;I)V

    return-void

    :cond_1
    sget-object v0, Lljc;->a:Lljc;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v0}, Lx1e;->b(Lljc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv1e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv1e;-><init>(Lx1e;Ljava/util/List;I)V

    invoke-static {v0, p2}, Lx1e;->g(Ljava/lang/Runnable;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt1e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt1e;-><init>(Lx1e;I)V

    invoke-static {p1, p2}, Lx1e;->g(Ljava/lang/Runnable;I)V

    return-void

    :cond_3
    sget-object v0, Lljc;->b:Lljc;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v0}, Lx1e;->b(Lljc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv1e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv1e;-><init>(Lx1e;Ljava/util/List;I)V

    invoke-static {v0, p2}, Lx1e;->g(Ljava/lang/Runnable;I)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt1e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lt1e;-><init>(Lx1e;I)V

    invoke-static {p1, p2}, Lx1e;->g(Ljava/lang/Runnable;I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lljc;->a()Lvl5;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx1e;->b(Lljc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmg5;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v0, v2}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p2}, Lx1e;->g(Ljava/lang/Runnable;I)V

    return-void

    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv0e;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lv0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lx1e;->g(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lx1e;->g:Lxp8;

    new-instance v1, Li7c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Li7c;-><init>(I)V

    invoke-virtual {p0, v1}, Lx1e;->a(Ljava/util/function/Function;)Loh5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Loh5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/time/Instant;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lx1e;->i(Ljava/time/Instant;)V

    return-void

    :cond_1
    iget-object v1, p0, Lx1e;->e:[Ljt8;

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lit8;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lit8;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-virtual {p0}, Lx1e;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx1e;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lx1e;->n:Ljava/time/Instant;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lx1e;->c()Loh5;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx1e;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lx1e;->n:Ljava/time/Instant;

    return-void

    :cond_4
    iget-object v1, v1, Loh5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/time/Instant;

    invoke-virtual {p0, v1}, Lx1e;->i(Ljava/time/Instant;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
