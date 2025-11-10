.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzd;->a:I

    iput-object p1, p0, Lzd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lsr8;

    iget-object v1, p0, Lzd;->c:Ljava/lang/Object;

    check-cast v1, Lye4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lsr8;->b:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v1, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    iget-object v1, v0, Lyg4;->d:Lqr9;

    iget-object v1, v1, Lqr9;->e:Ljava/lang/Object;

    check-cast v1, Ln19;

    invoke-virtual {v0, v1}, Lyg4;->c(Ln19;)Lmd;

    move-result-object v1

    new-instance v2, Ldg4;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ldg4;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lzd;->a:I

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lsv1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lrw9;

    iget-wide v3, v2, Lrw9;->b:J

    iget-object v5, v2, Lrw9;->o:Ljava/util/List;

    iget-wide v6, v2, Lrw9;->c:J

    iget-wide v8, v2, Lrw9;->d:J

    iget-object v2, v0, Lsv1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v12, v0, Lsv1;->a:Z

    if-nez v12, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr99;

    iget-object v15, v14, Lr99;->a:Lgb9;

    const-wide/16 v16, 0x0

    iget-wide v10, v15, Loj0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v5, v6, v16

    if-gtz v5, :cond_3

    cmp-long v5, v8, v16

    if-lez v5, :cond_5

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr99;

    iget-object v11, v10, Lr99;->a:Lgb9;

    iget-wide v13, v11, Lgb9;->Z:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_4

    iget-wide v13, v11, Lgb9;->c:J

    cmp-long v11, v13, v6

    if-ltz v11, :cond_4

    cmp-long v11, v13, v8

    if-gtz v11, :cond_4

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "sv1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MsgDeleteEvent: remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lsv1;->I()V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lsv1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lk43;

    iget-object v3, v0, Lsv1;->c:Lrv1;

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lsv1;->a:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lsv1;->c:Lrv1;

    iget-object v3, v3, Lrv1;->X:Lqs7;

    iget-object v3, v3, Lqs7;->a:Ljava/io/Serializable;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, Lk43;->Z:Ljava/util/Set;

    invoke-static {v3, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lsv1;->x()V

    :cond_8
    :goto_3
    return-void

    :pswitch_1
    const-wide/16 v16, 0x0

    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lsv1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lax9;

    iget-wide v3, v0, Lsv1;->s0:J

    iget-wide v5, v2, Lrj0;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_11

    iget-wide v3, v2, Lax9;->b:J

    iget-object v5, v2, Lax9;->d:Ljava/util/List;

    iget-object v2, v2, Lax9;->o:[J

    move-wide/from16 v10, v16

    iput-wide v10, v0, Lsv1;->s0:J

    iget-object v6, v0, Lsv1;->x0:Lad2;

    invoke-virtual {v6, v3, v4}, Lad2;->A(J)Lt92;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v8, "sv1"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onMsgGet: insert "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lsv1;->c:Lrv1;

    iget-object v5, v5, Lrv1;->a:Lod2;

    iget-wide v10, v5, Lod2;->a:J

    iget-object v5, v0, Lsv1;->c:Lrv1;

    iget-object v5, v5, Lrv1;->a:Lod2;

    iget-wide v13, v5, Lod2;->b:J

    iget-object v5, v0, Lsv1;->C0:Ldc9;

    iget-object v8, v0, Lsv1;->w0:Leb9;

    move-wide/from16 v16, v10

    iget-wide v9, v6, Lt92;->a:J

    invoke-virtual {v8, v9, v10, v2}, Leb9;->j(J[J)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldc9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v10, v16

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr99;

    iget-object v8, v0, Lsv1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Lr00;

    invoke-direct {v9, v7}, Lr00;-><init>(I)V

    invoke-static {v8, v6, v9}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v8

    if-gez v8, :cond_9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int/2addr v8, v12

    :cond_9
    invoke-virtual {v6}, Lr99;->getTime()J

    move-result-wide v16

    cmp-long v9, v16, v10

    if-gez v9, :cond_a

    invoke-virtual {v6}, Lr99;->getTime()J

    move-result-wide v9

    move-wide v10, v9

    :cond_a
    invoke-virtual {v6}, Lr99;->getTime()J

    move-result-wide v16

    cmp-long v9, v16, v13

    if-lez v9, :cond_b

    invoke-virtual {v6}, Lr99;->getTime()J

    move-result-wide v13

    :cond_b
    iget-object v9, v0, Lsv1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v8, v0, Lsv1;->o:Ljava/util/HashSet;

    iget-object v6, v6, Lr99;->a:Lgb9;

    move-wide/from16 v16, v13

    iget-wide v12, v6, Loj0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-wide/from16 v13, v16

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    iget-object v5, v0, Lsv1;->c:Lrv1;

    new-instance v6, Lod2;

    invoke-direct {v6, v10, v11, v13, v14}, Lod2;-><init>(JJ)V

    iput-object v6, v5, Lrv1;->a:Lod2;

    array-length v5, v2

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_f

    aget-wide v6, v2, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lsv1;->c:Lrv1;

    iget-object v7, v7, Lrv1;->X:Lqs7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v7, Lqs7;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v6, v0, Lsv1;->c:Lrv1;

    iget-object v6, v6, Lrv1;->X:Lqs7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lqs7;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_e

    iget-object v6, v0, Lsv1;->c:Lrv1;

    iget-object v6, v6, Lrv1;->X:Lqs7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lqs7;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lsv1;->c:Lrv1;

    iget-object v6, v6, Lrv1;->X:Lqs7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lqs7;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Lsv1;->I()V

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lsv1;->c:Lrv1;

    iget-object v2, v2, Lrv1;->X:Lqs7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lqs7;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0}, Lsv1;->K()V

    invoke-virtual {v0}, Lsv1;->x()V

    :cond_11
    return-void

    :pswitch_2
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lsv1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lea8;

    iget-boolean v2, v2, Lea8;->d:Z

    invoke-virtual {v0}, Lsv1;->H()V

    iget-object v3, v0, Lsv1;->B0:Lqxb;

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    invoke-virtual {v3}, Lztd;->l()J

    move-result-wide v3

    const-string v5, "sv1"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onLogin: hasNewCalls: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " callsLastSync: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    iget-object v2, v0, Lsv1;->c:Lrv1;

    const/4 v9, 0x1

    iput-boolean v9, v2, Lrv1;->o:Z

    new-instance v2, Lqv1;

    invoke-direct {v2, v0, v9}, Lqv1;-><init>(Lsv1;I)V

    invoke-virtual {v0, v2}, Lsv1;->J(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_12
    const-wide/16 v16, 0x0

    cmp-long v2, v3, v16

    if-nez v2, :cond_13

    iget-object v2, v0, Lsv1;->c:Lrv1;

    const/4 v15, 0x0

    iput-boolean v15, v2, Lrv1;->o:Z

    iget-object v2, v0, Lsv1;->c:Lrv1;

    iput-boolean v15, v2, Lrv1;->d:Z

    invoke-virtual {v0}, Lsv1;->L()V

    goto :goto_7

    :cond_13
    new-instance v2, Lqv1;

    invoke-direct {v2, v0, v7}, Lqv1;-><init>(Lsv1;I)V

    invoke-virtual {v0, v2}, Lsv1;->J(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lsv1;->x()V

    :goto_7
    invoke-virtual {v0}, Lsv1;->K()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lsv1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lme7;

    iget-wide v2, v2, Lme7;->c:J

    invoke-virtual {v0}, Lsv1;->H()V

    const-string v4, "sv1"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNewMessage hasPrev="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lsv1;->c:Lrv1;

    iget-boolean v6, v6, Lrv1;->o:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lsv1;->c:Lrv1;

    iget-boolean v5, v5, Lrv1;->o:Z

    if-nez v5, :cond_16

    iget-object v5, v0, Lsv1;->u0:Ld68;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-virtual {v5, v2, v3, v9}, Ld68;->a(JZ)Lah3;

    move-result-object v2

    invoke-virtual {v2}, Ljqe;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr99;

    iget-object v3, v2, Lr99;->a:Lgb9;

    invoke-virtual {v3}, Lgb9;->A()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lod2;

    iget-object v5, v0, Lsv1;->c:Lrv1;

    iget-object v5, v5, Lrv1;->a:Lod2;

    iget-wide v5, v5, Lod2;->a:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-nez v5, :cond_14

    iget-object v5, v2, Lr99;->a:Lgb9;

    iget-wide v5, v5, Lgb9;->c:J

    goto :goto_8

    :cond_14
    iget-object v5, v0, Lsv1;->c:Lrv1;

    iget-object v5, v5, Lrv1;->a:Lod2;

    iget-wide v5, v5, Lod2;->a:J

    :goto_8
    iget-object v7, v2, Lr99;->a:Lgb9;

    iget-wide v7, v7, Lgb9;->c:J

    invoke-direct {v3, v5, v6, v7, v8}, Lod2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lsv1;->c:Lrv1;

    iget-object v6, v6, Lrv1;->a:Lod2;

    invoke-static {v6}, Llti;->j(Lod2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Llti;->j(Lod2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lsv1;->c:Lrv1;

    iput-object v3, v4, Lrv1;->a:Lod2;

    invoke-virtual {v0}, Lsv1;->K()V

    iget-boolean v3, v0, Lsv1;->a:Z

    if-eqz v3, :cond_15

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Lsv1;->w(ILjava/util/List;)V

    invoke-virtual {v0}, Lsv1;->I()V

    :cond_15
    invoke-virtual {v0}, Lsv1;->L()V

    :cond_16
    return-void

    :pswitch_4
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lsv1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lylg;

    const-string v6, "\n  to: "

    const-string v8, " to: "

    const-string v10, "sv1"

    iget-wide v11, v0, Lsv1;->Y:J

    iget-wide v13, v2, Lrj0;->a:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_18

    iget-wide v11, v0, Lsv1;->Z:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_17

    goto :goto_9

    :cond_17
    const-wide/16 v18, 0x1

    goto :goto_b

    :cond_18
    :goto_9
    iget-object v11, v2, Lylg;->Y:Lqs7;

    invoke-virtual {v11}, Lqs7;->b()I

    move-result v11

    if-lez v11, :cond_17

    iget-object v11, v2, Lylg;->Y:Lqs7;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onMissedMessages size: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lqs7;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lsv1;->c:Lrv1;

    iget-object v12, v12, Lrv1;->X:Lqs7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lqs7;->a:Ljava/io/Serializable;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_19

    const-wide/16 v18, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5, v4}, Lqs7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    const-wide/16 v18, 0x1

    invoke-virtual {v0}, Lsv1;->K()V

    :goto_b
    iget-wide v4, v0, Lsv1;->Y:J

    iget-wide v11, v2, Lrj0;->a:J

    cmp-long v4, v4, v11

    if-nez v4, :cond_23

    iget-wide v3, v2, Lylg;->b:J

    iget-wide v11, v2, Lylg;->c:J

    iget-wide v13, v2, Lylg;->d:J

    move-object/from16 v20, v8

    iget-wide v7, v2, Lylg;->o:J

    iget-boolean v2, v2, Lylg;->X:Z

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lsv1;->Y:J

    new-instance v5, Lod2;

    move-wide/from16 v16, v9

    iget-object v9, v0, Lsv1;->c:Lrv1;

    iget-object v9, v9, Lrv1;->a:Lod2;

    iget-wide v9, v9, Lod2;->a:J

    cmp-long v9, v9, v16

    if-nez v9, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v3, v0, Lsv1;->c:Lrv1;

    iget-object v3, v3, Lrv1;->a:Lod2;

    iget-wide v3, v3, Lod2;->a:J

    :goto_c
    iget-object v9, v0, Lsv1;->c:Lrv1;

    iget-object v9, v9, Lrv1;->a:Lod2;

    iget-wide v9, v9, Lod2;->b:J

    cmp-long v9, v11, v9

    if-lez v9, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v9, v0, Lsv1;->c:Lrv1;

    iget-object v9, v9, Lrv1;->a:Lod2;

    iget-wide v11, v9, Lod2;->b:J

    :goto_d
    invoke-direct {v5, v3, v4, v11, v12}, Lod2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lsv1;->c:Lrv1;

    iget-object v4, v4, Lrv1;->a:Lod2;

    invoke-static {v4}, Llti;->j(Lod2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Llti;->j(Lod2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-static {v4, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onSync: hasPrev change from: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lsv1;->c:Lrv1;

    iget-boolean v6, v6, Lrv1;->o:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lsv1;->c:Lrv1;

    iput-object v5, v3, Lrv1;->a:Lod2;

    iget-object v3, v0, Lsv1;->c:Lrv1;

    iput-boolean v2, v3, Lrv1;->o:Z

    const-wide/16 v16, 0x0

    cmp-long v2, v13, v16

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lsv1;->c:Lrv1;

    iput-wide v13, v2, Lrv1;->b:J

    :cond_1d
    iget-object v2, v0, Lsv1;->c:Lrv1;

    iget-wide v2, v2, Lrv1;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_1e

    const-string v2, "onSync: set backwardMarker to: "

    invoke-static {v7, v8, v2, v4}, Lox1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lsv1;->c:Lrv1;

    iput-wide v7, v2, Lrv1;->c:J

    :cond_1e
    invoke-virtual {v0}, Lsv1;->K()V

    iget-boolean v2, v0, Lsv1;->a:Z

    if-nez v2, :cond_1f

    new-instance v2, Lqv1;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v5}, Lqv1;-><init>(Lsv1;I)V

    invoke-virtual {v0, v2}, Lsv1;->J(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_1f
    iget-object v2, v0, Lsv1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v10, 0x0

    :cond_20
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr99;

    iget-object v3, v3, Lr99;->a:Lgb9;

    iget-wide v5, v3, Lgb9;->c:J

    cmp-long v3, v5, v10

    if-lez v3, :cond_20

    move-wide v10, v5

    goto :goto_e

    :cond_21
    add-long v10, v10, v18

    iget-object v2, v0, Lsv1;->c:Lrv1;

    iget-object v2, v2, Lrv1;->a:Lod2;

    iget-wide v2, v2, Lod2;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSync: load from db"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lsv1;->w0:Leb9;

    invoke-virtual {v5, v10, v11, v2, v3}, Leb9;->k(JJ)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Lsv1;->w(ILjava/util/List;)V

    :goto_f
    invoke-virtual {v0}, Lsv1;->I()V

    iget-object v2, v0, Lsv1;->c:Lrv1;

    iget-boolean v2, v2, Lrv1;->o:Z

    if-eqz v2, :cond_22

    const-string v2, "onSync: hasPrev == true, load one more page"

    invoke-static {v4, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqv1;

    const/4 v9, 0x1

    invoke-direct {v2, v0, v9}, Lqv1;-><init>(Lsv1;I)V

    invoke-virtual {v0, v2}, Lsv1;->J(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :cond_22
    invoke-virtual {v0}, Lsv1;->L()V

    goto/16 :goto_12

    :cond_23
    move-object v9, v8

    move-object v4, v10

    iget-wide v7, v0, Lsv1;->Z:J

    cmp-long v5, v7, v11

    if-nez v5, :cond_26

    iget-wide v7, v2, Lylg;->b:J

    iget-wide v10, v2, Lylg;->c:J

    iget-wide v12, v2, Lylg;->o:J

    iget-boolean v2, v2, Lylg;->X:Z

    move-object/from16 v21, v4

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lsv1;->Z:J

    new-instance v14, Lod2;

    cmp-long v18, v7, v3

    if-eqz v18, :cond_24

    iget-object v3, v0, Lsv1;->c:Lrv1;

    iget-object v3, v3, Lrv1;->a:Lod2;

    iget-wide v3, v3, Lod2;->a:J

    cmp-long v3, v7, v3

    if-gez v3, :cond_24

    goto :goto_10

    :cond_24
    iget-object v3, v0, Lsv1;->c:Lrv1;

    iget-object v3, v3, Lrv1;->a:Lod2;

    iget-wide v7, v3, Lod2;->a:J

    :goto_10
    iget-object v3, v0, Lsv1;->c:Lrv1;

    iget-object v3, v3, Lrv1;->a:Lod2;

    iget-wide v3, v3, Lod2;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-nez v3, :cond_25

    goto :goto_11

    :cond_25
    iget-object v3, v0, Lsv1;->c:Lrv1;

    iget-object v3, v3, Lrv1;->a:Lod2;

    iget-wide v10, v3, Lod2;->b:J

    :goto_11
    invoke-direct {v14, v7, v8, v10, v11}, Lod2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lsv1;->c:Lrv1;

    iget-object v4, v4, Lrv1;->a:Lod2;

    invoke-static {v4}, Llti;->j(Lod2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Llti;->j(Lod2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-static {v4, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onLoadNext: hasNext change from: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lsv1;->c:Lrv1;

    iget-boolean v6, v6, Lrv1;->d:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lsv1;->c:Lrv1;

    iput-object v14, v3, Lrv1;->a:Lod2;

    iget-object v3, v0, Lsv1;->c:Lrv1;

    iput-boolean v2, v3, Lrv1;->d:Z

    iget-object v2, v0, Lsv1;->c:Lrv1;

    iput-wide v12, v2, Lrv1;->c:J

    invoke-virtual {v0}, Lsv1;->K()V

    new-instance v2, Lzi;

    const/4 v5, 0x6

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15, v5}, Lzi;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lsv1;->J(Ljava/lang/Runnable;)V

    :cond_26
    :goto_12
    return-void

    :pswitch_5
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lsv1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lqj0;

    iget-wide v2, v2, Lrj0;->a:J

    iget-wide v4, v0, Lsv1;->Y:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_27

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lsv1;->Y:J

    iget-object v2, v0, Lsv1;->X:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    new-instance v2, Lqv1;

    const/4 v9, 0x1

    invoke-direct {v2, v0, v9}, Lqv1;-><init>(Lsv1;I)V

    invoke-virtual {v0, v2}, Lsv1;->J(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_27
    iget-wide v4, v0, Lsv1;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_28

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lsv1;->Z:J

    iget-object v2, v0, Lsv1;->X:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0}, Lsv1;->C()V

    :cond_28
    :goto_13
    return-void

    :pswitch_6
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lsv1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lzw9;

    iget-wide v3, v2, Lrj0;->a:J

    iget-wide v5, v0, Lsv1;->s0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2b

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lsv1;->s0:J

    iget-object v3, v2, Lqj0;->b:Lxlf;

    iget-object v3, v3, Lxlf;->b:Ljava/lang/String;

    invoke-static {v3}, Lnse;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "sv1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lzw9;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messagesIds from state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lzw9;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lsv1;->c:Lrv1;

    iget-object v5, v5, Lrv1;->X:Lqs7;

    iget-wide v6, v2, Lzw9;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lqs7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_29

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    invoke-virtual {v0}, Lsv1;->K()V

    :cond_2b
    return-void

    :pswitch_7
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lsp1;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lsp1;->z(Lsp1;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget-object v3, Ln41;->a:Ln41;

    invoke-virtual {v3}, Ln41;->b()Lpu1;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lev1;

    invoke-virtual {v4}, Lev1;->s()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    const-string v2, "CallServiceTag"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cant start foreground service... handle exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lev1;

    invoke-virtual {v3}, Lev1;->y()V

    :cond_2c
    :goto_15
    return-void

    :pswitch_a
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxf1;

    iget-object v0, v1, Lzd;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-string v4, "Released, notify awaiting..."

    iget-object v5, v2, Lxf1;->j:Ljava/lang/String;

    iget-object v6, v2, Lxf1;->a:Lcwc;

    :try_start_1
    const-string v0, "Starting release process"

    invoke-interface {v6, v5, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lxf1;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_2d

    invoke-interface {v6, v5, v4}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_17

    :cond_2d
    :try_start_2
    const-string v0, "Not yet released, continue"

    invoke-interface {v6, v5, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lxf1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v9, :cond_2e

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v2, Lxf1;->b:Ljh9;

    invoke-virtual {v0, v2}, Ljh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v10, "Error on call dependent release callback"

    invoke-interface {v6, v5, v10, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, Lxf1;->g:Landroid/opengl/EGLSurface;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v0, v0, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v9, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v8, v2, Lxf1;->d:Landroid/opengl/EGLContext;

    iput-object v8, v2, Lxf1;->e:Landroid/opengl/EGLDisplay;

    iput-object v8, v2, Lxf1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v6, v5, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lxf1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v6, v5, v4}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_17
    return-void

    :catchall_2
    move-exception v0

    goto :goto_18

    :cond_2e
    :try_start_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_18
    invoke-interface {v6, v5, v4}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_b
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lp31;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, La62;

    :try_start_6
    invoke-virtual {v2}, La62;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzb;

    iput-object v2, v0, Lp31;->b:Ljzb;

    iget-object v0, v0, Lp31;->c:Loi6;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    const-string v2, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    return-void

    :pswitch_c
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lvz0;

    iget-object v3, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lvz0;->I0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoe;

    const-string v4, "handleSignalingNotification, "

    const-string v5, "OKRTCCall"

    iget-object v6, v0, Lqoe;->a:Lcwc;

    :try_start_7
    iget-object v0, v0, Lqoe;->b:Ldwc;

    invoke-interface {v0}, Ldwc;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catch_0
    move-exception v0

    goto :goto_1a

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1b

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error during notification logging: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void

    :pswitch_d
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lsj0;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lsj0;->d:Lzq6;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lzq6;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Le9;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Log4;

    iget-object v3, v0, Le9;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Log4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Le9;->f:Ljava/lang/Object;

    new-instance v3, Lqf0;

    const/4 v9, 0x1

    invoke-direct {v3, v0, v2, v9}, Lqf0;-><init>(Le9;Ljava/lang/Object;I)V

    iget-object v0, v0, Le9;->c:Ljava/lang/Object;

    check-cast v0, Lhjf;

    iget-object v2, v0, Lhjf;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v0, v3}, Lhjf;->d(Ljava/lang/Runnable;)Z

    :goto_1c
    return-void

    :pswitch_f
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lifc;

    iget-wide v3, v0, Ld60;->t:D

    iget-object v0, v2, Lifc;->c:Ljava/lang/Object;

    check-cast v0, Lb6d;

    iput-wide v3, v0, Lb6d;->b0:D

    return-void

    :pswitch_10
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lqt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget v3, v0, Ld60;->g:I

    invoke-static {v3}, Lnx1;->v(I)I

    move-result v3

    if-eqz v3, :cond_31

    const/4 v9, 0x1

    if-eq v3, v9, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v0, v8}, Ld60;->b(Lac5;)V

    iget-object v3, v0, Ld60;->e:Lb10;

    iget-object v3, v3, Lb10;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v0, Ld60;->d:Lyu0;

    iget-object v4, v3, Lyu0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_1d

    :cond_32
    iget-object v4, v3, Lyu0;->d:Ln3e;

    new-instance v5, Lwu0;

    invoke-direct {v5, v3, v6}, Lwu0;-><init>(Lyu0;I)V

    invoke-virtual {v4, v5}, Ln3e;->execute(Ljava/lang/Runnable;)V

    :goto_1d
    invoke-virtual {v0}, Ld60;->e()V

    invoke-virtual {v0, v6}, Ld60;->d(I)V

    :goto_1e
    invoke-virtual {v2, v8}, Lqt1;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_1f

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Lqt1;->d(Ljava/lang/Throwable;)Z

    :goto_1f
    return-void

    :pswitch_11
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget-object v3, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v3, Lac5;

    iget v4, v0, Ld60;->g:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_34

    const/4 v9, 0x1

    if-eq v4, v9, :cond_34

    if-eq v4, v2, :cond_33

    goto :goto_20

    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "AudioSource is released"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_34
    iget-object v2, v0, Ld60;->l:Lac5;

    if-eq v2, v3, :cond_35

    invoke-virtual {v0, v3}, Ld60;->b(Lac5;)V

    :cond_35
    :goto_20
    return-void

    :pswitch_12
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lifc;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Recorder"

    const-string v4, "Error occurred after audio source started."

    invoke-static {v3, v4, v2}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v3, :cond_36

    iget-object v0, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v0, Ly12;

    invoke-virtual {v0, v2}, Ly12;->accept(Ljava/lang/Object;)V

    :cond_36
    return-void

    :pswitch_13
    invoke-direct {v1}, Lzd;->a()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lti5;

    sget-object v3, Llig;->a:Ljava/lang/String;

    iget-object v0, v0, Lti5;->a:Lzi5;

    iget-object v0, v0, Lzi5;->D0:Lzg4;

    invoke-virtual {v0}, Lzg4;->H()Lnd;

    move-result-object v3

    new-instance v4, Lfg4;

    invoke-direct {v4, v3, v2, v6}, Lfg4;-><init>(Lnd;Ljava/lang/String;I)V

    const/16 v2, 0x3f4

    invoke-virtual {v0, v3, v2, v4}, Lzg4;->I(Lnd;ILd38;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lak3;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lm40;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Lak3;->f()Z

    return-void

    :pswitch_16
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v0, v2}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_17
    const-wide/16 v18, 0x1

    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lly;

    iget-object v0, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, v2, Lly;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    iget-boolean v4, v2, Lly;->l:Z

    if-eqz v4, :cond_37

    monitor-exit v3

    goto :goto_22

    :catchall_5
    move-exception v0

    goto :goto_23

    :cond_37
    iget-wide v4, v2, Lly;->k:J

    sub-long v4, v4, v18

    iput-wide v4, v2, Lly;->k:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-lez v4, :cond_38

    monitor-exit v3

    goto :goto_22

    :cond_38
    if-gez v4, :cond_39

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v2, Lly;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-object v0, v2, Lly;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_22

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0

    :cond_39
    invoke-virtual {v2}, Lly;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v0, :cond_3a

    :try_start_e
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_21

    :catch_1
    move-exception v0

    :try_start_f
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, v2, Lly;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iput-object v4, v2, Lly;->m:Ljava/lang/IllegalStateException;

    monitor-exit v5

    goto :goto_21

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0

    :catch_2
    move-exception v0

    iget-object v4, v2, Lly;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iput-object v0, v2, Lly;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_21

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v0

    :cond_3a
    :goto_21
    monitor-exit v3

    :goto_22
    return-void

    :goto_23
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :pswitch_18
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgj2;

    iget-object v0, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :try_start_14
    iget-object v3, v2, Lgj2;->b:Lb07;

    invoke-virtual {v3, v0}, Lb07;->c(Ljava/util/Set;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_24

    :catch_3
    move-exception v0

    iget-object v3, v2, Lgj2;->a:Ljava/lang/String;

    const-string v4, "deleteHistoryItem: exception"

    invoke-static {v3, v4, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lgj2;->X:Lvf5;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v3, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lvf5;->a(Ljava/lang/Throwable;)V

    :goto_24
    return-void

    :pswitch_19
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lao;

    iget-object v0, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-virtual {v2}, Lao;->a()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v2}, Lao;->a()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Ljj;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lgj;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v0, Ljj;->b:Lgr4;

    iget v6, v2, Lgj;->b:I

    iget-object v2, v2, Lgj;->c:Ljava/lang/Object;

    check-cast v2, Liei;

    iget-object v7, v4, Lgr4;->b:Ljava/lang/Object;

    check-cast v7, Lvz0;

    iget-object v8, v7, Lvz0;->j0:Lbi1;

    invoke-virtual {v8}, Lbi1;->q()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_3b

    iget-object v4, v4, Lgr4;->c:Ljava/lang/Object;

    check-cast v4, Lcye;

    invoke-virtual {v4, v6}, Lcye;->t(I)Lsh1;

    move-result-object v4

    goto :goto_25

    :cond_3b
    invoke-virtual {v7}, Lvz0;->s()Lsh1;

    move-result-object v4

    :goto_25
    if-nez v4, :cond_3c

    iget-object v7, v0, Ljj;->a:Lei;

    iget-object v7, v7, Lei;->b:Lcwc;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unknown ssrc: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    instance-of v7, v2, Lli;

    if-eqz v7, :cond_3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lli;

    iget-object v2, v2, Lli;->b:[F

    invoke-virtual {v0, v3, v4, v2}, Ljj;->a(Ljava/lang/Integer;Lsh1;[F)V

    goto/16 :goto_26

    :cond_3d
    instance-of v7, v2, Lni;

    if-eqz v7, :cond_40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lni;

    iget v2, v2, Lni;->b:I

    iget-object v6, v0, Ljj;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_3e

    invoke-virtual {v0, v4}, Ljj;->b(Lsh1;)Lkj;

    :cond_3e
    iget-object v0, v0, Ljj;->n:Lcwc;

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const/16 v9, 0x10

    invoke-static {v9}, Ljoi;->b(I)V

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x6

    if-le v8, v5, :cond_3f

    const/16 v5, 0x8

    :cond_3f
    const/16 v8, 0x30

    invoke-static {v7, v5, v8}, Lxaf;->N(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "renderer is not ready to process background color ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") for ssrc:participant ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AniRenderDispatch"

    invoke-interface {v0, v5, v4}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_40
    instance-of v4, v2, Loi;

    if-nez v4, :cond_42

    instance-of v2, v2, Lpi;

    if-eqz v2, :cond_42

    new-instance v2, Ljava/lang/Throwable;

    const-string v4, "Unknown animoji message type"

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ljj;->n:Lcwc;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    const-string v4, "animoji error"

    :cond_41
    invoke-interface {v0, v3, v4, v2}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_26
    return-void

    :pswitch_1b
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Ljj;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lsh1;

    iget-object v0, v0, Ljj;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj;

    return-void

    :pswitch_1c
    iget-object v0, v1, Lzd;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    iget-object v2, v1, Lzd;->c:Ljava/lang/Object;

    check-cast v2, Lta7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lta7;->c(Lua7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
