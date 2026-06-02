.class public final Llqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmqa;


# direct methods
.method public synthetic constructor <init>(Lmqa;I)V
    .locals 0

    iput p2, p0, Llqa;->a:I

    iput-object p1, p0, Llqa;->b:Lmqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpyb;)Z
    .locals 4

    iget-object v0, p0, Llqa;->b:Lmqa;

    iget-object v1, v0, Lmqa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Ldq8;

    invoke-static {v0, p1, v1}, Lmqa;->c(Lmqa;Lpyb;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p1, Lpyb;->b:Loyb;

    iget-object p1, p1, Loyb;->c:Lwmg;

    new-instance v0, Leng;

    const-string v1, "session is in logged in state or login already in progress"

    const/4 v2, 0x0

    const-string v3, "session.state"

    invoke-direct {v0, v3, v1, v2}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lwmg;->e(Leng;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Llqa;->b:Lmqa;

    invoke-virtual {v0}, Lmqa;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v1, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpyb;

    iget-object v0, v1, Llqa;->b:Lmqa;

    invoke-virtual {v0}, Lmqa;->n()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v1, Llqa;->b:Lmqa;

    invoke-virtual {v0}, Lmqa;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    iget v0, v5, Lpyb;->a:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v0, v8, :cond_15

    iget-object v8, v5, Lpyb;->b:Loyb;

    if-eqz v8, :cond_15

    iget-object v0, v8, Loyb;->a:Lp2;

    instance-of v8, v0, Ldq8;

    instance-of v10, v0, Lnr8;

    instance-of v11, v0, Lj7f;

    invoke-virtual {v0}, Lp2;->z()I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_3

    iget-object v12, v1, Llqa;->b:Lmqa;

    iget-object v12, v12, Lmqa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-eq v0, v12, :cond_3

    iget-object v0, v1, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->a:Ljava/lang/String;

    iget-object v8, v5, Lpyb;->b:Loyb;

    iget-object v8, v8, Loyb;->a:Lp2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Removing "

    const-string v10, " because it has wrong connection number"

    invoke-static {v9, v8, v10}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v7}, Lnm4;->M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lpyb;->b:Loyb;

    iget-object v0, v0, Loyb;->c:Lwmg;

    new-instance v7, Leng;

    const-string v8, "session.sequence"

    const-string v9, "Task has wrong connection number"

    invoke-direct {v7, v8, v9, v6}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lwmg;->e(Leng;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Skipping "

    if-nez v8, :cond_7

    if-nez v10, :cond_7

    iget-object v10, v1, Llqa;->b:Lmqa;

    iget-object v12, v10, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpyb;

    iget-object v13, v13, Lpyb;->b:Loyb;

    if-eqz v13, :cond_4

    iget-object v13, v13, Loyb;->a:Lp2;

    if-eqz v13, :cond_4

    instance-of v13, v13, Lnr8;

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    iget-object v10, v10, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnyb;

    iget-object v12, v12, Lnyb;->b:Lpyb;

    iget-object v12, v12, Lpyb;->b:Loyb;

    if-eqz v12, :cond_6

    iget-object v12, v12, Loyb;->a:Lp2;

    if-eqz v12, :cond_6

    instance-of v12, v12, Lnr8;

    if-eqz v12, :cond_6

    :goto_1
    iget-object v6, v1, Llqa;->b:Lmqa;

    iget-object v6, v6, Lmqa;->a:Ljava/lang/String;

    iget-object v5, v5, Lpyb;->b:Loyb;

    iget-object v5, v5, Loyb;->a:Lp2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because logout task in queue"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v10, v5, Lpyb;->b:Loyb;

    iget-object v10, v10, Loyb;->a:Lp2;

    invoke-virtual {v10}, Lp2;->v()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v1, Llqa;->b:Lmqa;

    iget-object v10, v10, Lmqa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-ne v10, v9, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v1, Llqa;->b:Lmqa;

    iget-object v6, v6, Lmqa;->a:Ljava/lang/String;

    iget-object v5, v5, Lpyb;->b:Loyb;

    iget-object v5, v5, Loyb;->a:Lp2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because need login"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget-object v10, v1, Llqa;->b:Lmqa;

    iget-object v10, v10, Lmqa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_a

    if-nez v11, :cond_a

    iget-object v6, v1, Llqa;->b:Lmqa;

    iget-object v6, v6, Lmqa;->a:Ljava/lang/String;

    iget-object v5, v5, Lpyb;->b:Loyb;

    iget-object v5, v5, Loyb;->a:Lp2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because session not initialized"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v11, :cond_c

    iget-object v10, v1, Llqa;->b:Lmqa;

    iget-object v11, v10, Lmqa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    const-string v12, "session.state"

    if-eqz v11, :cond_b

    new-instance v0, Leng;

    const-string v8, "SESSION_INIT already initialized"

    invoke-direct {v0, v12, v8, v6}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lpyb;->b:Loyb;

    iget-object v8, v8, Loyb;->c:Lwmg;

    invoke-interface {v8, v0}, Lwmg;->e(Leng;)V

    goto :goto_3

    :cond_b
    const-class v11, Lj7f;

    invoke-static {v10, v5, v11}, Lmqa;->c(Lmqa;Lpyb;Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v0, Leng;

    const-string v8, "SESSION_INIT already requested"

    invoke-direct {v0, v12, v8, v6}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lpyb;->b:Loyb;

    iget-object v8, v8, Loyb;->c:Lwmg;

    invoke-interface {v8, v0}, Lwmg;->e(Leng;)V

    :goto_3
    iget-object v0, v1, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->a:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Double session init detected, skipping"

    invoke-static {v0, v6, v8, v7}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v5, Lpyb;->c:J

    invoke-static {v12, v13}, Lad5;->i(J)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_d

    iget-object v6, v1, Llqa;->b:Lmqa;

    iget-object v6, v6, Lmqa;->a:Ljava/lang/String;

    iget-object v5, v5, Lpyb;->b:Loyb;

    iget-object v5, v5, Loyb;->a:Lp2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because to early for queue"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v10, v1, Llqa;->b:Lmqa;

    iget-object v10, v10, Lmqa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v10}, Ljava/lang/Number;->shortValue()S

    move-result v15

    if-eqz v8, :cond_e

    :try_start_0
    invoke-virtual {v1, v5}, Llqa;->a(Lpyb;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v8, v1, Llqa;->b:Lmqa;

    iget-object v8, v8, Lmqa;->a:Ljava/lang/String;

    iget-object v9, v5, Lpyb;->b:Loyb;

    iget-object v9, v9, Loyb;->a:Lp2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because already login"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v6, v0, v9}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_e
    if-eqz v8, :cond_11

    :try_start_1
    iget-object v0, v5, Lpyb;->b:Loyb;

    iget-object v0, v0, Loyb;->a:Lp2;

    check-cast v0, Ldq8;

    iget-object v8, v1, Llqa;->b:Lmqa;

    iget-object v8, v8, Lmqa;->d:Ljava/lang/Long;

    iget-object v10, v0, Ldq8;->e:Ljava/lang/Long;

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_10

    :try_start_2
    iget-object v8, v1, Llqa;->b:Lmqa;

    iget-object v8, v8, Lmqa;->f:Ljava/lang/Long;

    iget-object v10, v0, Ldq8;->f:Ljava/lang/Long;

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v1, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->a:Ljava/lang/String;

    const-string v8, "Nonce check success"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, Lnm4;->k0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_10
    :goto_5
    :try_start_3
    iget-object v8, v1, Llqa;->b:Lmqa;

    iget-object v8, v8, Lmqa;->a:Ljava/lang/String;

    const-string v10, "Nonce error"

    new-instance v16, Lru/ok/tamtam/api/NonceException;

    iget-object v11, v0, Ldq8;->e:Ljava/lang/Long;

    iget-object v12, v1, Llqa;->b:Lmqa;

    iget-object v12, v12, Lmqa;->d:Ljava/lang/Long;

    iget-object v13, v1, Llqa;->b:Lmqa;

    iget-object v13, v13, Lmqa;->e:Ljava/lang/Long;

    iget-object v0, v0, Ldq8;->f:Ljava/lang/Long;

    iget-object v14, v1, Llqa;->b:Lmqa;

    iget-object v14, v14, Lmqa;->f:Ljava/lang/Long;

    iget-object v6, v1, Llqa;->b:Lmqa;

    iget-object v6, v6, Lmqa;->g:Ljava/lang/Long;

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lru/ok/tamtam/api/NonceException;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v0, v16

    invoke-static {v8, v10, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_11
    :goto_6
    new-instance v0, Lnyb;

    iget-object v6, v5, Lpyb;->b:Loyb;

    iget-object v6, v6, Loyb;->c:Lwmg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v0, v6, v5, v10, v11}, Lnyb;-><init>(Lwmg;Lpyb;J)V

    iget-object v6, v1, Llqa;->b:Lmqa;

    iget-object v6, v6, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lpyb;->b:Loyb;

    iget-object v8, v6, Loyb;->a:Lp2;

    iget-boolean v6, v6, Loyb;->b:Z

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    move v9, v7

    :goto_7
    invoke-static {v8, v9, v7}, Lkyb;->a(Lp2;BS)Lkyb;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v1, Llqa;->b:Lmqa;

    iget-object v8, v8, Lmqa;->s:Lbqa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v15}, Lkyb;->c(S)[B

    move-result-object v8

    iget-object v11, v1, Llqa;->b:Lmqa;

    sget-object v12, Lvo8;->c:Lvo8;

    iget-object v9, v5, Lpyb;->b:Loyb;

    iget-object v9, v9, Loyb;->c:Lwmg;

    invoke-interface {v9}, Lwmg;->l()J

    move-result-wide v13

    iget-object v9, v5, Lpyb;->b:Loyb;

    iget-object v9, v9, Loyb;->a:Lp2;

    invoke-virtual {v9}, Lp2;->q()S

    move-result v16

    iget-object v9, v5, Lpyb;->b:Loyb;

    iget-object v9, v9, Loyb;->a:Lp2;

    invoke-virtual {v9}, Lp2;->toString()Ljava/lang/String;

    move-result-object v18

    array-length v9, v8

    const/16 v17, 0x1

    const/16 v19, 0x0

    move/from16 v20, v9

    invoke-virtual/range {v11 .. v20}, Lmqa;->p(Lvo8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v1, Llqa;->b:Lmqa;

    iget-object v9, v9, Lmqa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v9, v1, Llqa;->b:Lmqa;

    iget-object v9, v9, Lmqa;->L:Ldw3;

    invoke-interface {v9, v8}, Ldw3;->b([B)V

    array-length v9, v8

    iput v9, v0, Lnyb;->d:I

    iget-object v0, v1, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->v:Li8f;

    iget-object v9, v5, Lpyb;->b:Loyb;

    iget-object v9, v9, Loyb;->a:Lp2;

    invoke-virtual {v9}, Lp2;->q()S

    move-result v9

    array-length v8, v8

    iget-object v0, v0, Li8f;->q:Landroid/os/Handler;

    const/4 v10, 0x3

    invoke-virtual {v0, v10, v9, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :goto_8
    :try_start_5
    iget-object v11, v1, Llqa;->b:Lmqa;

    sget-object v12, Lvo8;->d:Lvo8;

    iget-object v8, v5, Lpyb;->b:Loyb;

    iget-object v8, v8, Loyb;->c:Lwmg;

    invoke-interface {v8}, Lwmg;->l()J

    move-result-wide v13

    iget-object v8, v5, Lpyb;->b:Loyb;

    iget-object v8, v8, Loyb;->a:Lp2;

    invoke-virtual {v8}, Lp2;->q()S

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    invoke-virtual/range {v11 .. v18}, Lmqa;->o(Lvo8;JSSZLjava/lang/String;)V

    instance-of v8, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v8, :cond_13

    instance-of v8, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v8, :cond_14

    :cond_13
    if-eqz v6, :cond_14

    iget-object v8, v1, Llqa;->b:Lmqa;

    iget-object v8, v8, Lmqa;->a:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lkyb;->b(S)[B

    move-result-object v6

    invoke-static {v7, v6}, Lmjj;->c(I[B)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "exception in LZ4, packet = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v6, v9}, Lnm4;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v6, v5, Lpyb;->b:Loyb;

    iget-object v6, v6, Loyb;->c:Lwmg;

    new-instance v8, Lzmg;

    const-string v9, "send_error"

    invoke-direct {v8, v9}, Lzmg;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Lwmg;->e(Leng;)V

    iget-object v6, v1, Llqa;->b:Lmqa;

    iget-object v6, v6, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lru/ok/tamtam/api/SessionSenderUnexpectedException;

    invoke-direct {v6, v0}, Lru/ok/tamtam/api/SessionSenderUnexpectedException;-><init>(Ljava/lang/Exception;)V

    iget-object v0, v1, Llqa;->b:Lmqa;

    invoke-virtual {v0, v6, v7}, Lmqa;->s(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :goto_9
    iget-object v11, v1, Llqa;->b:Lmqa;

    sget-object v12, Lvo8;->d:Lvo8;

    iget-object v4, v5, Lpyb;->b:Loyb;

    iget-object v4, v4, Loyb;->c:Lwmg;

    invoke-interface {v4}, Lwmg;->l()J

    move-result-wide v13

    iget-object v4, v5, Lpyb;->b:Loyb;

    iget-object v4, v4, Loyb;->a:Lp2;

    invoke-virtual {v4}, Lp2;->q()S

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    invoke-virtual/range {v11 .. v18}, Lmqa;->o(Lvo8;JSSZLjava/lang/String;)V

    iget-object v4, v5, Lpyb;->b:Loyb;

    iget-object v4, v4, Loyb;->c:Lwmg;

    new-instance v6, Lzmg;

    const-string v8, "send_io"

    invoke-direct {v6, v8}, Lzmg;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lwmg;->e(Leng;)V

    iget-object v4, v1, Llqa;->b:Lmqa;

    iget-object v4, v4, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Llqa;->b:Lmqa;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Lmqa;->l(I)V

    iget-object v3, v1, Llqa;->b:Lmqa;

    invoke-virtual {v3, v0, v7}, Lmqa;->s(Ljava/lang/Exception;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :goto_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_15
    if-ne v0, v9, :cond_1

    iget-object v0, v5, Lpyb;->d:Lkyb;

    if-eqz v0, :cond_1

    :try_start_6
    iget-object v8, v1, Llqa;->b:Lmqa;

    sget-object v9, Lvo8;->o:Lvo8;

    iget-short v12, v0, Lkyb;->c:S

    iget-short v13, v0, Lkyb;->d:S

    const-string v15, ""

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v15}, Lmqa;->o(Lvo8;JSSZLjava/lang/String;)V

    iget-object v0, v1, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Llqa;->b:Lmqa;

    iget-object v6, v5, Lpyb;->d:Lkyb;

    iget-short v8, v6, Lkyb;->c:S

    invoke-virtual {v6, v8}, Lkyb;->b(S)[B

    move-result-object v6

    iget-object v0, v0, Lmqa;->L:Ldw3;

    invoke-interface {v0, v6}, Ldw3;->b([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :try_start_7
    iget-object v8, v1, Llqa;->b:Lmqa;

    sget-object v9, Lvo8;->d:Lvo8;

    iget-object v6, v5, Lpyb;->d:Lkyb;

    iget-short v12, v6, Lkyb;->c:S

    iget-short v13, v6, Lkyb;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v15}, Lmqa;->o(Lvo8;JSSZLjava/lang/String;)V

    iget-object v6, v1, Llqa;->b:Lmqa;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v6, v8}, Lmqa;->l(I)V

    iget-object v6, v1, Llqa;->b:Lmqa;

    invoke-virtual {v6, v0, v7}, Lmqa;->s(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_16
    :goto_d
    iget-object v0, v1, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "packet_sender, detect INACTIVE session or has NO connection"

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v3}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_e
    iget-object v0, v1, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_18
    :goto_f
    return-void
.end method

.method public c([BLkyb;Lwmg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-byte v3, v1, Lkyb;->b:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lvo8;->Z:Lvo8;

    :goto_0
    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v3, Lvo8;->z0:Lvo8;

    goto :goto_0

    :goto_1
    array-length v5, v3

    const/16 v15, 0x14

    const/4 v7, 0x0

    if-lez v5, :cond_82

    iget-short v5, v1, Lkyb;->d:S

    iget-object v8, v0, Llqa;->b:Lmqa;

    iget-object v8, v8, Lmqa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    sget-object v9, Lxng;->b:Lwng;

    invoke-static {v3}, Lfv9;->a([B)Ltw9;

    move-result-object v3

    sget-object v10, Lptb;->c:Ljba;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lptb;->R3:Lmn5;

    invoke-virtual {v10}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    move-object v11, v10

    check-cast v11, Li2;

    invoke-virtual {v11}, Li2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Li2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lptb;

    iget-short v12, v12, Lptb;->a:S

    if-ne v12, v5, :cond_1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lptb;

    sget-object v10, Lptb;->c:Ljba;

    const/16 v10, 0x12

    const/16 v12, 0x46

    const/4 v14, 0x2

    if-ne v5, v10, :cond_4

    invoke-static {v3}, Lrc0;->d(Ltw9;)Lrc0;

    move-result-object v9

    :cond_3
    :goto_3
    move-object v3, v9

    goto/16 :goto_5

    :cond_4
    const/16 v10, 0x17

    if-ne v5, v10, :cond_5

    invoke-static {v3}, Lsc0;->d(Ltw9;)Lsc0;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/16 v10, 0x11

    if-ne v5, v10, :cond_6

    invoke-static {v3}, Lpd0;->d(Ltw9;)Lpd0;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/16 v10, 0x31

    if-ne v5, v10, :cond_7

    invoke-static {v3}, Ljo2;->g(Ltw9;)Ljo2;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/16 v10, 0x30

    if-ne v5, v10, :cond_8

    new-instance v9, Lqo2;

    invoke-direct {v9, v3}, Lxng;-><init>(Ltw9;)V

    iget-object v3, v9, Lqo2;->c:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lqo2;->c:Ljava/util/List;

    goto :goto_3

    :cond_8
    const/16 v10, 0x32

    if-ne v5, v10, :cond_9

    sget-object v5, Lwra;->d:Lwra;

    invoke-virtual {v5, v3}, Lwra;->l(Ltw9;)Lxng;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/16 v10, 0x22

    if-ne v5, v10, :cond_a

    new-instance v9, Lp54;

    invoke-direct {v9, v3}, Lp54;-><init>(Ltw9;)V

    goto :goto_3

    :cond_a
    const/16 v10, 0x20

    if-ne v5, v10, :cond_b

    sget-object v5, Lwra;->o:Lwra;

    invoke-virtual {v5, v3}, Lwra;->l(Ltw9;)Lxng;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_c

    sget-object v5, Lura;->o:Lura;

    invoke-virtual {v5, v3}, Lura;->l(Ltw9;)Lxng;

    move-result-object v9

    goto :goto_3

    :cond_c
    const/16 v10, 0x24

    if-ne v5, v10, :cond_d

    new-instance v9, Lv24;

    invoke-direct {v9, v3}, Lv24;-><init>(Ltw9;)V

    goto :goto_3

    :cond_d
    const/16 v10, 0x25

    if-ne v5, v10, :cond_e

    new-instance v9, Ld54;

    invoke-direct {v9, v3}, Ld54;-><init>(Ltw9;)V

    goto :goto_3

    :cond_e
    const/16 v10, 0x26

    if-ne v5, v10, :cond_f

    new-instance v9, Lh44;

    invoke-direct {v9, v3}, Lh44;-><init>(Ltw9;)V

    goto :goto_3

    :cond_f
    const/16 v10, 0x27

    if-ne v5, v10, :cond_10

    new-instance v9, Ln44;

    invoke-direct {v9, v3}, Ln44;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_10
    const/16 v10, 0x13

    if-ne v5, v10, :cond_11

    sget-object v5, Lz66;->z0:Lz66;

    invoke-virtual {v5, v3}, Lz66;->l(Ltw9;)Lxng;

    move-result-object v9

    goto/16 :goto_3

    :cond_11
    if-ne v5, v15, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v10, 0x42

    if-ne v5, v10, :cond_13

    invoke-static {v3}, Ldea;->d(Ltw9;)Ldea;

    move-result-object v9

    goto/16 :goto_3

    :cond_13
    const/16 v10, 0x40

    if-ne v5, v10, :cond_14

    invoke-static {v3}, Llfa;->l(Ltw9;)Llfa;

    move-result-object v9

    goto/16 :goto_3

    :cond_14
    const/16 v10, 0x41

    if-ne v5, v10, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v10, 0x43

    if-ne v5, v10, :cond_16

    invoke-static {v3}, Lkea;->d(Ltw9;)Lkea;

    move-result-object v9

    goto/16 :goto_3

    :cond_16
    const/16 v10, 0xb2

    if-ne v5, v10, :cond_17

    invoke-static {v3}, Lzea;->d(Ltw9;)Lzea;

    move-result-object v9

    goto/16 :goto_3

    :cond_17
    const/16 v10, 0xb3

    if-ne v5, v10, :cond_18

    new-instance v9, Laea;

    invoke-direct {v9, v3}, Laea;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_18
    const/16 v10, 0xb4

    if-ne v5, v10, :cond_19

    sget-object v5, Ljba;->Y:Ljba;

    invoke-virtual {v5, v3}, Ljba;->l(Ltw9;)Lxng;

    move-result-object v9

    goto/16 :goto_3

    :cond_19
    const/16 v10, 0xb5

    if-ne v5, v10, :cond_1a

    new-instance v9, Lmea;

    invoke-direct {v9, v3}, Lmea;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_1a
    const/16 v10, 0x34

    if-ne v5, v10, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v10, 0x36

    if-ne v5, v10, :cond_1c

    goto/16 :goto_3

    :cond_1c
    sget-object v10, Lptb;->Q2:Lptb;

    iget-short v10, v10, Lptb;->a:S

    if-ne v5, v10, :cond_1d

    new-instance v9, Llta;

    invoke-direct {v9, v3}, Llta;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_1d
    sget-object v10, Lptb;->P2:Lptb;

    iget-short v15, v10, Lptb;->a:S

    if-ne v5, v15, :cond_1e

    iget-object v5, v10, Lptb;->b:Lzg3;

    invoke-interface {v5, v3}, Lzg3;->l(Ltw9;)Lxng;

    move-result-object v9

    goto/16 :goto_3

    :cond_1e
    sget-object v10, Lptb;->N2:Lptb;

    iget-short v15, v10, Lptb;->a:S

    if-ne v5, v15, :cond_1f

    iget-object v5, v10, Lptb;->b:Lzg3;

    invoke-interface {v5, v3}, Lzg3;->l(Ltw9;)Lxng;

    move-result-object v9

    goto/16 :goto_3

    :cond_1f
    sget-object v10, Lptb;->R2:Lptb;

    iget-short v10, v10, Lptb;->a:S

    if-ne v5, v10, :cond_20

    new-instance v9, Lnua;

    invoke-direct {v9, v3}, Lnua;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_20
    sget-object v10, Lptb;->S2:Lptb;

    iget-short v10, v10, Lptb;->a:S

    if-ne v5, v10, :cond_21

    new-instance v9, Ljta;

    invoke-direct {v9, v3}, Ljta;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_21
    sget-object v10, Lptb;->O2:Lptb;

    iget-short v10, v10, Lptb;->a:S

    if-ne v5, v10, :cond_22

    new-instance v9, Lxua;

    invoke-direct {v9, v3}, Lxua;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_22
    sget-object v10, Lptb;->T2:Lptb;

    iget-short v10, v10, Lptb;->a:S

    if-ne v5, v10, :cond_23

    new-instance v9, Lhta;

    invoke-direct {v9, v3}, Lhta;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_23
    const/16 v10, 0x50

    if-ne v5, v10, :cond_24

    new-instance v9, Lm9c;

    invoke-direct {v9, v3}, Lm9c;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_24
    if-ne v5, v4, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v10, 0x10

    if-ne v5, v10, :cond_26

    new-instance v9, Lgyc;

    invoke-direct {v9, v3}, Lgyc;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_26
    const/16 v10, 0x15

    if-ne v5, v10, :cond_27

    new-instance v9, Lqjg;

    invoke-direct {v9, v3}, Lqjg;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_27
    const/16 v10, 0x44

    if-ne v5, v10, :cond_28

    new-instance v9, Lv13;

    invoke-direct {v9, v3}, Lv13;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_28
    const/16 v10, 0x49

    if-ne v5, v10, :cond_29

    new-instance v9, Lefa;

    invoke-direct {v9, v3}, Lefa;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_29
    if-ne v5, v12, :cond_2a

    new-instance v9, Lqfa;

    invoke-direct {v9, v3}, Lqfa;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_2a
    const/16 v10, 0x53

    if-ne v5, v10, :cond_2b

    new-instance v9, La0i;

    invoke-direct {v9, v3}, La0i;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_2b
    const/16 v10, 0x56

    if-ne v5, v10, :cond_2c

    new-instance v9, Lgy2;

    invoke-direct {v9, v3}, Lgy2;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_2c
    const/16 v10, 0x33

    if-ne v5, v10, :cond_2d

    new-instance v9, Lvq2;

    invoke-direct {v9, v3}, Lvq2;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_2d
    const/16 v10, 0x60

    if-ne v5, v10, :cond_2e

    new-instance v9, Lu8f;

    invoke-direct {v9, v3}, Lu8f;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_2e
    const/16 v10, 0x61

    if-ne v5, v10, :cond_2f

    new-instance v9, Lr8f;

    invoke-direct {v9, v3}, Lr8f;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_2f
    const/16 v10, 0x62

    if-ne v5, v10, :cond_30

    new-instance v9, Ls6c;

    invoke-direct {v9, v3}, Ls6c;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_30
    const/16 v10, 0x63

    if-ne v5, v10, :cond_31

    new-instance v9, Lr6c;

    invoke-direct {v9, v3}, Lr6c;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_31
    const/16 v10, 0x19

    if-ne v5, v10, :cond_32

    sget-object v5, Lmfj;->Z:Lmfj;

    invoke-virtual {v5, v3}, Lmfj;->l(Ltw9;)Lxng;

    move-result-object v9

    goto/16 :goto_3

    :cond_32
    const/4 v10, 0x3

    if-ne v5, v10, :cond_33

    new-instance v9, Lfyd;

    invoke-direct {v9, v3}, Lfyd;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_33
    if-ne v5, v14, :cond_34

    new-instance v9, Lfm4;

    invoke-direct {v9, v3}, Lfm4;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_34
    const/4 v10, 0x5

    if-ne v5, v10, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v10, 0x35

    if-ne v5, v10, :cond_36

    new-instance v9, Ln53;

    invoke-direct {v9, v3}, Ln53;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_36
    const/16 v10, 0x1a

    if-ne v5, v10, :cond_37

    new-instance v9, Lvw;

    invoke-direct {v9, v3}, Lvw;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_37
    const/16 v10, 0x1b

    if-ne v5, v10, :cond_3d

    new-instance v9, Lhx;

    invoke-direct {v9, v3}, Lxng;-><init>(Ltw9;)V

    iget-object v3, v9, Lhx;->d:Ljava/util/List;

    if-nez v3, :cond_38

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lhx;->d:Ljava/util/List;

    :cond_38
    iget-object v3, v9, Lhx;->o:Ljava/util/Map;

    if-nez v3, :cond_39

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lhx;->o:Ljava/util/Map;

    :cond_39
    iget-object v3, v9, Lhx;->X:Ljava/util/Map;

    if-nez v3, :cond_3a

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lhx;->X:Ljava/util/Map;

    :cond_3a
    iget-object v3, v9, Lhx;->Y:Ljava/util/List;

    if-nez v3, :cond_3b

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lhx;->Y:Ljava/util/List;

    :cond_3b
    iget-object v3, v9, Lhx;->Z:Ljava/util/Map;

    if-nez v3, :cond_3c

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lhx;->Z:Ljava/util/Map;

    :cond_3c
    iget-object v3, v9, Lhx;->z0:Ljava/util/Map;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lhx;->z0:Ljava/util/Map;

    goto/16 :goto_3

    :cond_3d
    const/16 v10, 0x1c

    if-ne v5, v10, :cond_3e

    new-instance v9, Ltw;

    invoke-direct {v9, v3}, Ltw;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_3e
    const/16 v10, 0x4a

    if-ne v5, v10, :cond_3f

    new-instance v9, Luea;

    invoke-direct {v9, v3}, Luea;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_3f
    const/4 v10, 0x6

    if-ne v5, v10, :cond_40

    new-instance v9, Lk7f;

    invoke-direct {v9, v3, v8}, Lk7f;-><init>(Ltw9;I)V

    goto/16 :goto_3

    :cond_40
    const/16 v8, 0x38

    if-ne v5, v8, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v8, 0x37

    if-ne v5, v8, :cond_42

    new-instance v9, Lv33;

    invoke-direct {v9, v3}, Lv33;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_42
    const/16 v8, 0x3b

    if-ne v5, v8, :cond_43

    new-instance v9, Lov2;

    invoke-direct {v9, v3}, Lov2;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_43
    const/16 v8, 0x3c

    if-ne v5, v8, :cond_44

    new-instance v9, Laad;

    invoke-direct {v9, v3}, Laad;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_44
    const/16 v8, 0x3a

    if-ne v5, v8, :cond_45

    goto/16 :goto_3

    :cond_45
    const/16 v8, 0x3f

    if-ne v5, v8, :cond_46

    new-instance v9, Lam2;

    invoke-direct {v9, v3}, Lam2;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_46
    const/16 v8, 0x4d

    if-ne v5, v8, :cond_47

    new-instance v9, Lcw2;

    invoke-direct {v9, v3}, Lcw2;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_47
    const/16 v8, 0x4b

    if-ne v5, v8, :cond_48

    goto/16 :goto_3

    :cond_48
    const/16 v8, 0x4e

    if-ne v5, v8, :cond_49

    sget-object v5, Lcq4;->C0:Lcq4;

    invoke-virtual {v5, v3}, Lcq4;->l(Ltw9;)Lxng;

    move-result-object v9

    goto/16 :goto_3

    :cond_49
    sget-object v8, Lptb;->V2:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_4a

    new-instance v9, Leta;

    invoke-direct {v9, v3}, Leta;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_4a
    const/16 v8, 0x57

    if-ne v5, v8, :cond_4b

    new-instance v9, Lq56;

    invoke-direct {v9, v3}, Lq56;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_4b
    sget-object v8, Lptb;->W2:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_4c

    new-instance v9, Lmta;

    invoke-direct {v9, v3}, Lmta;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_4c
    const/16 v8, 0x2a

    if-ne v5, v8, :cond_4d

    new-instance v9, Lq54;

    invoke-direct {v9, v3}, Lq54;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_4d
    const/16 v8, 0x2b

    if-ne v5, v8, :cond_4e

    new-instance v9, La6e;

    invoke-direct {v9, v3}, La6e;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_4e
    const/16 v8, 0x4f

    if-ne v5, v8, :cond_4f

    new-instance v9, Lcrh;

    invoke-direct {v9, v3}, Lcrh;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_4f
    sget-object v8, Lptb;->X2:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_50

    new-instance v9, Liua;

    invoke-direct {v9, v3}, Liua;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_50
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_51

    invoke-static {v3}, Lhea;->d(Ltw9;)Lhea;

    move-result-object v9

    goto/16 :goto_3

    :cond_51
    sget-object v8, Lptb;->Y2:Lptb;

    iget-short v10, v8, Lptb;->a:S

    if-ne v5, v10, :cond_52

    iget-object v5, v8, Lptb;->b:Lzg3;

    invoke-interface {v5, v3}, Lzg3;->l(Ltw9;)Lxng;

    move-result-object v9

    goto/16 :goto_3

    :cond_52
    sget-object v8, Lptb;->Z2:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_53

    invoke-static {v3}, Lkua;->d(Ltw9;)Lkua;

    move-result-object v9

    goto/16 :goto_3

    :cond_53
    sget-object v8, Lptb;->a3:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_54

    new-instance v9, Lmua;

    invoke-direct {v9, v3}, Lmua;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_54
    const/16 v8, 0x75

    if-ne v5, v8, :cond_55

    goto/16 :goto_3

    :cond_55
    const/16 v8, 0x76

    if-ne v5, v8, :cond_56

    new-instance v9, Lkfa;

    invoke-direct {v9, v3}, Lkfa;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_56
    sget-object v8, Lptb;->b3:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_57

    new-instance v9, Lfta;

    invoke-direct {v9, v3}, Lfta;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_57
    sget-object v8, Lptb;->c3:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_58

    new-instance v9, Lxj2;

    invoke-direct {v9, v3}, Lxj2;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_58
    sget-object v8, Lptb;->d3:Lptb;

    iget-short v10, v8, Lptb;->a:S

    if-ne v5, v10, :cond_59

    iget-object v5, v8, Lptb;->b:Lzg3;

    invoke-interface {v5, v3}, Lzg3;->l(Ltw9;)Lxng;

    move-result-object v9

    goto/16 :goto_3

    :cond_59
    const/16 v8, 0x7d

    if-ne v5, v8, :cond_5a

    goto/16 :goto_3

    :cond_5a
    const/16 v8, 0x7c

    if-ne v5, v8, :cond_5b

    new-instance v9, Lqo8;

    invoke-direct {v9, v3}, Lqo8;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_5b
    const/16 v8, 0x7e

    if-ne v5, v8, :cond_5c

    new-instance v9, Lh44;

    invoke-direct {v9, v3, v14}, Lh44;-><init>(Ltw9;I)V

    goto/16 :goto_3

    :cond_5c
    sget-object v8, Lptb;->f3:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_5d

    goto/16 :goto_3

    :cond_5d
    sget-object v8, Lptb;->e3:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_5e

    new-instance v9, Lvta;

    invoke-direct {v9, v3}, Lvta;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_5e
    const/16 v8, 0x7f

    if-ne v5, v8, :cond_5f

    new-instance v9, Lh44;

    invoke-direct {v9, v3, v4}, Lh44;-><init>(Ltw9;I)V

    goto/16 :goto_3

    :cond_5f
    const/16 v8, 0x67

    if-ne v5, v8, :cond_60

    new-instance v9, Lfz6;

    invoke-direct {v9, v3, v7}, Lfz6;-><init>(Ltw9;I)V

    goto/16 :goto_3

    :cond_60
    sget-object v8, Lptb;->g3:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_61

    new-instance v9, Lvsa;

    invoke-direct {v9, v3}, Lvsa;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_61
    const/16 v8, 0x105

    if-ne v5, v8, :cond_62

    new-instance v9, Lyw;

    invoke-direct {v9, v3}, Lyw;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_62
    const/16 v8, 0x103

    if-ne v5, v8, :cond_63

    new-instance v9, Lex;

    invoke-direct {v9, v3}, Lex;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_63
    const/16 v8, 0x104

    if-ne v5, v8, :cond_64

    new-instance v9, Lbx;

    invoke-direct {v9, v3}, Lbx;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_64
    const/16 v8, 0x1d

    if-ne v5, v8, :cond_65

    new-instance v9, Lqw;

    invoke-direct {v9, v3}, Lqw;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_65
    const/16 v8, 0xc1

    if-ne v5, v8, :cond_66

    new-instance v9, Ls2g;

    invoke-direct {v9, v3}, Ls2g;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_66
    const/16 v8, 0x51

    if-ne v5, v8, :cond_67

    new-instance v9, Lh4g;

    invoke-direct {v9, v3}, Lh4g;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_67
    const/16 v8, 0xc2

    if-ne v5, v8, :cond_68

    new-instance v9, Le4g;

    invoke-direct {v9, v3}, Le4g;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_68
    sget-object v8, Lptb;->h3:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_69

    new-instance v9, Lota;

    invoke-direct {v9, v3}, Lota;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_69
    sget-object v8, Lptb;->i3:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_6a

    new-instance v9, Lpta;

    invoke-direct {v9, v3}, Lpta;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_6a
    sget-object v8, Lptb;->j3:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_6b

    new-instance v9, Lk95;

    invoke-direct {v9, v3}, Lk95;-><init>(Ltw9;)V

    goto/16 :goto_3

    :cond_6b
    sget-object v8, Lptb;->k3:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_6c

    goto/16 :goto_3

    :cond_6c
    sget-object v8, Lptb;->l3:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_6d

    goto/16 :goto_3

    :cond_6d
    const/16 v8, 0xc3

    if-ne v5, v8, :cond_6e

    new-instance v9, Lfz6;

    invoke-direct {v9, v3, v4}, Lfz6;-><init>(Ltw9;I)V

    goto/16 :goto_3

    :cond_6e
    sget-object v8, Lptb;->m3:Lptb;

    iget-short v8, v8, Lptb;->a:S

    if-ne v5, v8, :cond_6f

    invoke-static {v3}, Lw13;->d(Ltw9;)Lw13;

    move-result-object v9

    goto/16 :goto_3

    :cond_6f
    sget-object v8, Lptb;->n3:Lptb;

    iget-short v9, v8, Lptb;->a:S

    if-ne v5, v9, :cond_70

    iget-object v5, v8, Lptb;->b:Lzg3;

    invoke-interface {v5, v3}, Lzg3;->l(Ltw9;)Lxng;

    move-result-object v9

    goto/16 :goto_3

    :cond_70
    sget-object v8, Lptb;->r3:Lptb;

    iget-short v9, v8, Lptb;->a:S

    if-ne v5, v9, :cond_71

    iget-object v5, v8, Lptb;->b:Lzg3;

    invoke-interface {v5, v3}, Lzg3;->l(Ltw9;)Lxng;

    move-result-object v9

    goto/16 :goto_3

    :cond_71
    sget-object v8, Lptb;->c:Ljba;

    const/16 v8, 0x69

    if-ne v5, v8, :cond_72

    sget-object v5, Lmfj;->o:Lmfj;

    invoke-virtual {v5, v3}, Lmfj;->l(Ltw9;)Lxng;

    move-result-object v9

    goto/16 :goto_3

    :cond_72
    sget-object v8, Lptb;->o3:Lptb;

    iget-short v9, v8, Lptb;->a:S

    if-ne v5, v9, :cond_73

    iget-object v5, v8, Lptb;->b:Lzg3;

    invoke-interface {v5, v3}, Lzg3;->l(Ltw9;)Lxng;

    move-result-object v9

    goto/16 :goto_3

    :cond_73
    if-eqz v11, :cond_74

    iget-object v5, v11, Lptb;->b:Lzg3;

    goto :goto_4

    :cond_74
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_75

    invoke-interface {v5, v3}, Lzg3;->l(Ltw9;)Lxng;

    move-result-object v9

    goto/16 :goto_3

    :cond_75
    const/4 v3, 0x0

    :goto_5
    instance-of v5, v3, Lk7f;

    if-eqz v5, :cond_76

    iget-object v8, v0, Llqa;->b:Lmqa;

    iget-object v9, v8, Lmqa;->d:Ljava/lang/Long;

    iput-object v9, v8, Lmqa;->e:Ljava/lang/Long;

    iget-object v8, v0, Llqa;->b:Lmqa;

    move-object v9, v3

    check-cast v9, Lk7f;

    iget-object v10, v9, Lk7f;->A0:Ljava/lang/Long;

    iput-object v10, v8, Lmqa;->d:Ljava/lang/Long;

    iget-object v8, v0, Llqa;->b:Lmqa;

    iget-object v10, v8, Lmqa;->f:Ljava/lang/Long;

    iput-object v10, v8, Lmqa;->g:Ljava/lang/Long;

    iget-object v8, v0, Llqa;->b:Lmqa;

    iget-object v9, v9, Lk7f;->B0:Ljava/lang/Long;

    iput-object v9, v8, Lmqa;->f:Ljava/lang/Long;

    :cond_76
    if-eqz v5, :cond_77

    move-object v8, v3

    check-cast v8, Lk7f;

    iget v8, v8, Lk7f;->o:I

    if-eq v8, v4, :cond_77

    iget-object v5, v0, Llqa;->b:Lmqa;

    iget-object v5, v5, Lmqa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :cond_77
    if-eqz v5, :cond_78

    move-object v5, v3

    check-cast v5, Lk7f;

    iget v5, v5, Lk7f;->o:I

    if-ne v5, v4, :cond_78

    invoke-interface {v2, v3}, Lwmg;->b(Lxng;)V

    iget-object v1, v0, Llqa;->b:Lmqa;

    invoke-virtual {v1, v4}, Lmqa;->g(Z)V

    return-void

    :cond_78
    :goto_6
    instance-of v4, v3, Leq8;

    if-eqz v4, :cond_7e

    iget-object v4, v0, Llqa;->b:Lmqa;

    invoke-virtual {v4, v14}, Lmqa;->t(I)Z

    iget-object v4, v0, Llqa;->b:Lmqa;

    invoke-virtual {v4}, Lmqa;->n()Z

    move-result v5

    if-eqz v5, :cond_7a

    iget-object v5, v4, Lmqa;->M:Lln3;

    if-eqz v5, :cond_7a

    invoke-interface {v5}, Lln3;->h()J

    move-result-wide v8

    new-instance v5, Lad5;

    iget-object v5, v4, Lmqa;->L:Ldw3;

    invoke-interface {v5}, Ldw3;->i()Ltv3;

    move-result-object v5

    invoke-virtual {v5}, Ltv3;->a()Luv3;

    move-result-object v5

    iget v10, v5, Luv3;->g:I

    iget-object v11, v4, Lmqa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-ne v10, v11, :cond_7a

    iget-wide v10, v5, Luv3;->a:J

    sget-object v15, Lhd5;->d:Lhd5;

    invoke-static {v10, v11, v15}, Ls5b;->O(JLhd5;)J

    move-result-wide v10

    iget-object v15, v4, Lmqa;->a:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_79

    goto :goto_7

    :cond_79
    move/from16 p1, v12

    sget-object v12, Lgp8;->o:Lgp8;

    invoke-virtual {v7, v12}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_7b

    iget v5, v5, Luv3;->g:I

    invoke-static {v10, v11}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v8, v9}, Lad5;->r(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n                          Session transition: DISCONNECTED -> CONNECTED("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") -> LOGGED_IN\n                              took ~ "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " + "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n                        "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfbg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v12, v15, v5, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_7a
    :goto_7
    move/from16 p1, v12

    :cond_7b
    :goto_8
    invoke-virtual {v4}, Lmqa;->n()Z

    move-result v5

    if-eqz v5, :cond_7f

    iget-object v5, v4, Lmqa;->v:Li8f;

    iget v4, v4, Lmqa;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Li8f;->e:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_7c

    goto :goto_9

    :cond_7c
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v8, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_7d

    const-string v10, "onLoggedIn for sessionId="

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v10, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_9
    iget-object v5, v5, Li8f;->q:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_7e
    move/from16 p1, v12

    :cond_7f
    :goto_a
    if-nez v3, :cond_80

    new-instance v3, Lru/ok/tamtam/api/UnknownOpcodeException;

    iget-short v4, v1, Lkyb;->d:S

    invoke-direct {v3, v4}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v5, v0, Llqa;->b:Lmqa;

    invoke-interface {v2}, Lwmg;->l()J

    move-result-wide v7

    iget-short v9, v1, Lkyb;->c:S

    iget-short v10, v1, Lkyb;->d:S

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget v14, v1, Lkyb;->g:I

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v14}, Lmqa;->p(Lvo8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Llqa;->b:Lmqa;

    iget-object v1, v1, Lmqa;->a:Ljava/lang/String;

    const-string v5, "unknown opcode"

    invoke-static {v1, v5, v3}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Llqa;->b:Lmqa;

    invoke-virtual {v1, v3, v4}, Lmqa;->s(Ljava/lang/Exception;Z)V

    invoke-virtual {v3}, Lru/ok/tamtam/api/UnknownOpcodeException;->a()Leng;

    move-result-object v1

    invoke-interface {v2, v1}, Lwmg;->e(Leng;)V

    return-void

    :cond_80
    instance-of v4, v3, Lup8;

    if-eqz v4, :cond_81

    move-object v4, v3

    check-cast v4, Lup8;

    iget-object v5, v0, Llqa;->b:Lmqa;

    iget-object v5, v5, Lmqa;->u:Lf7b;

    iget-object v5, v5, Lf7b;->a:Lz5;

    const/16 v7, 0x39

    invoke-virtual {v5, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4f;

    check-cast v5, Lijc;

    iget-object v5, v5, Lijc;->b:Lgjc;

    iget-object v5, v5, Lgjc;->t0:Lejc;

    sget-object v8, Lgjc;->x5:[Lb88;

    const/16 v9, 0x45

    aget-object v9, v8, v9

    invoke-virtual {v5, v9}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v5

    invoke-virtual {v5}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v9, v0, Llqa;->b:Lmqa;

    iget-object v9, v9, Lmqa;->u:Lf7b;

    iget-object v9, v9, Lf7b;->a:Lz5;

    invoke-virtual {v9, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4f;

    check-cast v7, Lijc;

    iget-object v7, v7, Lijc;->b:Lgjc;

    iget-object v7, v7, Lgjc;->u0:Lejc;

    aget-object v8, v8, p1

    invoke-virtual {v7, v8}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v7

    invoke-virtual {v7}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v4, v5, v7}, Lup8;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object v12, v4

    goto :goto_c

    :cond_81
    invoke-virtual {v3}, Lfo0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :goto_c
    iget-object v5, v0, Llqa;->b:Lmqa;

    invoke-interface {v2}, Lwmg;->l()J

    move-result-wide v7

    iget-short v9, v1, Lkyb;->c:S

    iget-short v10, v1, Lkyb;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lkyb;->g:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v14}, Lmqa;->p(Lvo8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lwmg;->b(Lxng;)V

    return-void

    :cond_82
    move v4, v7

    iget-object v5, v0, Llqa;->b:Lmqa;

    invoke-interface {v2}, Lwmg;->l()J

    move-result-wide v7

    iget-short v9, v1, Lkyb;->c:S

    iget-short v10, v1, Lkyb;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lkyb;->g:I

    const/4 v11, 0x0

    const-string v12, "empty"

    invoke-virtual/range {v5 .. v14}, Lmqa;->p(Lvo8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-short v3, v1, Lkyb;->d:S

    sget-object v5, Lptb;->c:Ljba;

    if-ne v3, v15, :cond_83

    iget-object v3, v0, Llqa;->b:Lmqa;

    iget-object v3, v3, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v1, v1, Lkyb;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxng;->b:Lwng;

    invoke-interface {v2, v1}, Lwmg;->b(Lxng;)V

    iget-object v1, v0, Llqa;->b:Lmqa;

    sget-object v2, Lh35;->A0:Lh35;

    invoke-virtual {v1, v4, v4, v2}, Lmqa;->h(ZZLh35;)V

    return-void

    :cond_83
    sget-object v1, Lxng;->b:Lwng;

    invoke-interface {v2, v1}, Lwmg;->b(Lxng;)V

    return-void
.end method

.method public d()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Llqa;->b:Lmqa;

    const/16 v2, 0xa

    new-array v2, v2, [B

    iget-object v0, v0, Lmqa;->L:Ldw3;

    invoke-interface {v0, v2}, Ldw3;->c([B)V

    new-instance v3, Lkyb;

    invoke-direct {v3, v2}, Lkyb;-><init>([B)V

    iget v7, v3, Lkyb;->g:I

    new-array v5, v7, [B

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v4, v3, Lkyb;->g:I

    if-ge v2, v4, :cond_1

    iget-object v4, v1, Llqa;->b:Lmqa;

    const/16 v6, 0x100

    sub-int v8, v7, v2

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, v4, Lmqa;->L:Ldw3;

    invoke-interface {v4, v2, v5, v6}, Ldw3;->d(I[BI)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v2, v4

    iget-object v4, v1, Llqa;->b:Lmqa;

    iget-object v4, v4, Lmqa;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v1, Llqa;->b:Lmqa;

    add-int/lit8 v4, v7, 0xa

    iget-object v6, v2, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v8, v3, Lkyb;->c:S

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnyb;

    iget-object v2, v2, Lmqa;->H:Lana;

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v2, :cond_10

    iget-short v8, v3, Lkyb;->d:S

    sget-object v9, Lptb;->c:Ljba;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljba;->k(S)Ljava/lang/String;

    move-result-object v8

    iget-short v9, v3, Lkyb;->d:S

    if-eqz v6, :cond_2

    iget v10, v6, Lnyb;->d:I

    goto :goto_1

    :cond_2
    move v10, v0

    :goto_1
    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    iget-wide v14, v6, Lnyb;->c:J

    sub-long v16, v16, v14

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    move-wide/from16 v16, v18

    :goto_2
    iget-byte v6, v3, Lkyb;->b:B

    const/4 v14, 0x2

    if-ne v6, v14, :cond_4

    move v14, v13

    goto :goto_3

    :cond_4
    move v14, v0

    :goto_3
    if-ne v6, v12, :cond_5

    move v6, v13

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    iget-object v15, v2, Lana;->a:Lv4c;

    iget-object v11, v15, Lv4c;->d:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm16;

    check-cast v11, Lhjc;

    iget-object v11, v11, Lhjc;->a:Lgjc;

    iget-object v11, v11, Lgjc;->s2:Lejc;

    sget-object v21, Lgjc;->x5:[Lb88;

    const/16 v22, 0xae

    aget-object v12, v21, v22

    invoke-virtual {v11, v12}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v11

    invoke-virtual {v11}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcna;

    iget-object v11, v11, Lcna;->a:Lxha;

    invoke-virtual {v11, v9}, Lxha;->d(I)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v2, v2, Lana;->a:Lv4c;

    new-instance v9, Lwv8;

    invoke-direct {v9}, Lwv8;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "sent"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v10, "recv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v10, v16, v18

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v4, "respTime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v14, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    const-string v10, "retry"

    invoke-virtual {v9, v10, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_f

    const-string v6, "error"

    invoke-virtual {v9, v6, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v4, v15, Lv4c;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfe;

    invoke-virtual {v4}, Lkfe;->f()Z

    move-result v4

    xor-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "background"

    invoke-virtual {v9, v6, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v15, Lv4c;->b:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxw3;

    invoke-interface {v4}, Lxw3;->b()Lyx3;

    move-result-object v4

    invoke-virtual {v4}, Lyx3;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "conn"

    invoke-virtual {v9, v6, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lwv8;->b()Lwv8;

    move-result-object v4

    const-string v6, "NET"

    invoke-static {v2, v6, v8, v4}, Lv4c;->a(Lv4c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    iget-byte v2, v3, Lkyb;->e:B

    const/4 v4, -0x1

    if-ne v2, v4, :cond_11

    :try_start_0
    iget-object v2, v1, Llqa;->b:Lmqa;

    iget-object v2, v2, Lmqa;->J:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwre;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwre;->a([B)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    iget-object v2, v1, Llqa;->b:Lmqa;

    iget-object v2, v2, Lmqa;->a:Ljava/lang/String;

    const-string v4, "zstdUtil.decompress failure! packet = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lnm4;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_11
    if-lez v2, :cond_12

    :try_start_1
    iget v4, v3, Lkyb;->g:I

    mul-int v10, v4, v2

    new-array v8, v10, [B

    invoke-static {}, Lq98;->y()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v2

    invoke-virtual {v2}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v8

    goto :goto_a

    :catchall_1
    move-exception v0

    iget-object v2, v1, Llqa;->b:Lmqa;

    iget-object v2, v2, Lmqa;->a:Ljava/lang/String;

    const-string v4, "LZ4Utils.decompress failure! packet = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lnm4;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_12
    :goto_a
    iget-byte v2, v3, Lkyb;->b:B

    if-nez v2, :cond_13

    new-instance v2, Ldu5;

    const/16 v4, 0x1d

    invoke-direct {v2, v1, v3, v0, v4}, Ldu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v5, v3, v2}, Llqa;->c([BLkyb;Lwmg;)V

    return-void

    :cond_13
    iget-object v2, v1, Llqa;->b:Lmqa;

    iget-object v2, v2, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v4, v3, Lkyb;->c:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyb;

    if-eqz v2, :cond_17

    iget-byte v4, v3, Lkyb;->b:B

    if-eq v4, v13, :cond_16

    const/4 v6, 0x3

    if-eq v4, v6, :cond_14

    const-string v2, "illegal state in handleResponse, cmd: "

    invoke-static {v4, v2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Llqa;->b:Lmqa;

    iget-object v4, v4, Lmqa;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Llqa;->b:Lmqa;

    invoke-virtual {v2, v3, v0}, Lmqa;->s(Ljava/lang/Exception;Z)V

    return-void

    :cond_14
    invoke-static {v5}, Lfv9;->a([B)Ltw9;

    move-result-object v4

    invoke-static {v4}, Ljxj;->c(Ltw9;)Leng;

    move-result-object v4

    iget-object v14, v1, Llqa;->b:Lmqa;

    sget-object v15, Lvo8;->Y:Lvo8;

    iget-object v6, v2, Lnyb;->a:Lwmg;

    invoke-interface {v6}, Lwmg;->l()J

    move-result-wide v16

    iget-short v6, v3, Lkyb;->c:S

    iget-object v7, v2, Lnyb;->b:Lpyb;

    iget-object v7, v7, Lpyb;->b:Loyb;

    iget-object v7, v7, Loyb;->a:Lp2;

    invoke-virtual {v7}, Lp2;->q()S

    move-result v19

    invoke-virtual {v4}, Leng;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v7, v4, Leng;->b:Ljava/lang/String;

    array-length v5, v5

    const/16 v20, 0x0

    move/from16 v23, v5

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-virtual/range {v14 .. v23}, Lmqa;->p(Lvo8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string v5, "proto.state"

    iget-object v6, v4, Leng;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Llqa;->b:Lmqa;

    iget-object v5, v5, Lmqa;->L:Ldw3;

    invoke-interface {v5}, Ldw3;->close()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Llqa;->b:Lmqa;

    sget-object v6, Lh35;->z0:Lh35;

    invoke-virtual {v5, v13, v0, v6}, Lmqa;->h(ZZLh35;)V

    :cond_15
    iget-object v0, v2, Lnyb;->a:Lwmg;

    invoke-interface {v0, v4}, Lwmg;->e(Leng;)V

    goto :goto_b

    :cond_16
    iget-object v0, v2, Lnyb;->a:Lwmg;

    invoke-virtual {v1, v5, v3, v0}, Llqa;->c([BLkyb;Lwmg;)V

    :goto_b
    iget-object v0, v1, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v2, v3, Lkyb;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_17
    iget-short v0, v3, Lkyb;->c:S

    iget-short v2, v3, Lkyb;->d:S

    sget-object v3, Lptb;->c:Ljba;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljba;->j(S)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llqa;->b:Lmqa;

    iget-object v3, v3, Lmqa;->a:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_18

    goto :goto_c

    :cond_18
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-nez v6, :cond_19

    :goto_c
    return-void

    :cond_19
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "illegal state in handleResponse, reader task is null, seq="

    const-string v7, ", opcode="

    invoke-static {v6, v0, v7, v2}, Lsb6;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v0, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Llqa;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-object v0, p0, Llqa;->b:Lmqa;

    invoke-virtual {v0}, Lmqa;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->B:Lnq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lnq3;->p(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->a:Ljava/lang/String;

    const-string v1, "waiting in packet_sender was interrupted, EXIT"

    invoke-static {v0, v1}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Llqa;->b()V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v2, p0, Llqa;->b:Lmqa;

    iget-object v2, v2, Lmqa;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Llqa;->b:Lmqa;

    invoke-virtual {v2, v0, v1}, Lmqa;->s(Ljava/lang/Exception;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Llqa;->b:Lmqa;

    invoke-static {v0}, Lmqa;->b(Lmqa;)V

    iget-object v0, p0, Llqa;->b:Lmqa;

    invoke-static {v0}, Lmqa;->e(Lmqa;)V

    return-void

    :goto_3
    iget-object v1, p0, Llqa;->b:Lmqa;

    invoke-static {v1}, Lmqa;->b(Lmqa;)V

    iget-object v1, p0, Llqa;->b:Lmqa;

    invoke-static {v1}, Lmqa;->e(Lmqa;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Llqa;->b:Lmqa;

    iget-object v1, v0, Lmqa;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Lmqa;->n()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_2

    :goto_5
    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v0}, Lmqa;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lmqa;->n()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "PacketReader: session is not active!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v5}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    :goto_6
    invoke-static {v0}, Lmqa;->b(Lmqa;)V

    invoke-static {v0}, Lmqa;->e(Lmqa;)V

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v4

    goto :goto_7

    :catch_3
    move-exception v4

    goto :goto_8

    :catch_4
    move-exception v4

    goto :goto_9

    :cond_3
    const-wide/16 v4, 0x64

    :try_start_9
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catch_5
    :try_start_a
    const-string v4, "waiting in packet_reader was interrupted, EXIT"

    invoke-static {v1, v4}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object v4, v0, Lmqa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Llqa;->d()V
    :try_end_a
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :goto_7
    :try_start_b
    const-string v5, "exception in packet reader"

    invoke-static {v1, v5, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v3}, Lmqa;->s(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_8
    const-string v5, "IOException in packet reader"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lmqa;->k(ILjava/io/IOException;)V

    invoke-virtual {v0, v4, v3}, Lmqa;->s(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_9
    const-string v5, "Malformed input packet detected"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lmqa;->k(ILjava/io/IOException;)V

    new-instance v4, Lru/ok/tamtam/api/CorruptedInputDataException;

    invoke-direct {v4}, Lru/ok/tamtam/api/CorruptedInputDataException;-><init>()V

    invoke-virtual {v0, v4, v3}, Lmqa;->s(Ljava/lang/Exception;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-static {v0}, Lmqa;->b(Lmqa;)V

    invoke-static {v0}, Lmqa;->e(Lmqa;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
