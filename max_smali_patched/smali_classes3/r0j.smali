.class public final Lr0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1g;


# instance fields
.field public final synthetic a:Li61;


# direct methods
.method public constructor <init>(Li61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0j;->a:Li61;

    return-void
.end method


# virtual methods
.method public final a(Lprd;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lr0j;->a:Li61;

    iget-object v2, v2, Li61;->o0:Loy1;

    invoke-virtual {v2}, Loy1;->x()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lr0j;->a:Li61;

    iget-object v4, v3, Li61;->N0:Lrx1;

    iget-object v3, v3, Li61;->u0:Lhia;

    iget-boolean v5, v3, Lhia;->e:Z

    iget-boolean v3, v3, Lhia;->f:Z

    iget-object v6, v4, Lrx1;->i:Ley3;

    iget-boolean v6, v6, Ley3;->j:Z

    const-wide/16 v11, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_3d

    :cond_0
    iget-object v6, v4, Lrx1;->f:Lnx1;

    iget-object v14, v4, Lrx1;->g:Lzp4;

    iget-object v15, v14, Lzp4;->d:Ljava/lang/Object;

    check-cast v15, Lrm4;

    iget-object v15, v15, Lrm4;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    iget-object v7, v14, Lzp4;->c:Ljava/lang/Object;

    check-cast v7, Ly40;

    iget-object v8, v7, Ly40;->g:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-wide v9, v7, Ly40;->a:J

    cmp-long v16, v9, v11

    if-nez v16, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iput-wide v11, v7, Ly40;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v8

    iget-object v7, v14, Lzp4;->c:Ljava/lang/Object;

    check-cast v7, Ly40;

    iget-object v8, v7, Ly40;->g:Ljava/lang/Object;

    monitor-enter v8

    move-object/from16 v16, v14

    const/4 v10, 0x0

    :try_start_1
    iget-wide v13, v7, Ly40;->b:J

    cmp-long v17, v13, v11

    if-eqz v17, :cond_3

    move-object/from16 v17, v10

    iget v10, v7, Ly40;->c:I

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v11, v10

    div-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v11, v10

    :goto_1
    const/4 v10, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_58

    :cond_3
    move-object/from16 v17, v10

    :goto_2
    move-object/from16 v11, v17

    goto :goto_1

    :goto_3
    iput v10, v7, Ly40;->c:I

    const-wide/16 v12, 0x0

    iput-wide v12, v7, Ly40;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    move-object/from16 v7, v16

    iget-object v7, v7, Lzp4;->b:Ljava/lang/Object;

    check-cast v7, Lsw5;

    iget-object v7, v7, Lsw5;->o:Ljava/lang/Object;

    check-cast v7, Lakg;

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Lrx1;->g:Lzp4;

    iget-object v8, v4, Lzp4;->o:Ljava/lang/Object;

    check-cast v8, Lqqh;

    iget-object v10, v8, Lqqh;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-wide v12, v8, Lqqh;->c:J

    move-object v14, v2

    move/from16 v16, v3

    const-wide/16 v2, 0x0

    cmp-long v18, v12, v2

    if-nez v18, :cond_4

    move-object/from16 v12, v17

    goto :goto_4

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_4
    iput-wide v2, v8, Lqqh;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    iget-object v2, v4, Lzp4;->o:Ljava/lang/Object;

    check-cast v2, Lqqh;

    iget-object v3, v2, Lqqh;->e:Ljava/lang/Object;

    monitor-enter v3

    move v13, v5

    :try_start_3
    iget-wide v4, v2, Lqqh;->d:J

    iget v8, v2, Lqqh;->g:I

    const-wide/16 v18, 0x0

    cmp-long v10, v4, v18

    if-eqz v10, :cond_6

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    move-wide/from16 v20, v4

    int-to-long v4, v8

    div-long v4, v20, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v10

    :goto_5
    const/4 v10, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_57

    :cond_6
    :goto_6
    move-object/from16 v4, v17

    goto :goto_5

    :goto_7
    iput v10, v2, Lqqh;->g:I

    move-object v8, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lqqh;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    iget-object v2, v6, Lnx1;->g:Le6d;

    iget-object v3, v2, Le6d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_7

    move-object/from16 v10, v17

    goto :goto_8

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Le6d;->b:Ljava/lang/Object;

    if-eqz v10, :cond_68

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lpx1;->a:Lzs8;

    move-wide/from16 v20, v2

    iget-wide v2, v4, Lzs8;->a:J

    iget-wide v4, v4, Lzs8;->b:J

    cmp-long v4, v20, v4

    if-gtz v4, :cond_69

    cmp-long v2, v2, v20

    if-gtz v2, :cond_69

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v6, Lnx1;->d:Lxq0;

    invoke-virtual {v3, v2}, Lxq0;->h(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Lnx1;->e:Ldu5;

    invoke-virtual {v3, v2}, Ldu5;->s(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stat_time_delta"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0}, Lprd;->c()Lyb2;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-static {v2, v3}, Lef5;->d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lyb2;)V

    iget-object v5, v0, Lprd;->b:Ljava/util/List;

    invoke-static {v5, v3}, Lhwj;->d(Ljava/util/List;Lyb2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lhwj;->c(Ljava/util/List;)Lsw5;

    move-result-object v3

    iget-object v5, v6, Lnx1;->j:Lvh0;

    iget-object v10, v3, Lsw5;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const-wide/16 v20, -0x1

    if-nez v16, :cond_8

    invoke-virtual {v5}, Lvh0;->c()V

    :goto_9
    move/from16 v23, v7

    :goto_a
    move-object/from16 v22, v8

    move-object/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v5}, Lvh0;->c()V

    goto :goto_9

    :cond_9
    iget-object v4, v5, Lvh0;->j:Ljava/lang/Object;

    check-cast v4, Ldf9;

    invoke-virtual {v4, v10}, Ldf9;->r(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lvh0;->c()V

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v4

    move-object v4, v10

    check-cast v4, Lrxf;

    iget-object v4, v4, Lrxf;->n:Ljava/lang/Boolean;

    move/from16 v23, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_c

    :cond_b
    move-object/from16 v4, v22

    move/from16 v7, v23

    goto :goto_b

    :cond_c
    move/from16 v23, v7

    move-object/from16 v10, v17

    :goto_c
    check-cast v10, Lrxf;

    check-cast v10, Ltxf;

    if-nez v10, :cond_d

    invoke-virtual {v5}, Lvh0;->c()V

    goto :goto_a

    :cond_d
    const-string v4, "video_loss"

    iget-object v7, v5, Lvh0;->a:Ljava/lang/Object;

    check-cast v7, Loh5;

    move-object/from16 v22, v8

    iget-object v8, v10, Lrxf;->h:Ljava/math/BigInteger;

    move-object/from16 v24, v12

    iget-object v12, v10, Lrxf;->i:Ljava/math/BigInteger;

    invoke-virtual {v7, v8, v12}, Loh5;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v7, v10, Ltxf;->o:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_e

    const-string v4, "nack_received"

    iget-object v12, v5, Lvh0;->b:Ljava/lang/Object;

    check-cast v12, Ls7a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_e
    iget-wide v7, v10, Ltxf;->p:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_f

    const-string v4, "pli_received"

    iget-object v12, v5, Lvh0;->c:Ljava/lang/Object;

    check-cast v12, Ls7a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_f
    iget-wide v7, v10, Ltxf;->q:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_10

    const-string v4, "fir_received"

    iget-object v12, v5, Lvh0;->d:Ljava/lang/Object;

    check-cast v12, Ls7a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_10
    iget-wide v7, v10, Ltxf;->s:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_11

    const-string v4, "adaptation_changes"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_11
    iget-wide v7, v10, Ltxf;->r:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_13

    const-string v4, "frames_encoded"

    iget-object v12, v5, Lvh0;->f:Ljava/lang/Object;

    check-cast v12, Ls7a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x2710

    invoke-static/range {v25 .. v30}, Lnm4;->q(JJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_d

    :cond_12
    move-object/from16 v7, v17

    :goto_d
    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_13
    iget-object v4, v10, Lrxf;->j:Ljava/math/BigInteger;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    goto :goto_e

    :cond_14
    const-wide/16 v7, 0x0

    :goto_e
    iget-object v4, v10, Lrxf;->l:Ljava/math/BigInteger;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v25

    move v4, v13

    move-wide/from16 v12, v25

    goto :goto_f

    :cond_15
    move v4, v13

    const-wide/16 v12, 0x0

    :goto_f
    const-string v10, "br_encode"

    move/from16 v25, v4

    iget-object v4, v5, Lvh0;->g:Ljava/lang/Object;

    check-cast v4, Lev;

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    sub-long v14, v7, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v14, v15, v0, v1}, Lev;->d(JJ)D

    move-result-wide v0

    const/16 v4, 0x400

    int-to-double v14, v4

    div-double/2addr v0, v14

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_transmit"

    iget-object v1, v5, Lvh0;->h:Ljava/lang/Object;

    check-cast v1, Lev;

    move-wide/from16 v28, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v1, v7, v8, v14, v15}, Lev;->d(JJ)D

    move-result-wide v7

    div-double v7, v7, v28

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_retransmit"

    iget-object v1, v5, Lvh0;->i:Ljava/lang/Object;

    check-cast v1, Lev;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v12, v13, v4, v5}, Lev;->d(JJ)D

    move-result-wide v4

    div-double v4, v4, v28

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_10
    iget-object v0, v6, Lnx1;->i:Lxp7;

    iget-object v1, v3, Lsw5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lxp7;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lxp7;->f()V

    :goto_11
    const-wide/16 v28, 0x64

    goto/16 :goto_23

    :cond_16
    iget-object v5, v0, Lxp7;->l:Ljava/lang/Object;

    check-cast v5, Ldf9;

    invoke-virtual {v5, v1}, Ldf9;->r(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Lxp7;->f()V

    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsxf;

    iget-wide v14, v13, Lsxf;->p:J

    const-wide/16 v18, 0x0

    cmp-long v28, v14, v18

    if-eqz v28, :cond_18

    cmp-long v28, v14, v20

    if-nez v28, :cond_19

    goto :goto_12

    :cond_19
    iget-object v13, v13, Luxf;->e:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    cmp-long v28, v14, v28

    if-lez v28, :cond_1b

    :goto_13
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v14, v12

    if-nez v12, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v12, v0, Lxp7;->a:Ljava/lang/Object;

    check-cast v12, Lnrd;

    const-string v13, "IncomingVideoStatistics"

    const-string v14, "newFramesReceived < oldFramesReceived"

    invoke-interface {v12, v13, v14}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsxf;

    iget-wide v12, v10, Lsxf;->p:J

    iget-object v10, v10, Luxf;->e:Ljava/lang/String;

    cmp-long v14, v12, v20

    if-nez v14, :cond_1e

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1e
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_11

    :cond_20
    sget-object v1, Lu0j;->a:Lu0j;

    invoke-static {v5, v1}, Lxp7;->a(Ljava/util/ArrayList;Lzs6;)J

    move-result-wide v12

    const-string v1, "nack_sent"

    iget-object v4, v0, Lxp7;->b:Ljava/lang/Object;

    check-cast v4, Ls7a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lnm4;->q(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_15

    :cond_21
    move-object/from16 v10, v17

    :goto_15
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, La1j;->a:La1j;

    invoke-static {v5, v1}, Lxp7;->a(Ljava/util/ArrayList;Lzs6;)J

    move-result-wide v12

    const-string v1, "pli_sent"

    iget-object v4, v0, Lxp7;->c:Ljava/lang/Object;

    check-cast v4, Ls7a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lnm4;->q(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_16

    :cond_22
    move-object/from16 v10, v17

    :goto_16
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lg0j;->a:Lg0j;

    invoke-static {v5, v1}, Lxp7;->a(Ljava/util/ArrayList;Lzs6;)J

    move-result-wide v12

    const-string v1, "fir_sent"

    iget-object v4, v0, Lxp7;->d:Ljava/lang/Object;

    check-cast v4, Ls7a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lnm4;->q(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_17

    :cond_23
    move-object/from16 v10, v17

    :goto_17
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lk0j;->a:Lk0j;

    invoke-static {v5, v1}, Lxp7;->a(Ljava/util/ArrayList;Lzs6;)J

    move-result-wide v12

    const-string v1, "frames_dropped"

    iget-object v4, v0, Lxp7;->f:Ljava/lang/Object;

    check-cast v4, Ls7a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Lnm4;->q(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_18

    :cond_24
    move-object/from16 v10, v17

    :goto_18
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v1, Lq0j;->a:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v4, :cond_25

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lsxf;

    iget-wide v12, v12, Lqxf;->k:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :cond_26
    :goto_1a
    if-ge v12, v10, :cond_27

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v20

    if-eqz v14, :cond_26

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    add-double/2addr v12, v14

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_28

    goto :goto_1b

    :cond_28
    invoke-static {}, Ljj3;->Q0()V

    throw v17

    :cond_29
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    if-nez v4, :cond_2a

    move-wide v12, v14

    const-wide/16 v28, 0x64

    goto :goto_1c

    :cond_2a
    const-wide/16 v28, 0x64

    int-to-double v7, v4

    div-double/2addr v12, v7

    :goto_1c
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "jitter_video"

    double-to-long v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :cond_2c
    :goto_1d
    if-ge v7, v4, :cond_31

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lsxf;

    iget-wide v12, v8, Lsxf;->o:J

    cmp-long v10, v12, v20

    if-eqz v10, :cond_30

    const-wide/16 v18, 0x0

    cmp-long v10, v12, v18

    if-nez v10, :cond_2d

    goto :goto_1e

    :cond_2d
    long-to-double v12, v12

    iget-object v10, v8, Lsxf;->t:Ljava/lang/Double;

    if-nez v10, :cond_2e

    goto :goto_1e

    :cond_2e
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    iget-object v8, v8, Lsxf;->u:Ljava/lang/Double;

    if-nez v8, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v32

    mul-double v32, v32, v32

    div-double v32, v32, v12

    sub-double v30, v30, v32

    div-double v30, v30, v12

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1f

    :cond_30
    :goto_1e
    move-object/from16 v10, v17

    :goto_1f
    if-eqz v10, :cond_2c

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    add-double/2addr v7, v12

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_32

    goto :goto_20

    :cond_32
    invoke-static {}, Ljj3;->Q0()V

    throw v17

    :cond_33
    if-nez v4, :cond_34

    goto :goto_21

    :cond_34
    int-to-double v12, v4

    div-double v14, v7, v12

    :goto_21
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "interframe_delay_variance"

    const v4, 0xf4240

    int-to-double v7, v4

    mul-double/2addr v14, v7

    double-to-float v4, v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_35
    sget-object v1, Lf1j;->a:Lf1j;

    invoke-static {v5, v1}, Lxp7;->a(Ljava/util/ArrayList;Lzs6;)J

    move-result-wide v7

    const-string v1, "freeze_count"

    iget-object v4, v0, Lxp7;->g:Ljava/lang/Object;

    check-cast v4, Ls7a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Li1j;->a:Li1j;

    invoke-static {v5, v1}, Lxp7;->a(Ljava/util/ArrayList;Lzs6;)J

    move-result-wide v7

    iget-object v1, v0, Lxp7;->h:Ljava/lang/Object;

    check-cast v1, Ls7a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_22

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    if-eqz v4, :cond_37

    :goto_22
    const-string v4, "total_freezes_duration"

    invoke-virtual {v2, v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_37
    iget-object v1, v0, Lxp7;->i:Ljava/lang/Object;

    check-cast v1, Ls7a;

    sget-object v4, Lui7;->X:Lui7;

    invoke-static {v5, v4}, Lxp7;->a(Ljava/util/ArrayList;Lzs6;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lxp7;->j:Ljava/lang/Object;

    check-cast v0, Ls7a;

    sget-object v4, Lui7;->Y:Lui7;

    invoke-static {v5, v4}, Lxp7;->a(Ljava/util/ArrayList;Lzs6;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v1, :cond_3a

    if-nez v0, :cond_38

    goto :goto_23

    :cond_38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v4

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    if-nez v4, :cond_39

    goto :goto_23

    :cond_39
    const-string v4, "in_video_loss"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v28

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v12

    div-long/2addr v7, v0

    long-to-int v0, v7

    new-instance v1, Ltv7;

    const/4 v5, 0x1

    const/16 v7, 0x64

    const/4 v10, 0x0

    invoke-direct {v1, v10, v7, v5}, Lrv7;-><init>(III)V

    invoke-static {v0, v1}, Lnm4;->p(ILxg3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_3a
    :goto_23
    iget-object v0, v6, Lnx1;->k:Lzp4;

    iget-object v1, v3, Lsw5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v25, :cond_3b

    invoke-virtual {v0}, Lzp4;->o0()V

    :goto_24
    move-object/from16 v10, v17

    goto/16 :goto_29

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Lzp4;->o0()V

    goto :goto_24

    :cond_3c
    iget-object v4, v0, Lzp4;->c:Ljava/lang/Object;

    check-cast v4, Ldf9;

    invoke-virtual {v4, v1}, Ldf9;->r(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v0}, Lzp4;->o0()V

    :cond_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lrxf;

    iget-object v5, v5, Lrxf;->n:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_25

    :cond_3f
    move-object/from16 v10, v17

    :goto_25
    check-cast v10, Lrxf;

    check-cast v10, Lpxf;

    if-nez v10, :cond_40

    goto :goto_24

    :cond_40
    iget-object v4, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v4, Loh5;

    iget-object v5, v10, Lrxf;->i:Ljava/math/BigInteger;

    iget-object v7, v10, Lrxf;->h:Ljava/math/BigInteger;

    invoke-virtual {v4, v7, v5}, Loh5;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxf;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lpxf;->o:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/16 v1, 0x7fff

    int-to-double v7, v1

    mul-double/2addr v4, v7

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_26

    :cond_41
    move-object/from16 v32, v17

    :goto_26
    iget-object v1, v0, Lzp4;->X:Ljava/lang/Object;

    check-cast v1, Ls7a;

    iget-object v4, v10, Lrxf;->k:Ljava/math/BigInteger;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_27

    :cond_42
    move-object/from16 v4, v17

    :goto_27
    invoke-virtual {v1, v4}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v33

    iget-object v0, v0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iget-object v1, v10, Lrxf;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_28

    :cond_43
    move-object/from16 v10, v17

    :goto_28
    invoke-virtual {v0, v10}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v34

    new-instance v30, Lsw5;

    const/16 v35, 0x1b

    invoke-direct/range {v30 .. v35}, Lsw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v30

    :goto_29
    const-string v0, "audio_loss"

    if-eqz v10, :cond_44

    iget-object v1, v10, Lsw5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2a

    :cond_44
    move-object/from16 v1, v17

    :goto_2a
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "audio_level"

    if-eqz v10, :cond_45

    iget-object v1, v10, Lsw5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2b

    :cond_45
    move-object/from16 v1, v17

    :goto_2b
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-eqz v10, :cond_46

    iget-object v0, v10, Lsw5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2c

    :cond_46
    const-wide/16 v0, 0x0

    :goto_2c
    if-eqz v10, :cond_47

    iget-object v4, v10, Lsw5;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2d

    :cond_47
    const-wide/16 v4, 0x0

    :goto_2d
    const-string v7, "audio_bytes_sent"

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lnx1;->h:Lqkh;

    iget-object v1, v3, Lsw5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v0}, Lqkh;->z()V

    move-object/from16 v4, v17

    goto/16 :goto_33

    :cond_48
    iget-object v3, v0, Lqkh;->j:Ljava/lang/Object;

    check-cast v3, Ldf9;

    invoke-virtual {v3, v1}, Ldf9;->r(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v0}, Lqkh;->z()V

    :cond_49
    invoke-static {v1}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxf;

    iget-object v3, v0, Lqkh;->c:Ljava/lang/Object;

    check-cast v3, Ls7a;

    iget-wide v4, v1, Loxf;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_4a

    goto :goto_2e

    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_57

    :goto_2e
    if-nez v3, :cond_4b

    goto/16 :goto_32

    :cond_4b
    new-instance v4, Lyxb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v17

    iput-object v10, v4, Lyxb;->a:Ljava/lang/Object;

    iput-object v10, v4, Lyxb;->b:Ljava/lang/Object;

    iput-object v10, v4, Lyxb;->c:Ljava/lang/Object;

    iput-object v10, v4, Lyxb;->d:Ljava/lang/Object;

    iput-object v10, v4, Lyxb;->o:Ljava/lang/Object;

    iput-object v10, v4, Lyxb;->X:Ljava/lang/Object;

    iput-object v10, v4, Lyxb;->Y:Ljava/lang/Object;

    iput-object v10, v4, Lyxb;->Z:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lqkh;->d:Ljava/lang/Object;

    check-cast v5, Ls7a;

    iget-wide v12, v1, Loxf;->o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    const/16 v12, 0x3e8

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v5, v13

    long-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v12

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Lyxb;->a:Ljava/lang/Object;

    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lqkh;->e:Ljava/lang/Object;

    check-cast v5, Ls7a;

    iget-wide v13, v1, Loxf;->p:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v5, v13

    long-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v12

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Lyxb;->b:Ljava/lang/Object;

    :cond_4d
    iget-object v5, v0, Lqkh;->f:Ljava/lang/Object;

    check-cast v5, Ls7a;

    iget-wide v7, v1, Loxf;->q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v13, v13

    long-to-float v7, v7

    div-float/2addr v13, v7

    int-to-float v7, v12

    mul-float/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v4, Lyxb;->c:Ljava/lang/Object;

    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, v0, Lqkh;->g:Ljava/lang/Object;

    check-cast v3, Ls7a;

    iget-wide v13, v1, Loxf;->r:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v13}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v3, v13

    long-to-float v7, v7

    div-float/2addr v3, v7

    int-to-float v7, v12

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lyxb;->o:Ljava/lang/Object;

    :cond_4f
    iget-object v3, v0, Lqkh;->b:Ljava/lang/Object;

    check-cast v3, Ls7a;

    iget-wide v7, v1, Loxf;->s:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    if-eqz v7, :cond_50

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v5, v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lyxb;->X:Ljava/lang/Object;

    :cond_50
    iget-wide v7, v1, Lqxf;->k:J

    cmp-long v3, v7, v20

    if-eqz v3, :cond_51

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lyxb;->d:Ljava/lang/Object;

    :cond_51
    iget-wide v7, v1, Loxf;->m:D

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    cmpg-double v3, v7, v13

    if-nez v3, :cond_52

    goto :goto_2f

    :cond_52
    int-to-double v12, v12

    mul-double/2addr v7, v12

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lyxb;->Y:Ljava/lang/Object;

    :goto_2f
    iget-object v3, v0, Lqkh;->h:Ljava/lang/Object;

    check-cast v3, Ls7a;

    iget-object v5, v1, Lqxf;->i:Ljava/math/BigInteger;

    if-eqz v5, :cond_53

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_30

    :cond_53
    const/4 v5, 0x0

    :goto_30
    invoke-virtual {v3, v5}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lqkh;->i:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iget-object v1, v1, Lqxf;->h:Ljava/math/BigInteger;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_31

    :cond_54
    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v0, v1}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_58

    if-nez v0, :cond_55

    goto :goto_33

    :cond_55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v7

    const-wide/16 v18, 0x0

    cmp-long v1, v12, v18

    if-nez v1, :cond_56

    goto :goto_33

    :cond_56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v12

    div-long/2addr v7, v0

    long-to-int v0, v7

    new-instance v1, Ltv7;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x64

    invoke-direct {v1, v3, v7, v5}, Lrv7;-><init>(III)V

    invoke-static {v0, v1}, Lnm4;->p(ILxg3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lyxb;->Z:Ljava/lang/Object;

    goto :goto_33

    :cond_57
    :goto_32
    const/4 v4, 0x0

    :cond_58
    :goto_33
    if-nez v4, :cond_59

    goto :goto_34

    :cond_59
    const-string v0, "inserted_audio_samples_for_deceleration"

    iget-object v1, v4, Lyxb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "removed_audio_samples_for_acceleration"

    iget-object v1, v4, Lyxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealed_audio_samples"

    iget-object v1, v4, Lyxb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "jitter_audio"

    iget-object v1, v4, Lyxb;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealed_silent_audio_samples"

    iget-object v1, v4, Lyxb;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealment_audio_avg_size"

    iget-object v1, v4, Lyxb;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "total_audio_energy"

    iget-object v1, v4, Lyxb;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "in_audio_loss"

    iget-object v1, v4, Lyxb;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_34

    :cond_5a
    move/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v12

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    :goto_34
    iget-object v0, v6, Lnx1;->c:Lzga;

    invoke-virtual {v0, v2}, Lzga;->i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, v6, Lnx1;->l:Lh7c;

    if-eqz v27, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v27

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5b

    goto/16 :goto_37

    :cond_5b
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lh7c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    iget-object v4, v0, Lh7c;->b:Ljava/lang/Object;

    check-cast v4, Ls7a;

    const/4 v10, 0x0

    iput-object v10, v4, Ls7a;->a:Ljava/lang/Object;

    iget-object v4, v0, Lh7c;->c:Ljava/lang/Object;

    check-cast v4, Ls7a;

    iput-object v10, v4, Ls7a;->a:Ljava/lang/Object;

    iput-object v3, v0, Lh7c;->d:Ljava/lang/Object;

    :cond_5c
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqpe;

    iget-object v5, v5, Lqpe;->p:Lrr6;

    iget v5, v5, Lrr6;->a:I

    add-int/2addr v4, v5

    goto :goto_35

    :cond_5d
    int-to-long v3, v4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v7, 0x0

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqpe;

    iget-object v5, v5, Lqpe;->p:Lrr6;

    iget-wide v12, v5, Lrr6;->b:J

    add-long/2addr v7, v12

    goto :goto_36

    :cond_5e
    new-instance v1, Lcof;

    iget-object v5, v0, Lh7c;->b:Ljava/lang/Object;

    check-cast v5, Ls7a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Ls7a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls7a;->K(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    const/16 v4, 0x14

    invoke-direct {v1, v3, v4, v0}, Lcof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_38

    :cond_5f
    :goto_37
    iget-object v1, v0, Lh7c;->b:Ljava/lang/Object;

    check-cast v1, Ls7a;

    const/4 v10, 0x0

    iput-object v10, v1, Ls7a;->a:Ljava/lang/Object;

    iget-object v0, v0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iput-object v10, v0, Ls7a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_38
    if-nez v1, :cond_60

    goto :goto_3a

    :cond_60
    iget-object v0, v1, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-string v3, "ss_freeze_count"

    iget-object v1, v1, Lcof;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v0, :cond_61

    goto :goto_39

    :cond_61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v1, v3, v18

    if-eqz v1, :cond_62

    :goto_39
    const-string v1, "ss_total_freezes_duration"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_62
    :goto_3a
    iget-object v0, v6, Lnx1;->m:Lef5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v26, :cond_63

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "cpu_usage_percent_total"

    const/16 v7, 0x64

    int-to-float v3, v7

    mul-float/2addr v0, v3

    float-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_63
    const-string v0, "cpu_score_max"

    invoke-virtual {v2, v0, v9}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "cpu_score_avg"

    invoke-virtual {v2, v0, v11}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "cpu_hardware_concurrency"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "memory_usage_mb_max"

    const-wide/16 v3, 0x400

    if-eqz v24, :cond_64

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3b

    :cond_64
    const/4 v1, 0x0

    :goto_3b
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "memory_usage_mb_avg"

    if-eqz v22, :cond_65

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3c

    :cond_65
    const/4 v1, 0x0

    :goto_3c
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lnx1;->f:Lvwg;

    check-cast v0, Lxwg;

    invoke-virtual {v0}, Lxwg;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_68

    const-string v1, "timestamp"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_66

    goto :goto_3d

    :cond_66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lnx1;->n:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object v1, v6, Lnx1;->b:Lnrd;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallStatLog"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lnx1;->a:Le81;

    iget-object v1, v1, Le81;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_68
    :goto_3d
    move-object/from16 v1, p0

    goto :goto_3e

    :cond_69
    iget-object v0, v6, Lnx1;->h:Lqkh;

    invoke-virtual {v0}, Lqkh;->z()V

    iget-object v0, v6, Lnx1;->i:Lxp7;

    invoke-virtual {v0}, Lxp7;->f()V

    iget-object v0, v6, Lnx1;->k:Lzp4;

    invoke-virtual {v0}, Lzp4;->o0()V

    iget-object v0, v6, Lnx1;->j:Lvh0;

    invoke-virtual {v0}, Lvh0;->c()V

    iget-object v0, v6, Lnx1;->l:Lh7c;

    iget-object v1, v0, Lh7c;->b:Ljava/lang/Object;

    check-cast v1, Ls7a;

    const/4 v10, 0x0

    iput-object v10, v1, Ls7a;->a:Ljava/lang/Object;

    iget-object v0, v0, Lh7c;->c:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iput-object v10, v0, Ls7a;->a:Ljava/lang/Object;

    goto :goto_3d

    :goto_3e
    iget-object v0, v1, Lr0j;->a:Li61;

    iget-object v0, v0, Li61;->N0:Lrx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Lprd;->b:Ljava/util/List;

    invoke-virtual {v2}, Lprd;->c()Lyb2;

    move-result-object v4

    if-nez v4, :cond_6a

    const/4 v5, 0x0

    goto :goto_3f

    :cond_6a
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v6, v0, Lrx1;->c:Lef5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lef5;->d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lyb2;)V

    iget-object v4, v0, Lrx1;->b:Lzga;

    invoke-virtual {v4, v5}, Lzga;->i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v0, Lrx1;->d:Lxq0;

    invoke-virtual {v4, v5}, Lxq0;->h(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v0, Lrx1;->e:Ldu5;

    invoke-virtual {v4, v5}, Ldu5;->s(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :goto_3f
    if-nez v5, :cond_6b

    goto/16 :goto_56

    :cond_6b
    iget-object v4, v0, Lrx1;->j:Lv81;

    iput-object v5, v4, Lv81;->i:Ljava/lang/Object;

    iget-object v4, v0, Lrx1;->h:Lte1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v5, Lte1;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_6c
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5, v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lte1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v4, v5}, Lte1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v0, Lrx1;->l:Lh9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6d
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ltxf;

    if-eqz v8, :cond_6d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_6e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_6f
    if-ge v7, v6, :cond_70

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lrxf;

    iget-object v9, v9, Lrxf;->n:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6f

    goto :goto_42

    :cond_70
    const/4 v8, 0x0

    :goto_42
    check-cast v8, Lrxf;

    check-cast v8, Ltxf;

    if-eqz v8, :cond_71

    new-instance v5, Lg9;

    iget-object v6, v8, Luxf;->f:Lh7c;

    invoke-direct {v5, v6}, Lg9;-><init>(Lh7c;)V

    goto :goto_43

    :cond_71
    const/4 v5, 0x0

    :goto_43
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_72
    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lpxf;

    if-eqz v9, :cond_72

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_74
    if-ge v8, v7, :cond_75

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v11, v9

    check-cast v11, Lrxf;

    iget-object v11, v11, Lrxf;->n:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_74

    goto :goto_45

    :cond_75
    const/4 v9, 0x0

    :goto_45
    check-cast v9, Lrxf;

    check-cast v9, Lpxf;

    if-eqz v9, :cond_76

    new-instance v6, Lg9;

    iget-object v7, v9, Luxf;->f:Lh7c;

    invoke-direct {v6, v7}, Lg9;-><init>(Lh7c;)V

    goto :goto_46

    :cond_76
    const/4 v6, 0x0

    :goto_46
    iget-object v7, v4, Lh9;->b:Ll9;

    iget-boolean v8, v7, Ll9;->b:Z

    if-nez v8, :cond_77

    goto :goto_49

    :cond_77
    iget-object v8, v7, Ll9;->o:Ljava/lang/Object;

    check-cast v8, Lg9;

    if-eqz v8, :cond_78

    iget-object v8, v8, Lg9;->b:Ljava/lang/String;

    goto :goto_47

    :cond_78
    const/4 v8, 0x0

    :goto_47
    if-eqz v5, :cond_79

    iget-object v9, v5, Lg9;->b:Ljava/lang/String;

    goto :goto_48

    :cond_79
    const/4 v9, 0x0

    :goto_48
    invoke-static {v8, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7a

    goto :goto_49

    :cond_7a
    if-nez v5, :cond_7b

    invoke-virtual {v7}, Ll9;->b()V

    goto :goto_49

    :cond_7b
    iget-object v8, v7, Ll9;->c:Ljava/lang/Object;

    check-cast v8, Lvwg;

    check-cast v8, Lxwg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v11, v7, Ll9;->o:Ljava/lang/Object;

    check-cast v11, Lg9;

    if-eqz v11, :cond_7c

    iget-wide v12, v7, Ll9;->a:J

    sub-long v12, v8, v12

    iget-object v14, v7, Ll9;->d:Ljava/io/Serializable;

    check-cast v14, Lzac;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lzac;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    iput-wide v8, v7, Ll9;->a:J

    iput-object v5, v7, Ll9;->o:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v7, Ll9;->b:Z

    :goto_49
    iget-object v4, v4, Lh9;->c:Li9c;

    if-eqz v6, :cond_81

    iget-object v5, v4, Li9c;->b:Ljava/lang/Object;

    check-cast v5, Lg9;

    if-eqz v5, :cond_7d

    iget-object v7, v5, Lg9;->b:Ljava/lang/String;

    goto :goto_4a

    :cond_7d
    const/4 v7, 0x0

    :goto_4a
    iget-object v8, v6, Lg9;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_80

    if-eqz v5, :cond_7e

    iget-object v5, v5, Lg9;->a:Lh7c;

    if-eqz v5, :cond_7e

    iget-object v5, v5, Lh7c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_4b

    :cond_7e
    const/4 v5, 0x0

    :goto_4b
    iget-object v7, v6, Lg9;->a:Lh7c;

    if-eqz v7, :cond_7f

    iget-object v7, v7, Lh7c;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_4c

    :cond_7f
    const/4 v7, 0x0

    :goto_4c
    invoke-static {v5, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_80

    goto :goto_4d

    :cond_80
    iget-object v5, v4, Li9c;->a:Ljava/lang/Object;

    check-cast v5, Lyy9;

    invoke-virtual {v5, v6}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v4, Li9c;->b:Ljava/lang/Object;

    goto :goto_4d

    :cond_81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4d
    iget-object v4, v0, Lrx1;->i:Ley3;

    iget-object v5, v4, Ley3;->f:Lft8;

    iget-object v6, v4, Ley3;->d:Lev;

    iget-object v7, v4, Ley3;->c:Ldy3;

    iget-boolean v7, v7, Ldy3;->a:Z

    if-eqz v7, :cond_8b

    iget-object v7, v4, Ley3;->h:Ldf9;

    invoke-virtual {v7, v3}, Ldf9;->r(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_82

    const/4 v7, 0x0

    goto :goto_50

    :cond_82
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_83
    :goto_4e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_84

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luxf;

    iget v11, v9, Luxf;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_83

    iget v11, v9, Luxf;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_83

    check-cast v9, Lpxf;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_84
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_85
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_86

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrxf;

    iget-object v9, v9, Lrxf;->n:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_85

    goto :goto_4f

    :cond_86
    const/4 v8, 0x0

    :goto_4f
    check-cast v8, Lrxf;

    move-object v7, v8

    check-cast v7, Lpxf;

    :goto_50
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_87

    invoke-virtual {v6}, Lev;->c()V

    const-wide/16 v12, 0x0

    iput-wide v12, v5, Lft8;->a:J

    iput-wide v12, v5, Lft8;->b:J

    iput-wide v8, v4, Ley3;->g:D

    const-wide/16 v11, 0x0

    iput-wide v11, v4, Ley3;->e:D

    invoke-virtual {v4}, Ley3;->a()V

    goto :goto_53

    :cond_87
    const-wide/16 v11, 0x0

    iget-object v13, v7, Lrxf;->h:Ljava/math/BigInteger;

    iget-object v14, v7, Lrxf;->j:Ljava/math/BigInteger;

    if-eqz v14, :cond_88

    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v6, v14, v15, v8, v9}, Lev;->d(JJ)D

    move-result-wide v8

    goto :goto_51

    :cond_88
    move-wide v8, v11

    :goto_51
    iget-object v6, v7, Lrxf;->m:Ljava/lang/Long;

    if-eqz v6, :cond_89

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    :cond_89
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, v4, Ley3;->e:D

    iget-object v6, v7, Lrxf;->i:Ljava/math/BigInteger;

    if-eqz v6, :cond_8a

    if-eqz v13, :cond_8a

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lft8;->a(JJ)D

    move-result-wide v8

    goto :goto_52

    :cond_8a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_52
    iput-wide v8, v4, Ley3;->g:D

    invoke-virtual {v4}, Ley3;->a()V

    :cond_8b
    :goto_53
    iget-object v0, v0, Lrx1;->k:Lrc5;

    iget-object v4, v0, Lrc5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8c

    goto/16 :goto_56

    :cond_8c
    invoke-virtual {v2}, Lprd;->c()Lyb2;

    move-result-object v5

    if-nez v5, :cond_8d

    goto/16 :goto_56

    :cond_8d
    invoke-static {v3, v5}, Lhwj;->d(Ljava/util/List;Lyb2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lhwj;->c(Ljava/util/List;)Lsw5;

    move-result-object v3

    iget-object v5, v3, Lsw5;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrxf;

    iget-object v7, v7, Lrxf;->n:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8e

    goto :goto_54

    :cond_8f
    const/4 v6, 0x0

    :goto_54
    check-cast v6, Lrxf;

    check-cast v6, Lpxf;

    const/4 v5, 0x6

    if-eqz v6, :cond_90

    iget-object v6, v6, Lrxf;->j:Ljava/math/BigInteger;

    if-eqz v6, :cond_90

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_90

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_90

    iget-object v6, v0, Lrc5;->b:Ljava/lang/Object;

    check-cast v6, Lte1;

    const-string v7, "first_media_sent"

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v10, v5}, Lse1;->a(Lse1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_90
    iget-object v3, v3, Lsw5;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_92

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lrxf;

    iget-object v6, v6, Lrxf;->n:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    goto :goto_55

    :cond_92
    const/16 v17, 0x0

    :goto_55
    check-cast v17, Lrxf;

    move-object/from16 v3, v17

    check-cast v3, Ltxf;

    if-eqz v3, :cond_93

    iget-object v3, v3, Lrxf;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_93

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_93

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_93

    iget-object v0, v0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Lte1;

    const-string v3, "first_media_sent"

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v10, v5}, Lse1;->a(Lse1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_93
    :goto_56
    iget-object v0, v1, Lr0j;->a:Li61;

    iget-object v0, v0, Li61;->R0:Lrm1;

    iget-object v0, v0, Lrm1;->u:Lhhe;

    invoke-virtual {v0, v2}, Lhhe;->onRtcStats(Lprd;)V

    return-void

    :goto_57
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_58
    monitor-exit v8

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method
