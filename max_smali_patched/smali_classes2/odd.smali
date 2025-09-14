.class public final Lodd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqdd;


# direct methods
.method public synthetic constructor <init>(Lqdd;I)V
    .locals 0

    iput p2, p0, Lodd;->a:I

    iput-object p1, p0, Lodd;->b:Lqdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljra;)Z
    .locals 3

    iget-object p0, p0, Lodd;->b:Lqdd;

    iget-object v0, p0, Lqdd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lww7;

    invoke-static {p0, p1, v0}, Lqdd;->b(Lqdd;Ljra;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, Ljra;->b:Lira;

    iget-object p0, p0, Lira;->c:Laoe;

    new-instance p1, Lloe;

    const-string v0, "session is in logged in state or login already in progress"

    const/4 v1, 0x0

    const-string v2, "session.state"

    invoke-direct {p1, v2, v0, v1}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Laoe;->h(Lloe;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lodd;->b:Lqdd;

    iget-object v3, v3, Lqdd;->n:Lt43;

    invoke-interface {v3}, Lt43;->a()Ltk3;

    move-result-object v3

    sget-object v4, Lhw7;->o:Lhw7;

    const-class v5, Ltk3;

    iget-object v6, v3, Ltk3;->b:Ljava/lang/Object;

    check-cast v6, Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lak3;

    invoke-interface {v6}, Lak3;->b()Lsk3;

    move-result-object v6

    iget-object v7, v3, Ltk3;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsk3;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lz76;->f:Lvea;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v4}, Lvea;->a(Lhw7;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "reset timeoutIndex"

    invoke-virtual {v11, v4, v7, v12, v8}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v7, v3, Ltk3;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v10

    :goto_1
    iget-object v11, v3, Ltk3;->Y:Ljava/lang/Object;

    check-cast v11, Lkle;

    invoke-virtual {v11}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    sget-object v12, Lu77;->a:[J

    invoke-interface {v11, v6, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    iget-object v3, v3, Ltk3;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ltz v3, :cond_3

    array-length v12, v11

    if-ge v3, v12, :cond_3

    aget-wide v11, v11, v3

    goto :goto_2

    :cond_3
    array-length v12, v11

    if-lt v3, v12, :cond_5

    array-length v3, v11

    if-eqz v3, :cond_4

    array-length v3, v11

    sub-int/2addr v3, v9

    aget-wide v11, v11, v3

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    array-length v3, v11

    if-eqz v3, :cond_15

    aget-wide v11, v11, v10

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lz76;->f:Lvea;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v4}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "connType="

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", timeout = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v3, v6, v8}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v3, v0, Lodd;->b:Lqdd;

    iget-object v4, v3, Lqdd;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v3, Lqdd;->B:I

    if-lez v5, :cond_8

    invoke-virtual {v3}, Lqdd;->k()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v9

    goto :goto_4

    :cond_8
    move v5, v10

    :goto_4
    if-eqz v5, :cond_9

    iget-boolean v6, v3, Lqdd;->C:Z

    if-nez v6, :cond_9

    iget v6, v3, Lqdd;->B:I

    if-ge v6, v4, :cond_9

    iget-object v6, v3, Lqdd;->a:Ljava/lang/String;

    const-string v7, "amount of send_tasks=%d has exceeded the specified limit=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v3, Lqdd;->B:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v8, v7, v13}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lru/ok/tamtam/api/SessionSendLimitException;

    iget v7, v3, Lqdd;->B:I

    invoke-direct {v6, v7, v4}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v3, v6}, Lqdd;->o(Ljava/lang/Exception;)V

    iput-boolean v9, v3, Lqdd;->C:Z

    :cond_9
    if-eqz v5, :cond_a

    iget-object v3, v0, Lodd;->b:Lqdd;

    iget-object v3, v3, Lqdd;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lodd;->b:Lqdd;

    iget-object v4, v4, Lqdd;->a:Ljava/lang/String;

    const-string v6, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v0, Lodd;->b:Lqdd;

    iget v7, v7, Lqdd;->B:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v0, Lodd;->b:Lqdd;

    iget-object v3, v3, Lqdd;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lodd;->b:Lqdd;

    iget-object v4, v4, Lqdd;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lodd;->b:Lqdd;

    iget-object v6, v6, Lqdd;->w:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljra;

    if-eqz v7, :cond_c

    iget v13, v7, Ljra;->a:I

    if-ne v13, v9, :cond_c

    iget-object v13, v7, Ljra;->b:Lira;

    if-eqz v13, :cond_c

    if-eqz v5, :cond_b

    sget v7, Lqf7;->a:I

    sget v7, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v7, Lnw4;->c:Lnw4;

    invoke-static {v14, v15, v7}, Lj5e;->D(JLnw4;)J

    move-result-wide v14

    iput-wide v14, v13, Lira;->d:J

    goto :goto_5

    :cond_b
    iget-wide v13, v13, Lira;->d:J

    invoke-static {v13, v14}, Liw4;->e(J)J

    move-result-wide v13

    sub-long v13, v1, v13

    cmp-long v15, v13, v11

    if-lez v15, :cond_c

    iget-object v15, v0, Lodd;->b:Lqdd;

    sget-object v17, Lvv7;->o:Lvv7;

    iget-object v9, v7, Ljra;->b:Lira;

    iget-object v9, v9, Lira;->c:Laoe;

    invoke-interface {v9}, Laoe;->k()J

    move-result-wide v18

    iget-object v9, v7, Ljra;->b:Lira;

    iget-object v9, v9, Lira;->a:Lxoe;

    invoke-virtual {v9}, Lxoe;->K()S

    move-result v21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send timeout: diff="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " requestTimeout="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v23}, Lqdd;->m(Lvv7;JSSZLjava/lang/String;)V

    iget-object v8, v7, Ljra;->b:Lira;

    iget-object v8, v8, Lira;->c:Laoe;

    new-instance v9, Ldoe;

    invoke-direct {v9}, Ldoe;-><init>()V

    invoke-interface {v8, v9}, Laoe;->h(Lloe;)V

    iget-object v8, v0, Lodd;->b:Lqdd;

    iget-object v8, v8, Lqdd;->n:Lt43;

    invoke-interface {v8}, Lt43;->f()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_c
    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_d
    iget-object v5, v0, Lodd;->b:Lqdd;

    iget-object v5, v5, Lqdd;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_e
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lodd;->b:Lqdd;

    iget-object v3, v3, Lqdd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-lez v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lodd;->b:Lqdd;

    iget-object v4, v4, Lqdd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhra;

    iget-wide v6, v6, Lhra;->c:J

    invoke-static {v6, v7}, Liw4;->e(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    cmp-long v6, v6, v11

    if-lez v6, :cond_f

    iget-object v6, v0, Lodd;->b:Lqdd;

    iget-object v6, v6, Lqdd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v1, v6

    cmp-long v6, v6, v11

    if-lez v6, :cond_f

    iget-object v13, v0, Lodd;->b:Lqdd;

    sget-object v14, Lvv7;->o:Lvv7;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhra;

    iget-object v1, v1, Lhra;->a:Laoe;

    invoke-interface {v1}, Laoe;->k()J

    move-result-wide v15

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v17

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhra;

    iget-object v1, v1, Lhra;->b:Ljra;

    iget-object v1, v1, Ljra;->b:Lira;

    iget-object v1, v1, Lira;->a:Lxoe;

    invoke-virtual {v1}, Lxoe;->K()S

    move-result v18

    const/16 v19, 0x0

    const-string v20, "read timeout"

    invoke-virtual/range {v13 .. v20}, Lqdd;->m(Lvv7;JSSZLjava/lang/String;)V

    iget-object v1, v0, Lodd;->b:Lqdd;

    iget-object v1, v1, Lqdd;->n:Lt43;

    invoke-interface {v1}, Lt43;->f()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    move v9, v10

    :goto_7
    new-instance v1, Ldoe;

    invoke-direct {v1}, Ldoe;-><init>()V

    if-eqz v9, :cond_12

    iget-object v2, v0, Lodd;->b:Lqdd;

    iget-object v2, v2, Lqdd;->a:Ljava/lang/String;

    const-string v3, "session timeout"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lodd;->b:Lqdd;

    iget-object v2, v2, Lqdd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhra;

    iget-object v3, v3, Lhra;->a:Laoe;

    invoke-interface {v3, v1}, Laoe;->h(Lloe;)V

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lodd;->b:Lqdd;

    iget-object v1, v1, Lqdd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lodd;->b:Lqdd;

    invoke-virtual {v1, v10}, Lqdd;->p(I)V

    iget-object v0, v0, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    iget-object v4, v0, Lodd;->b:Lqdd;

    iget-object v4, v4, Lqdd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhra;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lhra;->a:Laoe;

    invoke-interface {v4, v1}, Laoe;->h(Lloe;)V

    iget-object v4, v0, Lodd;->b:Lqdd;

    iget-object v4, v4, Lqdd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    return-void

    :goto_a
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lodd;->b:Lqdd;

    iget-object v10, v2, Lqdd;->a:Ljava/lang/String;

    iget-object v11, v2, Lqdd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v2, Lqdd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lqdd;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lqdd;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_15

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lqdd;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljra;

    invoke-virtual {v2}, Lqdd;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lqdd;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_3
    iget v0, v15, Ljra;->a:I

    iget-object v5, v15, Ljra;->d:Lgra;

    iget-object v6, v15, Ljra;->b:Lira;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v7, :cond_12

    if-eqz v6, :cond_12

    iget-object v5, v6, Lira;->a:Lxoe;

    iget-object v7, v6, Lira;->c:Laoe;

    instance-of v0, v5, Lww7;

    instance-of v9, v5, Lzx7;

    instance-of v4, v5, Lfed;

    if-nez v0, :cond_7

    if-nez v9, :cond_7

    iget-object v9, v2, Lqdd;->w:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljra;

    iget-object v3, v3, Ljra;->b:Lira;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lira;->a:Lxoe;

    if-eqz v3, :cond_4

    instance-of v3, v3, Lzx7;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhra;

    iget-object v9, v9, Lhra;->b:Ljra;

    iget-object v9, v9, Ljra;->b:Lira;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lira;->a:Lxoe;

    if-eqz v9, :cond_6

    instance-of v9, v9, Lzx7;

    if-eqz v9, :cond_6

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Lxoe;->S()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lqdd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v8, :cond_1

    :cond_8
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_b

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "session.state"

    if-eqz v3, :cond_a

    new-instance v0, Lloe;

    const-string v3, "SESSION_INIT already initialized"

    const/4 v9, 0x0

    invoke-direct {v0, v4, v3, v9}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Laoe;->h(Lloe;)V

    goto :goto_1

    :cond_a
    const/4 v9, 0x0

    const-class v3, Lfed;

    invoke-static {v2, v15, v3}, Lqdd;->b(Lqdd;Ljra;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lloe;

    const-string v3, "SESSION_INIT already requested"

    invoke-direct {v0, v4, v3, v9}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Laoe;->h(Lloe;)V

    :goto_1
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, v15, Ljra;->c:J

    invoke-static {v8, v9}, Liw4;->e(J)J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-gez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v3, v2, Lqdd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {v1, v15}, Lodd;->a(Ljra;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move v6, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v1, v2

    move v6, v3

    move-object/from16 v16, v5

    move-object v9, v7

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_d
    :try_start_1
    new-instance v0, Lhra;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {v0, v7, v15}, Lhra;-><init>(Laoe;Ljra;)V

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v12, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, Lira;->b:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_e

    const/4 v8, 0x2

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-static {v5, v8, v4}, Lgra;->a(Lxoe;BS)Lgra;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v6

    move v6, v3

    :try_start_4
    sget-object v3, Lvv7;->c:Lvv7;

    invoke-interface {v7}, Laoe;->k()J

    move-result-wide v16
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v7

    :try_start_5
    invoke-virtual {v5}, Lxoe;->K()S

    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v5, Lxoe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lah7;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v18, v8

    const/4 v8, 0x1

    move-object/from16 v19, v14

    move-object/from16 v1, v18

    move v14, v4

    move-object/from16 v20, v9

    move-object v9, v0

    move-wide/from16 v21, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v20

    move-wide/from16 v4, v21

    :try_start_7
    invoke-virtual/range {v2 .. v9}, Lqdd;->m(Lvv7;JSSZLjava/lang/String;)V

    iget-object v0, v2, Lqdd;->n:Lt43;

    invoke-interface {v0}, Lt43;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v6}, Lgra;->c(S)[B

    move-result-object v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    :goto_4
    move-object v1, v2

    move-object/from16 v9, v17

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v1, v6}, Lgra;->b(S)[B

    move-result-object v0

    :goto_5
    iget-object v3, v2, Lqdd;->r:Ljava/io/DataOutputStream;

    array-length v4, v0

    invoke-virtual {v3, v0, v14, v4}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v16, v5

    move-object v1, v8

    move-object/from16 v17, v9

    :goto_7
    move-object/from16 v19, v14

    move v14, v4

    goto :goto_b

    :catch_6
    move-exception v0

    move v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    :goto_8
    move-object v1, v2

    goto/16 :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object v1, v8

    goto :goto_7

    :catch_8
    move-exception v0

    :goto_9
    move v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    goto :goto_4

    :catch_9
    move-exception v0

    move v6, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move v14, v4

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :catch_a
    move-exception v0

    move v6, v3

    goto :goto_9

    :catch_b
    move-exception v0

    move v6, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    const/4 v14, 0x0

    goto :goto_a

    :catch_c
    move-exception v0

    move v6, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    const/4 v14, 0x0

    goto :goto_4

    :goto_b
    :try_start_8
    sget-object v3, Lvv7;->o:Lvv7;

    invoke-interface/range {v17 .. v17}, Laoe;->k()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Lxoe;->K()S

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, Lqdd;->m(Lvv7;JSSZLjava/lang/String;)V

    instance-of v3, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v3, :cond_10

    instance-of v3, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v3, :cond_11

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1, v6}, Lgra;->b(S)[B

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v3, Ljava/lang/String;

    invoke-static {v14, v1}, Lfog;->r(I[B)[B

    move-result-object v1

    const-string v4, "US-ASCII"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in LZ4, packet = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v10, v0, v1, v3}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_11
    :goto_c
    new-instance v1, Ldoe;

    invoke-direct {v1}, Ldoe;-><init>()V

    move-object/from16 v9, v17

    invoke-interface {v9, v1}, Laoe;->h(Lloe;)V

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lqdd;->o(Ljava/lang/Exception;)V

    goto/16 :goto_6

    :catch_e
    move-exception v0

    move v6, v3

    move-object/from16 v16, v5

    move-object v9, v7

    const/4 v14, 0x0

    goto/16 :goto_8

    :goto_d
    sget-object v2, Lvv7;->o:Lvv7;

    invoke-interface {v9}, Laoe;->k()J

    move-result-wide v3

    invoke-virtual/range {v16 .. v16}, Lxoe;->K()S

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    move/from16 v20, v6

    move v6, v5

    move/from16 v5, v20

    invoke-virtual/range {v1 .. v8}, Lqdd;->m(Lvv7;JSSZLjava/lang/String;)V

    move-object v2, v1

    move v6, v5

    new-instance v1, Ldoe;

    invoke-direct {v1}, Ldoe;-><init>()V

    invoke-interface {v9, v1}, Laoe;->h(Lloe;)V

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v14}, Lqdd;->p(I)V

    invoke-virtual {v11, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lqdd;->n()V

    invoke-virtual {v2, v0}, Lqdd;->o(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :goto_e
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_12
    move-object/from16 v19, v14

    const/4 v14, 0x0

    move v1, v8

    if-ne v0, v1, :cond_13

    if-eqz v5, :cond_13

    :try_start_b
    sget-object v3, Lvv7;->X:Lvv7;

    iget-short v6, v5, Lgra;->c:S

    iget-short v7, v5, Lgra;->d:S

    const-string v9, ""
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v1, v5

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    :try_start_c
    invoke-virtual/range {v2 .. v9}, Lqdd;->m(Lvv7;JSSZLjava/lang/String;)V

    iget-short v0, v1, Lgra;->c:S

    invoke-virtual {v1, v0}, Lgra;->b(S)[B

    move-result-object v0

    iget-object v3, v2, Lqdd;->r:Ljava/io/DataOutputStream;

    array-length v4, v0

    invoke-virtual {v3, v0, v14, v4}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_f
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_11

    :catch_f
    move-exception v0

    goto :goto_10

    :catch_10
    move-exception v0

    move-object v1, v5

    :goto_10
    :try_start_d
    sget-object v3, Lvv7;->o:Lvv7;

    iget-short v6, v1, Lgra;->c:S

    iget-short v7, v1, Lgra;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, Lqdd;->m(Lvv7;JSSZLjava/lang/String;)V

    invoke-virtual {v2, v14}, Lqdd;->p(I)V

    invoke-virtual {v11, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lqdd;->n()V

    invoke-virtual {v2, v0}, Lqdd;->o(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_f

    :goto_11
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_13
    :goto_12
    move-object/from16 v1, p0

    move-object/from16 v14, v19

    goto/16 :goto_0

    :goto_13
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "packet_sender, detect INACTIVE session or has NO connection"

    const/4 v9, 0x0

    invoke-static {v10, v9, v1, v0}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_14
    iget-object v0, v2, Lqdd;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    :cond_15
    :goto_15
    return-void
.end method

.method public d(Lgra;[B)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lodd;->b:Lqdd;

    iget-object v3, v2, Lqdd;->a:Ljava/lang/String;

    iget-object v9, v2, Lqdd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v10, v1, Lgra;->c:S

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhra;

    const/4 v11, 0x0

    if-eqz v4, :cond_20

    iget-object v12, v4, Lhra;->a:Laoe;

    iget-byte v6, v1, Lgra;->b:B

    const/4 v13, 0x1

    if-eq v6, v13, :cond_1f

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const-string v0, "illegal state in handleResponse, cmd: "

    invoke-static {v6, v0}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lqdd;->o(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Llz8;->a([B)Lq09;

    move-result-object v3

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v3}, Lq09;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_0
    invoke-static {v3}, Lxu7;->k0(Lq09;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v7, v6, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld6a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v8, Lgkc;->a:I

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v13, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    move v8, v11

    :goto_1
    move v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v14, v8, :cond_1a

    :try_start_1
    invoke-static {v3}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v7, v6, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v20, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ld6a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v20, Lgkc;->a:I

    invoke-static/range {v20 .. v20}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v5, "localizedMessage"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    :try_start_2
    invoke-static {v3}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-static {v7, v6, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ld6a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v5, Lgkc;->a:I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v13, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v0

    :sswitch_1
    const-string v5, "message"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    :try_start_3
    invoke-static {v3}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-static {v7, v6, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ld6a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    sget v5, Lgkc;->a:I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v13, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v0

    :sswitch_2
    const-string v5, "title"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    :try_start_4
    invoke-static {v3}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    invoke-static {v7, v6, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ld6a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v5, Lgkc;->a:I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v13, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :sswitch_3
    const-string v5, "error"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    :try_start_5
    invoke-static {v3}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    invoke-static {v7, v6, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ld6a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    sget v5, Lgkc;->a:I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v13, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :sswitch_4
    const-string v5, "description"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_9
    :try_start_6
    invoke-virtual {v3}, Lq09;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    invoke-static {v7, v6, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ld6a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v5, Lgkc;->a:I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v13, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    :try_start_7
    invoke-static {v3}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-static {v7, v6, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ld6a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    sget v5, Lgkc;->a:I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v13, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_1a
    move-object v5, v15

    move-object/from16 v0, v16

    move-object/from16 v27, v17

    move-object/from16 v26, v18

    move-object/from16 v3, v19

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_d
    if-nez v27, :cond_1d

    if-eqz v26, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v6, Lloe;

    invoke-direct {v6, v5, v0, v3}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    :goto_e
    move-object v3, v2

    goto :goto_10

    :cond_1d
    :goto_f
    new-instance v22, Lmoe;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v23, v5

    invoke-direct/range {v22 .. v27}, Lmoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    goto :goto_e

    :goto_10
    sget-object v2, Lvv7;->Z:Lvv7;

    invoke-interface {v12}, Laoe;->k()J

    move-result-wide v5

    move-wide v6, v5

    iget-short v5, v1, Lgra;->c:S

    iget-object v1, v4, Lhra;->b:Ljra;

    iget-object v1, v1, Ljra;->b:Lira;

    iget-object v1, v1, Lira;->a:Lxoe;

    invoke-virtual {v1}, Lxoe;->K()S

    move-result v1

    move-wide/from16 v28, v6

    move v6, v1

    move-object v1, v3

    move-wide/from16 v3, v28

    const/4 v7, 0x0

    invoke-virtual {v0}, Lloe;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lqdd;->m(Lvv7;JSSZLjava/lang/String;)V

    const-string v2, "proto.state"

    iget-object v3, v0, Lloe;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lqdd;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v13, v11}, Lqdd;->h(ZZ)V

    :cond_1e
    invoke-interface {v12, v0}, Laoe;->h(Lloe;)V

    goto :goto_11

    :cond_1f
    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1, v12}, Lodd;->e([BLgra;Laoe;)V

    :goto_11
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_20
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "illegal state in handleResponse, reader task is null"

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x42ef040c -> :sswitch_0
    .end sparse-switch
.end method

.method public e([BLgra;Laoe;)V
    .locals 11

    iget-byte v0, p2, Lgra;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lvv7;->n0:Lvv7;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lvv7;->o0:Lvv7;

    goto :goto_0

    :goto_1
    array-length v0, p1

    const/4 v10, 0x0

    if-lez v0, :cond_6

    iget-short v0, p2, Lgra;->d:S

    invoke-static {v0, p1}, Lape;->b(S[B)Lape;

    move-result-object p1

    instance-of v0, p1, Lged;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lged;

    iget v2, v2, Lged;->X:I

    if-eq v2, v1, :cond_1

    iget-object v0, p0, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lged;

    iget v0, v0, Lged;->X:I

    if-ne v0, v1, :cond_2

    invoke-interface {p3, p1}, Laoe;->f(Lape;)V

    iget-object p0, p0, Lodd;->b:Lqdd;

    invoke-virtual {p0, v1}, Lqdd;->f(Z)V

    return-void

    :cond_2
    :goto_2
    instance-of v0, p1, Lxw7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lodd;->b:Lqdd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqdd;->p(I)V

    iget-object v0, p0, Lodd;->b:Lqdd;

    invoke-virtual {v0}, Lqdd;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lqdd;->t:Lgk3;

    check-cast v0, Lcfd;

    iput v1, v0, Lcfd;->i:I

    invoke-virtual {v0}, Lcfd;->b()V

    :cond_3
    if-nez p1, :cond_4

    iget-short p1, p2, Lgra;->d:S

    sget-object v0, Lboa;->c:Lv1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv1d;->u(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown response type, define it in TamResponse.decode: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lodd;->b:Lqdd;

    invoke-interface {p3}, Laoe;->k()J

    move-result-wide v4

    iget-short v6, p2, Lgra;->c:S

    iget-short v7, p2, Lgra;->d:S

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lqdd;->m(Lvv7;JSSZLjava/lang/String;)V

    iget-object p2, p0, Lodd;->b:Lqdd;

    iget-object p2, p2, Lqdd;->a:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lodd;->b:Lqdd;

    invoke-virtual {p0, v0}, Lqdd;->o(Ljava/lang/Exception;)V

    return-void

    :cond_4
    instance-of v0, p1, Lrw7;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lrw7;

    iget-object v1, p0, Lodd;->b:Lqdd;

    iget-object v1, v1, Lqdd;->p:Lq7a;

    iget-object v1, v1, Lq7a;->a:Ls4;

    const-class v2, Lvbd;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbd;

    check-cast v1, Ln2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->log-full:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v10}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result v1

    iget-object v4, p0, Lodd;->b:Lqdd;

    iget-object v4, v4, Lqdd;->p:Lq7a;

    iget-object v4, v4, Lq7a;->a:Ls4;

    invoke-virtual {v4, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbd;

    check-cast v2, Ln2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->log-sensitive:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v4, v10}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lrw7;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lej0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lodd;->b:Lqdd;

    invoke-interface {p3}, Laoe;->k()J

    move-result-wide v4

    iget-short v6, p2, Lgra;->c:S

    iget-short v7, p2, Lgra;->d:S

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lqdd;->m(Lvv7;JSSZLjava/lang/String;)V

    invoke-interface {p3, p1}, Laoe;->f(Lape;)V

    return-void

    :cond_6
    iget-object v2, p0, Lodd;->b:Lqdd;

    invoke-interface {p3}, Laoe;->k()J

    move-result-wide v4

    iget-short v6, p2, Lgra;->c:S

    iget-short v7, p2, Lgra;->d:S

    const/4 v8, 0x0

    const-string v9, "empty"

    invoke-virtual/range {v2 .. v9}, Lqdd;->m(Lvv7;JSSZLjava/lang/String;)V

    iget-short p1, p2, Lgra;->d:S

    sget-object v0, Lboa;->c:Lv1d;

    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lodd;->b:Lqdd;

    iget-object p1, p1, Lqdd;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short p2, p2, Lgra;->c:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lape;->b:Lzoe;

    invoke-interface {p3, p1}, Laoe;->f(Lape;)V

    iget-object p0, p0, Lodd;->b:Lqdd;

    invoke-virtual {p0, v10, v10}, Lqdd;->h(ZZ)V

    return-void

    :cond_7
    sget-object p0, Lape;->b:Lzoe;

    invoke-interface {p3, p0}, Laoe;->f(Lape;)V

    return-void
.end method

.method public f()Lgra;
    .locals 3

    iget-object p0, p0, Lodd;->b:Lqdd;

    iget-object p0, p0, Lqdd;->s:Ljava/io/DataInputStream;

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    new-instance p0, Lgra;

    invoke-direct {p0, v1}, Lgra;-><init>([B)V

    return-object p0
.end method

.method public final run()V
    .locals 12

    iget v0, p0, Lodd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lodd;->b:Lqdd;

    iget-object v2, v1, Lqdd;->a:Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lqdd;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lodd;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "exception in timeout handler"

    invoke-static {v2, v3, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lqdd;->o(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-wide/16 v3, 0x3e8

    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_4
    const-string p0, "waiting in timeout_handler was interrupted, EXIT"

    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    invoke-static {v1}, Lqdd;->a(Lqdd;)V

    invoke-static {v1}, Lqdd;->d(Lqdd;)V

    return-void

    :goto_2
    invoke-static {v1}, Lqdd;->a(Lqdd;)V

    invoke-static {v1}, Lqdd;->d(Lqdd;)V

    throw p0

    :goto_3
    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lodd;->b:Lqdd;

    invoke-virtual {v0}, Lqdd;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->z:Losb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v1, -0x1

    :try_start_6
    invoke-virtual {v0, v1, v2}, Losb;->b(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x1

    goto :goto_4

    :catch_2
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1

    iget-object v0, p0, Lodd;->b:Lqdd;

    iget-object v0, v0, Lqdd;->a:Ljava/lang/String;

    const-string v1, "waiting in packet_sender was interrupted, EXIT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_1
    :try_start_8
    iget-object v0, p0, Lodd;->b:Lqdd;

    iget-object v1, v0, Lqdd;->x:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p0}, Lodd;->c()V

    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_3
    move-exception v0

    :try_start_b
    iget-object v1, p0, Lodd;->b:Lqdd;

    iget-object v1, v1, Lqdd;->a:Ljava/lang/String;

    const-string v2, "exception in packet sender"

    invoke-static {v1, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lodd;->b:Lqdd;

    invoke-virtual {v1, v0}, Lqdd;->o(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :cond_2
    :goto_5
    iget-object v0, p0, Lodd;->b:Lqdd;

    invoke-static {v0}, Lqdd;->a(Lqdd;)V

    iget-object p0, p0, Lodd;->b:Lqdd;

    invoke-static {p0}, Lqdd;->d(Lqdd;)V

    return-void

    :goto_6
    iget-object v1, p0, Lodd;->b:Lqdd;

    invoke-static {v1}, Lqdd;->a(Lqdd;)V

    iget-object p0, p0, Lodd;->b:Lqdd;

    invoke-static {p0}, Lqdd;->d(Lqdd;)V

    throw v0

    :pswitch_1
    iget-object v1, p0, Lodd;->b:Lqdd;

    iget-object v2, v1, Lqdd;->a:Ljava/lang/String;

    :goto_7
    :try_start_c
    invoke-virtual {v1}, Lqdd;->l()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v0, :cond_3

    :goto_8
    const/4 v3, 0x0

    :try_start_d
    invoke-virtual {v1}, Lqdd;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lqdd;->l()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const-string v0, "PacketReader: session is not active!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v0, v5}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_3
    :goto_9
    invoke-static {v1}, Lqdd;->a(Lqdd;)V

    invoke-static {v1}, Lqdd;->d(Lqdd;)V

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :catch_5
    move-exception v0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    goto/16 :goto_e

    :cond_4
    const-wide/16 v5, 0x64

    :try_start_e
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_8

    :catch_7
    :try_start_f
    const-string v0, "waiting in packet_reader was interrupted, EXIT"

    invoke-static {v2, v0, v4}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Lodd;->f()Lgra;

    move-result-object v4

    iget v8, v4, Lgra;->g:I

    new-array v6, v8, [B

    move v0, v3

    :goto_a
    iget v5, v4, Lgra;->g:I

    if-ge v0, v5, :cond_7

    iget-object v5, v1, Lqdd;->s:Ljava/io/DataInputStream;

    const/16 v7, 0x100

    sub-int v9, v8, v0

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v5, v6, v0, v7}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_6

    add-int/2addr v0, v5

    iget-object v5, v1, Lqdd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_a

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    iget-byte v0, v4, Lgra;->e:B
    :try_end_f
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v0, :cond_8

    mul-int v11, v5, v0

    :try_start_10
    new-array v9, v11, [B

    invoke-static {}, Lah7;->x()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v6, v9

    goto :goto_b

    :catchall_4
    move-exception v0

    :try_start_11
    const-string v5, "LZ4Utils.decompress failure! packet = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v0, v5, v4}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_8
    :goto_b
    iget-byte v0, v4, Lgra;->b:B

    if-nez v0, :cond_9

    new-instance v0, Lmtc;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct {v0, p0, v4, v7, v5}, Lmtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v6, v4, v0}, Lodd;->e([BLgra;Laoe;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0, v4, v6}, Lodd;->d(Lgra;[B)V
    :try_end_11
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_7

    :goto_c
    :try_start_12
    const-string v3, "exception in packet reader"

    invoke-static {v2, v3, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lqdd;->o(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :goto_d
    const-string v4, "IOException in packet reader"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v3}, Lqdd;->h(ZZ)V

    invoke-virtual {v1, v0}, Lqdd;->o(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :goto_e
    const-string v4, "Malformed input packet detected"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v3}, Lqdd;->h(ZZ)V

    new-instance v0, Lru/ok/tamtam/api/CorruptedInputDataException;

    const-string v3, "Corrupted input data"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqdd;->o(Ljava/lang/Exception;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_7

    :goto_f
    return-void

    :goto_10
    invoke-static {v1}, Lqdd;->a(Lqdd;)V

    invoke-static {v1}, Lqdd;->d(Lqdd;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
