.class public final Lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr0;->a:I

    iput-object p1, p0, Lr0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lr0;->a:I

    iput-object p1, p0, Lr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmqa;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lmqa;

    iget-object v4, v0, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lmqa;->C:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lmqa;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v9, v0, Lmqa;->D:Z

    if-nez v9, :cond_1

    iget v9, v0, Lmqa;->C:I

    if-ge v9, v4, :cond_1

    iget-object v9, v0, Lmqa;->a:Ljava/lang/String;

    const-string v10, "amount of send_tasks=%d has exceeded the specified limit=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lmqa;->C:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v8, v10, v11}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lru/ok/tamtam/api/SessionSendLimitException;

    iget v10, v0, Lmqa;->C:I

    invoke-direct {v9, v10, v4}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v0, v9, v6}, Lmqa;->s(Ljava/lang/Exception;Z)V

    iput-boolean v7, v0, Lmqa;->D:Z

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lmqa;

    iget-object v0, v0, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v4, Lmqa;

    iget-object v4, v4, Lmqa;->a:Ljava/lang/String;

    const-string v9, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v10, Lmqa;

    iget v10, v10, Lmqa;->C:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lmqa;

    iget-object v0, v0, Lmqa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lmqa;

    iget-object v9, v0, Lmqa;->z:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lmqa;

    iget-object v0, v0, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v10, 0x10

    if-lez v0, :cond_7

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lmqa;

    iget-object v0, v0, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpyb;

    if-eqz v11, :cond_5

    iget v12, v11, Lpyb;->a:I

    if-ne v12, v7, :cond_5

    iget-object v12, v11, Lpyb;->b:Loyb;

    if-eqz v12, :cond_5

    if-eqz v5, :cond_3

    sget-object v11, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v11, Lhd5;->d:Lhd5;

    invoke-static {v13, v14, v11}, Ls5b;->O(JLhd5;)J

    move-result-wide v13

    iput-wide v13, v12, Loyb;->d:J

    goto :goto_1

    :cond_3
    iget-wide v12, v12, Loyb;->d:J

    invoke-static {v12, v13}, Lad5;->i(J)J

    move-result-wide v12

    sub-long v12, v2, v12

    invoke-virtual {v1, v11}, Lr0;->b(Lpyb;)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_5

    iget-object v7, v1, Lr0;->c:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Lmqa;

    sget-object v18, Lvo8;->d:Lvo8;

    iget-object v7, v11, Lpyb;->b:Loyb;

    iget-object v7, v7, Loyb;->c:Lwmg;

    invoke-interface {v7}, Lwmg;->l()J

    move-result-wide v19

    iget-object v7, v11, Lpyb;->b:Loyb;

    iget-object v7, v7, Loyb;->a:Lp2;

    invoke-virtual {v7}, Lp2;->q()S

    move-result v22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send timeout: diff="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " requestTimeout="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const/16 v23, 0x1

    invoke-virtual/range {v17 .. v24}, Lmqa;->o(Lvo8;JSSZLjava/lang/String;)V

    iget-object v7, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v7, Lmqa;

    iget-object v7, v7, Lmqa;->s:Lbqa;

    check-cast v7, Ldy5;

    invoke-virtual {v7}, Ldy5;->c()V

    iget-object v7, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v1, Lr0;->b:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_2
    iget-object v7, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lh43;->H(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lmqa;

    iget-object v0, v0, Lmqa;->y:Ljava/util/ArrayList;

    iget-object v5, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lh43;->H(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v5, Lzmg;

    const-string v0, "send_timeout"

    invoke-direct {v5, v0}, Lzmg;-><init>(Ljava/lang/String;)V

    move v7, v6

    :goto_3
    iget-object v0, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    :try_start_1
    iget-object v0, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyb;

    iget-object v0, v0, Lpyb;->b:Loyb;

    iget-object v0, v0, Loyb;->c:Lwmg;

    invoke-interface {v0, v5}, Lwmg;->e(Leng;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v8, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v8, Lmqa;

    iget-object v8, v8, Lmqa;->a:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v11, Lgp8;->X:Lgp8;

    invoke-virtual {v9, v11}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    const-string v12, "error in sender task fail callback"

    invoke-virtual {v9, v11, v8, v12, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x40

    if-le v0, v5, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lr0;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    :goto_5
    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lmqa;

    iget-object v0, v0, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lmqa;

    iget-object v0, v0, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyb;

    iget-object v7, v7, Lnyb;->b:Lpyb;

    invoke-virtual {v1, v7}, Lr0;->b(Lpyb;)J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnyb;

    iget-wide v9, v9, Lnyb;->c:J

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_17

    iget-object v9, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v9, Lmqa;

    iget-object v9, v9, Lmqa;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_17

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyb;

    iget-object v0, v0, Lnyb;->b:Lpyb;

    iget-object v0, v0, Lpyb;->b:Loyb;

    iget-object v0, v0, Loyb;->a:Lp2;

    invoke-virtual {v0}, Lp2;->q()S

    move-result v14

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lmqa;

    sget-object v10, Lvo8;->d:Lvo8;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyb;

    iget-object v0, v0, Lnyb;->a:Lwmg;

    invoke-interface {v0}, Lwmg;->l()J

    move-result-wide v11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v13

    const/4 v15, 0x0

    const-string v16, "read timeout"

    invoke-virtual/range {v9 .. v16}, Lmqa;->o(Lvo8;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lmqa;

    iget-object v0, v0, Lmqa;->s:Lbqa;

    check-cast v0, Ldy5;

    invoke-virtual {v0}, Ldy5;->c()V

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lmqa;

    iget-object v0, v0, Lmqa;->a:Ljava/lang/String;

    const-string v2, "session timeout"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lmqa;

    new-instance v2, Lzmg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "read_timeout="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", code="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lzmg;-><init>(Ljava/lang/String;)V

    sget-object v3, Lh35;->X:Lh35;

    sget-object v5, Lgp8;->d:Lgp8;

    iget-object v7, v0, Lmqa;->a:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v5}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-boolean v9, v0, Lmqa;->E:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleSessionTimeout(error:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", conn="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", checkStateBeforeDisconnect="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-static {v10, v9, v11}, Lo52;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v7, v9, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-boolean v7, v0, Lmqa;->E:Z

    if-nez v7, :cond_10

    iget-object v4, v0, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyb;

    iget-object v7, v7, Lnyb;->a:Lwmg;

    invoke-interface {v7, v2}, Lwmg;->e(Leng;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, v6}, Lmqa;->t(I)Z

    invoke-virtual {v0, v3}, Lmqa;->r(Lh35;)V

    goto/16 :goto_c

    :cond_10
    iget-object v7, v0, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Short;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnyb;

    iget-object v10, v0, Lmqa;->a:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v11, v5}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v8, Lnyb;->b:Lpyb;

    iget-object v12, v12, Lpyb;->b:Loyb;

    if-eqz v12, :cond_12

    iget-object v12, v12, Loyb;->a:Lp2;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lp2;->q()S

    move-result v12

    sget-object v13, Lptb;->c:Ljba;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljba;->j(S)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    iget-object v13, v8, Lnyb;->a:Lwmg;

    invoke-interface {v13}, Lwmg;->l()J

    move-result-wide v13

    const-string v15, "handleSessionTimeout(): fail requestId = "

    const-string v6, ", opcode = "

    invoke-static {v13, v14, v15, v6, v12}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ", seq="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v11, v5, v10, v6, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    iget-object v6, v8, Lnyb;->a:Lwmg;

    invoke-interface {v6, v2}, Lwmg;->e(Leng;)V

    const/4 v6, 0x0

    goto :goto_9

    :cond_14
    iget-object v5, v0, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Lmqa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v4, v5, :cond_15

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lmqa;->t(I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0, v3}, Lmqa;->r(Lh35;)V

    new-instance v3, Lru/ok/tamtam/api/SessionTamErrorException;

    invoke-direct {v3, v2}, Lru/ok/tamtam/api/SessionTamErrorException;-><init>(Lzmg;)V

    invoke-virtual {v0, v3, v5}, Lmqa;->s(Ljava/lang/Exception;Z)V

    goto :goto_c

    :cond_15
    iget-object v2, v0, Lmqa;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Lmqa;->m()Z

    move-result v6

    iget-object v0, v0, Lmqa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleSessionTimeout, skip DISCONNECTED status, isDisconnected="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", curr_conn="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected_conn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v2, v0, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_17
    move v5, v6

    const/4 v9, 0x0

    move v6, v5

    goto/16 :goto_6

    :cond_18
    :goto_c
    return-void

    :goto_d
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Lpyb;)J
    .locals 5

    iget-object p1, p1, Lpyb;->b:Loyb;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lmqa;

    iget-object v0, v0, Lmqa;->s:Lbqa;

    check-cast v0, Ldy5;

    iget-object v0, v0, Ldy5;->b:Lzx3;

    iget-object p1, p1, Loyb;->a:Lp2;

    invoke-virtual {p1}, Lp2;->q()S

    move-result p1

    iget-object v1, v0, Lzx3;->g:Ljava/lang/Object;

    check-cast v1, [S

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p1

    if-ltz p1, :cond_2

    const-class p1, Lzx3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "use TYPE_MOBILE_SLOW timeout"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lyx3;->d:Lyx3;

    invoke-virtual {v0, p1}, Lzx3;->j(Lyx3;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lzx3;->k()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object p1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast p1, Lmqa;

    iget-object p1, p1, Lmqa;->s:Lbqa;

    check-cast p1, Ldy5;

    iget-object p1, p1, Ldy5;->b:Lzx3;

    invoke-virtual {p1}, Lzx3;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Lr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Llqj;

    iget-object v0, v0, Llqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v1, Llqj;

    iget-object v1, v1, Llqj;->c:Ly4b;

    iget-object v2, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lis6;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ly4b;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v1, Luwi;

    iget-object v2, v1, Luwi;->d:Lfwi;

    :try_start_1
    iget-object v3, v1, Luwi;->G0:Ld9f;

    invoke-virtual {v3}, Ly1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj8;

    if-nez v3, :cond_0

    invoke-static {}, Lvfa;->B()Lvfa;

    move-result-object v3

    sget-object v4, Luwi;->I0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lfwi;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned a null result. Treating it as a failure."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lvfa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-static {}, Lvfa;->B()Lvfa;

    move-result-object v4

    sget-object v5, Luwi;->I0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lfwi;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned a "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lvfa;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Luwi;->Y:Lcj8;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1}, Luwi;->b()V

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-static {}, Lvfa;->B()Lvfa;

    move-result-object v3

    sget-object v4, Luwi;->I0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lvfa;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-static {}, Lvfa;->B()Lvfa;

    move-result-object v3

    sget-object v4, Luwi;->I0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lvfa;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1}, Luwi;->b()V

    throw v0

    :pswitch_1
    const-string v0, "Starting work for "

    iget-object v1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v1, Luwi;

    iget-object v1, v1, Luwi;->G0:Ld9f;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Ld1;

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    :try_start_3
    iget-object v1, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v1, Lyi8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lvfa;->B()Lvfa;

    move-result-object v1

    sget-object v2, Luwi;->I0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Luwi;

    iget-object v0, v0, Luwi;->d:Lfwi;

    iget-object v0, v0, Lfwi;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lvfa;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Luwi;

    iget-object v1, v0, Luwi;->G0:Ld9f;

    iget-object v0, v0, Luwi;->o:Ldj8;

    invoke-virtual {v0}, Ldj8;->c()Ld9f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld9f;->k(Lyi8;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v1, Luwi;

    iget-object v1, v1, Luwi;->G0:Ld9f;

    invoke-virtual {v1, v0}, Ld9f;->j(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Lypg;

    :try_start_4
    iget-object v1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lypg;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    invoke-virtual {v0, v1}, Lypg;->b(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_4
    invoke-virtual {v0}, Lypg;->a()V

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lmqa;

    iget-object v1, v0, Lmqa;->a:Ljava/lang/String;

    :goto_7
    :try_start_5
    invoke-virtual {v0}, Lmqa;->n()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {p0}, Lr0;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v2

    :try_start_7
    const-string v3, "exception in timeout handler"

    invoke-static {v1, v3, v2}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmqa;->s(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    const-wide/16 v2, 0x3e8

    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catch_6
    :try_start_9
    const-string v2, "waiting in timeout_handler was interrupted, EXIT"

    invoke-static {v1, v2}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_2
    invoke-static {v0}, Lmqa;->b(Lmqa;)V

    invoke-static {v0}, Lmqa;->e(Lmqa;)V

    return-void

    :goto_9
    invoke-static {v0}, Lmqa;->b(Lmqa;)V

    invoke-static {v0}, Lmqa;->e(Lmqa;)V

    throw v1

    :pswitch_4
    :try_start_a
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Lw2f;

    iget-object v0, v0, Lw2f;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v1, Lw2f;

    invoke-virtual {v1}, Lw2f;->a()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v1, Lw2f;

    iget-object v1, v1, Lw2f;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v2, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v2, Lw2f;

    invoke-virtual {v2}, Lw2f;->a()V

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :pswitch_5
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lh1b;

    iget-object v0, v0, Ll3;->a:Lg0b;

    iget-object v1, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v1, Ll12;

    invoke-virtual {v0, v1}, Lg0b;->j(Lb3b;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lez8;

    iget-object v1, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v1, Ll12;

    invoke-virtual {v0, v1}, Lez8;->e(Luz8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v0

    :try_start_e
    invoke-virtual {v0}, Lcq3;->reportFullyDrawn()V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3

    goto :goto_a

    :cond_3
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_a
    return-void

    :pswitch_8
    invoke-static {}, Lvfa;->B()Lvfa;

    move-result-object v0

    sget-object v1, Lly4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v3, Lfwi;

    iget-object v4, v3, Lfwi;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvfa;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lly4;

    iget-object v0, v0, Lly4;->a:Ld37;

    filled-new-array {v3}, [Lfwi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld37;->e([Lfwi;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_f
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto :goto_b

    :cond_5
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_b
    return-void

    :pswitch_a
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lv53;

    iget-object v1, v0, Lv53;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz7;

    const-string v2, "show"

    const-string v3, "main"

    const-string v4, "invite_friends"

    invoke-virtual {v1, v2, v3, v4}, Lhz7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lv53;->X:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lv53;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Ln2e;)V

    :cond_7
    return-void

    :pswitch_b
    iget-object v0, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v0, Lk00;

    iget-object v1, v0, Lk00;->o:Lm00;

    iget v2, v1, Lm00;->g:I

    iget v3, v0, Lk00;->c:I

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lk00;->b:Ljava/util/List;

    iget-object v3, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v3, Li25;

    iget-object v0, v0, Lk00;->d:Ljava/lang/Runnable;

    iget-object v4, v1, Lm00;->f:Ljava/util/List;

    iput-object v2, v1, Lm00;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lm00;->f:Ljava/util/List;

    iget-object v2, v1, Lm00;->a:Lui8;

    invoke-virtual {v3, v2}, Li25;->a(Lui8;)V

    invoke-virtual {v1, v4, v0}, Lm00;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :pswitch_c
    iget-object v0, p0, Lr0;->b:Ljava/lang/Object;

    check-cast v0, Lkk4;

    iget-object v1, p0, Lr0;->c:Ljava/lang/Object;

    check-cast v1, Ls0;

    invoke-interface {v0, v1}, Lkk4;->a(Lzj4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
