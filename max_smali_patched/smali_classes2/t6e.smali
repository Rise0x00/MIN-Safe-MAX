.class public final Lt6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw6e;


# direct methods
.method public synthetic constructor <init>(Lw6e;I)V
    .locals 0

    iput p2, p0, Lt6e;->a:I

    iput-object p1, p0, Lt6e;->b:Lw6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfcb;)Z
    .locals 4

    iget-object v0, p0, Lt6e;->b:Lw6e;

    iget-object v1, v0, Lw6e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lu98;

    invoke-static {v0, p1, v1}, Lw6e;->b(Lw6e;Lfcb;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p1, Lfcb;->b:Lecb;

    iget-object p1, p1, Lecb;->c:Lllf;

    new-instance v0, Lxlf;

    const-string v1, "session is in logged in state or login already in progress"

    const/4 v2, 0x0

    const-string v3, "session.state"

    invoke-direct {v0, v3, v1, v2}, Lxlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lllf;->j(Lxlf;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lt6e;->b:Lw6e;

    iget-object v4, v0, Lw6e;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lw6e;->C:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lw6e;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v9, v0, Lw6e;->D:Z

    if-nez v9, :cond_1

    iget v9, v0, Lw6e;->C:I

    if-ge v9, v4, :cond_1

    iget-object v9, v0, Lw6e;->a:Ljava/lang/String;

    const-string v10, "amount of send_tasks=%d has exceeded the specified limit=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lw6e;->C:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v8, v10, v11}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lru/ok/tamtam/api/SessionSendLimitException;

    iget v10, v0, Lw6e;->C:I

    invoke-direct {v9, v10, v4}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v0, v9, v6}, Lw6e;->p(Ljava/lang/Exception;Z)V

    iput-boolean v7, v0, Lw6e;->D:Z

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v1, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v1, Lt6e;->b:Lw6e;

    iget-object v4, v4, Lw6e;->a:Ljava/lang/String;

    const-string v9, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v1, Lt6e;->b:Lw6e;

    iget v10, v10, Lw6e;->C:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lt6e;->b:Lw6e;

    iget-object v4, v0, Lw6e;->y:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lt6e;->b:Lw6e;

    iget-object v9, v9, Lw6e;->x:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfcb;

    if-eqz v10, :cond_4

    iget v11, v10, Lfcb;->a:I

    if-ne v11, v7, :cond_4

    iget-object v11, v10, Lfcb;->b:Lecb;

    if-eqz v11, :cond_4

    if-eqz v5, :cond_3

    sget v10, Lgs7;->a:I

    sget v10, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v10, Lb45;->c:Lb45;

    invoke-static {v12, v13, v10}, Lzyi;->e(JLb45;)J

    move-result-wide v12

    iput-wide v12, v11, Lecb;->d:J

    goto :goto_1

    :cond_3
    iget-wide v11, v11, Lecb;->d:J

    invoke-static {v11, v12}, Lw35;->f(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    invoke-virtual {v1, v10}, Lt6e;->d(Lfcb;)J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_4

    iget-object v15, v1, Lt6e;->b:Lw6e;

    sget-object v17, Lo88;->d:Lo88;

    iget-object v7, v10, Lfcb;->b:Lecb;

    iget-object v7, v7, Lecb;->c:Lllf;

    invoke-interface {v7}, Lllf;->v()J

    move-result-wide v18

    iget-object v7, v10, Lfcb;->b:Lecb;

    iget-object v7, v7, Lecb;->a:Lkh;

    invoke-virtual {v7}, Lkh;->P()S

    move-result v21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send timeout: diff="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " requestTimeout="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v23}, Lw6e;->m(Lo88;JSSZLjava/lang/String;)V

    iget-object v7, v10, Lfcb;->b:Lecb;

    iget-object v7, v7, Lecb;->c:Lllf;

    new-instance v8, Lolf;

    invoke-direct {v8}, Lolf;-><init>()V

    invoke-interface {v7, v8}, Lllf;->j(Lxlf;)V

    iget-object v7, v1, Lt6e;->b:Lw6e;

    iget-object v7, v7, Lw6e;->o:Ly73;

    invoke-interface {v7}, Ly73;->f()V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v5, v1, Lt6e;->b:Lw6e;

    iget-object v5, v5, Lw6e;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lt6e;->b:Lw6e;

    iget-object v4, v4, Lw6e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldcb;

    iget-object v7, v7, Ldcb;->b:Lfcb;

    invoke-virtual {v1, v7}, Lt6e;->d(Lfcb;)J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldcb;

    iget-wide v9, v9, Ldcb;->c:J

    invoke-static {v9, v10}, Lw35;->f(J)J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_7

    iget-object v9, v1, Lt6e;->b:Lw6e;

    iget-object v9, v9, Lw6e;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_7

    iget-object v8, v1, Lt6e;->b:Lw6e;

    sget-object v9, Lo88;->d:Lo88;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcb;

    iget-object v2, v2, Ldcb;->a:Lllf;

    invoke-interface {v2}, Lllf;->v()J

    move-result-wide v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcb;

    iget-object v2, v2, Ldcb;->b:Lfcb;

    iget-object v2, v2, Lfcb;->b:Lecb;

    iget-object v2, v2, Lecb;->a:Lkh;

    invoke-virtual {v2}, Lkh;->P()S

    move-result v13

    const/4 v14, 0x0

    const-string v15, "read timeout"

    invoke-virtual/range {v8 .. v15}, Lw6e;->m(Lo88;JSSZLjava/lang/String;)V

    iget-object v2, v1, Lt6e;->b:Lw6e;

    iget-object v2, v2, Lw6e;->o:Ly73;

    invoke-interface {v2}, Ly73;->f()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    new-instance v2, Lolf;

    invoke-direct {v2}, Lolf;-><init>()V

    if-eqz v7, :cond_a

    iget-object v0, v1, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->a:Ljava/lang/String;

    const-string v3, "session timeout"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcb;

    iget-object v3, v3, Ldcb;->a:Lllf;

    invoke-interface {v3, v2}, Lllf;->j(Lxlf;)V

    goto :goto_4

    :cond_9
    iget-object v0, v1, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lt6e;->b:Lw6e;

    invoke-virtual {v0, v6}, Lw6e;->q(I)V

    return-void

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    iget-object v4, v1, Lt6e;->b:Lw6e;

    iget-object v4, v4, Lw6e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcb;

    if-eqz v4, :cond_b

    iget-object v4, v4, Ldcb;->a:Lllf;

    invoke-interface {v4, v2}, Lllf;->j(Lxlf;)V

    iget-object v4, v1, Lt6e;->b:Lw6e;

    iget-object v4, v4, Lw6e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    return-void

    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lt6e;->b:Lw6e;

    iget-object v12, v2, Lw6e;->a:Ljava/lang/String;

    iget-object v13, v2, Lw6e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v2, Lw6e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lw6e;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lw6e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_19

    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lw6e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfcb;

    invoke-virtual {v2}, Lw6e;->l()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lw6e;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_3
    iget v0, v3, Lfcb;->a:I

    iget-object v10, v3, Lfcb;->d:Lacb;

    iget-object v6, v3, Lfcb;->b:Lecb;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v7, :cond_12

    if-eqz v6, :cond_12

    iget-object v7, v6, Lecb;->a:Lkh;

    iget-object v9, v6, Lecb;->c:Lllf;

    instance-of v0, v7, Lu98;

    instance-of v10, v7, Lya8;

    instance-of v11, v7, Ls7e;

    if-nez v0, :cond_7

    if-nez v10, :cond_7

    iget-object v10, v2, Lw6e;->x:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lfcb;

    iget-object v5, v5, Lfcb;->b:Lecb;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lecb;->a:Lkh;

    if-eqz v5, :cond_4

    instance-of v5, v5, Lya8;

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_5
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldcb;

    iget-object v10, v10, Ldcb;->b:Lfcb;

    iget-object v10, v10, Lfcb;->b:Lecb;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lecb;->a:Lkh;

    if-eqz v10, :cond_6

    instance-of v10, v10, Lya8;

    if-eqz v10, :cond_6

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7}, Lkh;->Y()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lw6e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v8, :cond_1

    :cond_8
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v11, :cond_9

    goto/16 :goto_0

    :cond_9
    if-eqz v11, :cond_b

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const-string v10, "session.state"

    if-eqz v5, :cond_a

    new-instance v0, Lxlf;

    const-string v5, "SESSION_INIT already initialized"

    invoke-direct {v0, v10, v5, v4}, Lxlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lllf;->j(Lxlf;)V

    goto :goto_1

    :cond_a
    const-class v5, Ls7e;

    invoke-static {v2, v3, v5}, Lw6e;->b(Lw6e;Lfcb;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v0, Lxlf;

    const-string v5, "SESSION_INIT already requested"

    invoke-direct {v0, v10, v5, v4}, Lxlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lllf;->j(Lxlf;)V

    :goto_1
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v4, v3, Lfcb;->c:J

    invoke-static {v4, v5}, Lw35;->f(J)J

    move-result-wide v4

    cmp-long v4, v10, v4

    if-gez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v4, v2, Lw6e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {v1, v3}, Lt6e;->a(Lfcb;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v1, v3

    move v6, v4

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v13

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v1, v3

    move v6, v4

    move-object/from16 v19, v7

    move-object v10, v9

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_d
    :try_start_1
    new-instance v0, Ldcb;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {v0, v9, v3}, Ldcb;-><init>(Lllf;Lfcb;)V

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v14, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, Lecb;->b:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_e

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-static {v7, v8, v5}, Lacb;->a(Lkh;BS)Lacb;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v2, Lw6e;->o:Ly73;

    invoke-interface {v0}, Ly73;->e()Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_f

    :try_start_5
    invoke-virtual {v6, v4}, Lacb;->c(S)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    move-object v8, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v3

    move-object v10, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v13

    move v6, v4

    move v13, v5

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v1, v3

    move v6, v4

    move v13, v5

    move-object/from16 v19, v7

    move-object v10, v9

    goto/16 :goto_12

    :cond_f
    :try_start_6
    invoke-virtual {v6, v4}, Lacb;->b(S)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_5
    :try_start_7
    sget-object v3, Lo88;->c:Lo88;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v18, v5

    move-object v10, v6

    move v6, v4

    :try_start_8
    invoke-interface {v9}, Lllf;->v()J

    move-result-wide v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v11, v7

    :try_start_9
    invoke-virtual {v11}, Lkh;->P()S

    move-result v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v17, v9

    :try_start_a
    invoke-virtual {v11}, Lkh;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v19, v11

    :try_start_b
    array-length v11, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v20, v8

    const/4 v8, 0x1

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v1, v20

    move-object/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v18, v17

    :try_start_c
    invoke-virtual/range {v2 .. v11}, Lw6e;->n(Lo88;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v2, Lw6e;->s:Ljava/io/DataOutputStream;

    array-length v4, v0

    invoke-virtual {v3, v0, v13, v4}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_6
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :goto_7
    move-object/from16 v10, v21

    goto/16 :goto_10

    :goto_8
    move-object/from16 v10, v18

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object v1, v8

    move-object/from16 v21, v10

    :goto_9
    move-object/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v18, v17

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object v1, v8

    :goto_a
    move/from16 v13, v18

    move-object/from16 v18, v17

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v1, v8

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v1, v8

    move-object/from16 v19, v11

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v1, v8

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    :goto_b
    move-object/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v18, v9

    goto/16 :goto_10

    :catch_b
    move-exception v0

    move-object v1, v8

    move-object/from16 v19, v11

    :goto_c
    move/from16 v13, v18

    :goto_d
    move-object/from16 v18, v9

    goto :goto_8

    :catch_c
    move-exception v0

    move-object/from16 v19, v7

    move-object v1, v8

    move-object/from16 v21, v10

    goto :goto_b

    :catch_d
    move-exception v0

    move-object/from16 v19, v7

    move-object v1, v8

    goto :goto_c

    :catch_e
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-object v1, v8

    :goto_e
    move-object/from16 v18, v9

    move-object/from16 v20, v13

    move v6, v4

    move v13, v5

    goto :goto_7

    :catch_f
    move-exception v0

    move v6, v4

    move v13, v5

    move-object/from16 v19, v7

    move-object v1, v8

    goto :goto_d

    :catch_10
    move-exception v0

    move-object v1, v3

    move-object/from16 v21, v6

    move-object/from16 v19, v7

    goto :goto_e

    :catch_11
    move-exception v0

    move-object v1, v3

    move v6, v4

    move v13, v5

    move-object/from16 v19, v7

    goto :goto_d

    :catch_12
    move-exception v0

    move-object v1, v3

    move v6, v4

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v13

    move v13, v5

    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :catch_13
    move-exception v0

    move-object v1, v3

    move v6, v4

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v13

    const/4 v13, 0x0

    goto :goto_f

    :catch_14
    move-exception v0

    move-object v1, v3

    move v6, v4

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    const/4 v13, 0x0

    goto/16 :goto_8

    :goto_10
    :try_start_d
    sget-object v3, Lo88;->d:Lo88;

    invoke-interface/range {v18 .. v18}, Lllf;->v()J

    move-result-wide v4

    invoke-virtual/range {v19 .. v19}, Lkh;->P()S

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, Lw6e;->m(Lo88;JSSZLjava/lang/String;)V

    instance-of v3, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v3, :cond_10

    instance-of v3, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v3, :cond_11

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10, v6}, Lacb;->b(S)[B

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    new-instance v4, Ljava/lang/String;

    invoke-static {v13, v3}, Lfji;->d(I[B)[B

    move-result-object v3

    const-string v5, "US-ASCII"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in LZ4, packet = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v3, v4}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :catch_15
    move-exception v0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_11
    :goto_11
    new-instance v3, Lolf;

    invoke-direct {v3}, Lolf;-><init>()V

    move-object/from16 v10, v18

    invoke-interface {v10, v3}, Lllf;->j(Lxlf;)V

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v13}, Lw6e;->p(Ljava/lang/Exception;Z)V

    goto/16 :goto_6

    :goto_12
    sget-object v3, Lo88;->d:Lo88;

    invoke-interface {v10}, Lllf;->v()J

    move-result-wide v4

    invoke-virtual/range {v19 .. v19}, Lkh;->P()S

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, Lw6e;->m(Lo88;JSSZLjava/lang/String;)V

    new-instance v3, Lolf;

    invoke-direct {v3}, Lolf;-><init>()V

    invoke-interface {v10, v3}, Lllf;->j(Lxlf;)V

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13}, Lw6e;->q(I)V

    invoke-virtual {v2}, Lw6e;->o()V

    invoke-virtual {v2, v0, v13}, Lw6e;->p(Ljava/lang/Exception;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :goto_13
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_12
    move-object v1, v3

    move-object/from16 v20, v13

    const/4 v13, 0x0

    if-ne v0, v8, :cond_13

    if-eqz v10, :cond_13

    :try_start_10
    sget-object v3, Lo88;->o:Lo88;

    iget-short v6, v10, Lacb;->c:S

    iget-short v7, v10, Lacb;->d:S

    const-string v9, ""

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, Lw6e;->m(Lo88;JSSZLjava/lang/String;)V

    iget-short v0, v10, Lacb;->c:S

    invoke-virtual {v10, v0}, Lacb;->b(S)[B

    move-result-object v0

    iget-object v3, v2, Lw6e;->s:Ljava/io/DataOutputStream;

    array-length v4, v0

    invoke-virtual {v3, v0, v13, v4}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_14
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_15

    :catch_16
    move-exception v0

    :try_start_11
    sget-object v3, Lo88;->d:Lo88;

    iget-short v6, v10, Lacb;->c:S

    iget-short v7, v10, Lacb;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, Lw6e;->m(Lo88;JSSZLjava/lang/String;)V

    invoke-virtual {v2, v13}, Lw6e;->q(I)V

    invoke-virtual {v2}, Lw6e;->o()V

    invoke-virtual {v2, v0, v13}, Lw6e;->p(Ljava/lang/Exception;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_14

    :goto_15
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_13
    :goto_16
    move-object/from16 v1, p0

    move-object/from16 v13, v20

    goto/16 :goto_0

    :goto_17
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "packet_sender, detect INACTIVE session or has NO connection"

    const/4 v3, 0x0

    invoke-static {v12, v3, v1, v0}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_18
    iget-object v0, v2, Lw6e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    :cond_15
    :goto_19
    return-void
.end method

.method public d(Lfcb;)J
    .locals 5

    iget-object v0, p1, Lfcb;->b:Lecb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->o:Ly73;

    invoke-interface {v0}, Ly73;->a()Lsp3;

    move-result-object v0

    iget-object p1, p1, Lfcb;->b:Lecb;

    iget-object p1, p1, Lecb;->a:Lkh;

    invoke-virtual {p1}, Lkh;->P()S

    move-result p1

    iget-object v1, v0, Lsp3;->Y:Ljava/lang/Object;

    check-cast v1, [S

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p1

    if-ltz p1, :cond_2

    const-class p1, Lsp3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "use TYPE_MOBILE_SLOW timeout"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lqp3;->c:Lqp3;

    invoke-virtual {v0, p1}, Lsp3;->e(Lqp3;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lsp3;->f()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object p1, p0, Lt6e;->b:Lw6e;

    iget-object p1, p1, Lw6e;->o:Ly73;

    invoke-interface {p1}, Ly73;->a()Lsp3;

    move-result-object p1

    invoke-virtual {p1}, Lsp3;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lacb;[B)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v4, v1, Lt6e;->b:Lw6e;

    iget-object v0, v4, Lw6e;->a:Ljava/lang/String;

    iget-object v12, v4, Lw6e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v13, v2, Lacb;->c:S

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldcb;

    const/4 v14, 0x0

    if-eqz v5, :cond_20

    iget-object v15, v5, Ldcb;->a:Lllf;

    iget-byte v7, v2, Lacb;->b:B

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1f

    const/4 v9, 0x3

    if-eq v7, v9, :cond_0

    const-string v2, "illegal state in handleResponse, cmd: "

    invoke-static {v7, v2}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3, v14}, Lw6e;->p(Ljava/lang/Exception;Z)V

    return-void

    :cond_0
    invoke-static {v3}, Lzd9;->a([B)Ljf9;

    move-result-object v7

    const-string v9, "payloadCatching catch error"

    const-string v10, "ServerPayload/PayloadCatching"

    invoke-virtual {v7}, Ljf9;->l()Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_0
    invoke-static {v7}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v10, v9, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lvna;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v8, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    move v11, v14

    :goto_1
    move v6, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v6, v11, :cond_1a

    :try_start_1
    invoke-static {v7}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v10, v9, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v22, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lvna;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v22, Lsfd;->a:I

    invoke-static/range {v22 .. v22}, Lnx1;->v(I)I

    move-result v14

    if-eqz v14, :cond_6

    if-eq v14, v8, :cond_5

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

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v14, "localizedMessage"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    :try_start_2
    invoke-static {v7}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-static {v10, v9, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lvna;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v14, Lsfd;->a:I

    invoke-static {v14}, Lnx1;->v(I)I

    move-result v14

    if-eqz v14, :cond_19

    if-eq v14, v8, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v0

    :sswitch_1
    const-string v14, "message"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    :try_start_3
    invoke-static {v7}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-static {v10, v9, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lvna;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    sget v14, Lsfd;->a:I

    invoke-static {v14}, Lnx1;->v(I)I

    move-result v14

    if-eqz v14, :cond_19

    if-eq v14, v8, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v0

    :sswitch_2
    const-string v14, "title"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    :try_start_4
    invoke-static {v7}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    invoke-static {v10, v9, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lvna;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v14, Lsfd;->a:I

    invoke-static {v14}, Lnx1;->v(I)I

    move-result v14

    if-eqz v14, :cond_19

    if-eq v14, v8, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :sswitch_3
    const-string v14, "error"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    :try_start_5
    invoke-static {v7}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    invoke-static {v10, v9, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lvna;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    sget v14, Lsfd;->a:I

    invoke-static {v14}, Lnx1;->v(I)I

    move-result v14

    if-eqz v14, :cond_19

    if-eq v14, v8, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :sswitch_4
    const-string v14, "description"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_9
    :try_start_6
    invoke-virtual {v7}, Ljf9;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    invoke-static {v10, v9, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lvna;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v14, Lsfd;->a:I

    invoke-static {v14}, Lnx1;->v(I)I

    move-result v14

    if-eqz v14, :cond_19

    if-eq v14, v8, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    :try_start_7
    invoke-static {v7}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-static {v10, v9, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lvna;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    sget v14, Lsfd;->a:I

    invoke-static {v14}, Lnx1;->v(I)I

    move-result v14

    if-eqz v14, :cond_19

    if-eq v14, v8, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    :goto_c
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v6, v17

    move-object/from16 v0, v18

    move-object/from16 v29, v19

    move-object/from16 v28, v20

    move-object/from16 v7, v21

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_d
    if-nez v29, :cond_1d

    if-eqz v28, :cond_1c

    goto :goto_e

    :cond_1c
    new-instance v9, Lxlf;

    invoke-direct {v9, v6, v0, v7}, Lxlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_f

    :cond_1d
    :goto_e
    new-instance v24, Lylf;

    move-object/from16 v26, v0

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    invoke-direct/range {v24 .. v29}, Lylf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    :goto_f
    sget-object v6, Lo88;->Y:Lo88;

    invoke-interface {v15}, Lllf;->v()J

    move-result-wide v9

    move-object v7, v6

    iget-short v6, v2, Lacb;->c:S

    iget-object v2, v5, Ldcb;->b:Lfcb;

    iget-object v2, v2, Lfcb;->b:Lecb;

    iget-object v2, v2, Lecb;->a:Lkh;

    invoke-virtual {v2}, Lkh;->P()S

    move-result v2

    move-object/from16 v30, v7

    move v7, v2

    move-object v2, v4

    move-wide v4, v9

    move-object/from16 v10, v30

    invoke-virtual {v0}, Lxlf;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v11, v10

    iget-object v10, v0, Lxlf;->b:Ljava/lang/String;

    move-object v14, v11

    array-length v11, v3

    move v3, v8

    const/4 v8, 0x0

    move-object/from16 v30, v14

    move v14, v3

    move-object/from16 v3, v30

    invoke-virtual/range {v2 .. v11}, Lw6e;->n(Lo88;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string v3, "proto.state"

    iget-object v4, v0, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lw6e;->g()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Lw6e;->h(ZZ)V

    :cond_1e
    invoke-interface {v15, v0}, Lllf;->j(Lxlf;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v1, v3, v2, v15}, Lt6e;->f([BLacb;Lllf;)V

    :goto_10
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_20
    move v3, v14

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "illegal state in handleResponse, reader task is null"

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x42ef040c -> :sswitch_0
    .end sparse-switch
.end method

.method public f([BLacb;Lllf;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-byte v4, v2, Lacb;->b:B

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sget-object v4, Lo88;->Z:Lo88;

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    sget-object v4, Lo88;->s0:Lo88;

    goto :goto_0

    :goto_1
    array-length v4, v1

    const/4 v6, 0x0

    if-lez v4, :cond_7

    iget-short v4, v2, Lacb;->d:S

    invoke-static {v4, v1}, Lmmf;->c(S[B)Lmmf;

    move-result-object v1

    instance-of v4, v1, Lt7e;

    if-eqz v4, :cond_1

    iget-object v8, v0, Lt6e;->b:Lw6e;

    move-object v9, v1

    check-cast v9, Lt7e;

    iget-object v9, v9, Lt7e;->Z:Ljava/lang/Long;

    iput-object v9, v8, Lw6e;->d:Ljava/lang/Long;

    :cond_1
    if-eqz v4, :cond_2

    move-object v8, v1

    check-cast v8, Lt7e;

    iget v8, v8, Lt7e;->o:I

    if-eq v8, v5, :cond_2

    iget-object v4, v0, Lt6e;->b:Lw6e;

    iget-object v4, v4, Lw6e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Lt7e;

    iget v4, v4, Lt7e;->o:I

    if-ne v4, v5, :cond_3

    invoke-interface {v3, v1}, Lllf;->e(Lmmf;)V

    iget-object v1, v0, Lt6e;->b:Lw6e;

    invoke-virtual {v1, v5}, Lw6e;->f(Z)V

    return-void

    :cond_3
    :goto_2
    instance-of v4, v1, Lv98;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lt6e;->b:Lw6e;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lw6e;->q(I)V

    iget-object v4, v0, Lt6e;->b:Lw6e;

    invoke-virtual {v4}, Lw6e;->l()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v4, Lw6e;->u:Ldp3;

    iget-object v4, v4, Lw6e;->G:Ljava/lang/String;

    check-cast v8, Lp8e;

    iput v5, v8, Lp8e;->i:I

    invoke-virtual {v8, v4}, Lp8e;->b(Ljava/lang/String;)V

    :cond_4
    if-nez v1, :cond_5

    iget-short v1, v2, Lacb;->d:S

    sget-object v4, Lo8b;->c:Lv40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xffff

    and-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "0x"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Unknown response type, define it in TamResponse.decode: "

    invoke-static {v4, v1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move v5, v6

    iget-object v6, v0, Lt6e;->b:Lw6e;

    invoke-interface {v3}, Lllf;->v()J

    move-result-wide v8

    iget-short v10, v2, Lacb;->c:S

    iget-short v11, v2, Lacb;->d:S

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget v15, v2, Lacb;->g:I

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v15}, Lw6e;->n(Lo88;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lt6e;->b:Lw6e;

    iget-object v2, v2, Lw6e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lt6e;->b:Lw6e;

    invoke-virtual {v1, v4, v5}, Lw6e;->p(Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    move v5, v6

    instance-of v4, v1, Lm98;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lm98;

    iget-object v6, v0, Lt6e;->b:Lw6e;

    iget-object v6, v6, Lw6e;->q:Lmpa;

    iget-object v6, v6, Lmpa;->a:Lt5;

    const-class v8, Lx4e;

    invoke-virtual {v6, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4e;

    check-cast v6, Ljud;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->log-full:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v9, v5}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v6

    iget-object v9, v0, Lt6e;->b:Lw6e;

    iget-object v9, v9, Lw6e;->q:Lmpa;

    iget-object v9, v9, Lmpa;->a:Lt5;

    invoke-virtual {v9, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4e;

    check-cast v8, Ljud;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->log-sensitive:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v5}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v5

    invoke-interface {v4, v6, v5}, Lm98;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v13, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Loj0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    iget-object v6, v0, Lt6e;->b:Lw6e;

    invoke-interface {v3}, Lllf;->v()J

    move-result-wide v8

    iget-short v10, v2, Lacb;->c:S

    iget-short v11, v2, Lacb;->d:S

    const/4 v14, 0x0

    iget v15, v2, Lacb;->g:I

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v15}, Lw6e;->n(Lo88;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Lllf;->e(Lmmf;)V

    return-void

    :cond_7
    move v5, v6

    iget-object v6, v0, Lt6e;->b:Lw6e;

    invoke-interface {v3}, Lllf;->v()J

    move-result-wide v8

    iget-short v10, v2, Lacb;->c:S

    iget-short v11, v2, Lacb;->d:S

    const/4 v14, 0x0

    iget v15, v2, Lacb;->g:I

    const/4 v12, 0x0

    const-string v13, "empty"

    invoke-virtual/range {v6 .. v15}, Lw6e;->n(Lo88;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-short v1, v2, Lacb;->d:S

    sget-object v4, Lo8b;->c:Lv40;

    const/16 v4, 0x14

    if-ne v1, v4, :cond_8

    iget-object v1, v0, Lt6e;->b:Lw6e;

    iget-object v1, v1, Lw6e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v2, v2, Lacb;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmmf;->b:Llmf;

    invoke-interface {v3, v1}, Lllf;->e(Lmmf;)V

    iget-object v1, v0, Lt6e;->b:Lw6e;

    invoke-virtual {v1, v5, v5}, Lw6e;->h(ZZ)V

    return-void

    :cond_8
    sget-object v1, Lmmf;->b:Llmf;

    invoke-interface {v3, v1}, Lllf;->e(Lmmf;)V

    return-void
.end method

.method public g()Lacb;
    .locals 4

    iget-object v0, p0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->t:Ljava/io/DataInputStream;

    const/16 v1, 0xa

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    new-instance v0, Lacb;

    invoke-direct {v0, v2}, Lacb;-><init>([B)V

    return-object v0
.end method

.method public final run()V
    .locals 12

    iget v0, p0, Lt6e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lt6e;->b:Lw6e;

    iget-object v2, v1, Lw6e;->a:Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lw6e;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lt6e;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "exception in timeout handler"

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lw6e;->p(Ljava/lang/Exception;Z)V
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
    const-string v0, "waiting in timeout_handler was interrupted, EXIT"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    invoke-static {v1}, Lw6e;->a(Lw6e;)V

    invoke-static {v1}, Lw6e;->d(Lw6e;)V

    return-void

    :goto_2
    invoke-static {v1}, Lw6e;->a(Lw6e;)V

    invoke-static {v1}, Lw6e;->d(Lw6e;)V

    throw v0

    :goto_3
    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lt6e;->b:Lw6e;

    invoke-virtual {v0}, Lw6e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->A:Lxfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    :try_start_6
    invoke-virtual {v0, v2, v3}, Lxfc;->b(J)V
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

    move v0, v1

    :goto_4
    if-nez v0, :cond_1

    iget-object v0, p0, Lt6e;->b:Lw6e;

    iget-object v0, v0, Lw6e;->a:Ljava/lang/String;

    const-string v1, "waiting in packet_sender was interrupted, EXIT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_1
    :try_start_8
    iget-object v0, p0, Lt6e;->b:Lw6e;

    iget-object v2, v0, Lw6e;->y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p0}, Lt6e;->c()V

    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
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
    iget-object v2, p0, Lt6e;->b:Lw6e;

    iget-object v2, v2, Lw6e;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lt6e;->b:Lw6e;

    invoke-virtual {v2, v0, v1}, Lw6e;->p(Ljava/lang/Exception;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :cond_2
    :goto_5
    iget-object v0, p0, Lt6e;->b:Lw6e;

    invoke-static {v0}, Lw6e;->a(Lw6e;)V

    iget-object v0, p0, Lt6e;->b:Lw6e;

    invoke-static {v0}, Lw6e;->d(Lw6e;)V

    return-void

    :goto_6
    iget-object v1, p0, Lt6e;->b:Lw6e;

    invoke-static {v1}, Lw6e;->a(Lw6e;)V

    iget-object v1, p0, Lt6e;->b:Lw6e;

    invoke-static {v1}, Lw6e;->d(Lw6e;)V

    throw v0

    :pswitch_1
    iget-object v1, p0, Lt6e;->b:Lw6e;

    iget-object v2, v1, Lw6e;->a:Ljava/lang/String;

    :goto_7
    :try_start_c
    invoke-virtual {v1}, Lw6e;->l()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v0, :cond_3

    :goto_8
    const/4 v3, 0x0

    :try_start_d
    invoke-virtual {v1}, Lw6e;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lw6e;->l()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const-string v0, "PacketReader: session is not active!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v0, v5}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_3
    :goto_9
    invoke-static {v1}, Lw6e;->a(Lw6e;)V

    invoke-static {v1}, Lw6e;->d(Lw6e;)V

    goto/16 :goto_f

    :catchall_3
    move-exception v0

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

    invoke-static {v2, v0, v4}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Lt6e;->g()Lacb;

    move-result-object v4

    iget v8, v4, Lacb;->g:I

    new-array v6, v8, [B

    move v0, v3

    :goto_a
    iget v5, v4, Lacb;->g:I

    if-ge v0, v5, :cond_7

    iget-object v5, v1, Lw6e;->t:Ljava/io/DataInputStream;

    const/16 v7, 0x100

    sub-int v9, v8, v0

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v5, v6, v0, v7}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_6

    add-int/2addr v0, v5

    iget-object v5, v1, Lw6e;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_a

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    iget-byte v0, v4, Lacb;->e:B
    :try_end_f
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v0, :cond_8

    mul-int v11, v5, v0

    :try_start_10
    new-array v9, v11, [B

    invoke-static {}, Lxt7;->d()Lnet/jpountz/lz4/LZ4Factory;

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

    invoke-static {v2, v0, v5, v4}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_8
    :goto_b
    iget-byte v0, v4, Lacb;->b:B

    if-nez v0, :cond_9

    new-instance v0, Ljfc;

    const/4 v5, 0x3

    invoke-direct {v0, p0, v5, v4}, Ljfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v6, v4, v0}, Lt6e;->f([BLacb;Lllf;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0, v4, v6}, Lt6e;->e(Lacb;[B)V
    :try_end_11
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_7

    :goto_c
    :try_start_12
    const-string v4, "exception in packet reader"

    invoke-static {v2, v4, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0, v3}, Lw6e;->p(Ljava/lang/Exception;Z)V

    goto/16 :goto_7

    :goto_d
    const-string v4, "IOException in packet reader"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v3}, Lw6e;->h(ZZ)V

    invoke-virtual {v1, v0, v3}, Lw6e;->p(Ljava/lang/Exception;Z)V

    goto/16 :goto_7

    :goto_e
    const-string v4, "Malformed input packet detected"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v3}, Lw6e;->h(ZZ)V

    new-instance v0, Lru/ok/tamtam/api/CorruptedInputDataException;

    const-string v4, "Corrupted input data"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lw6e;->p(Ljava/lang/Exception;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_7

    :goto_f
    return-void

    :goto_10
    invoke-static {v1}, Lw6e;->a(Lw6e;)V

    invoke-static {v1}, Lw6e;->d(Lw6e;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
