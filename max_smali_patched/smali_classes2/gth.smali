.class public final Lgth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2f;


# instance fields
.field public final synthetic a:Lvz0;


# direct methods
.method public constructor <init>(Lvz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgth;->a:Lvz0;

    return-void
.end method


# virtual methods
.method public final a(Lewc;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lgth;->a:Lvz0;

    iget-object v2, v2, Lvz0;->n0:Lar1;

    invoke-virtual {v2}, Lar1;->x()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lgth;->a:Lvz0;

    iget-object v4, v3, Lvz0;->O0:Lcq1;

    iget-object v3, v3, Lvz0;->t0:Ls0a;

    iget-boolean v5, v3, Ls0a;->e:Z

    iget-boolean v3, v3, Ls0a;->f:Z

    iget-object v6, v4, Lcq1;->k:Lup3;

    iget-boolean v6, v6, Lup3;->j:Z

    const-wide/16 v10, 0x0

    if-nez v6, :cond_0

    :goto_0
    goto/16 :goto_36

    :cond_0
    iget-object v6, v4, Lcq1;->h:Lzp1;

    iget-object v13, v4, Lcq1;->i:Lpp4;

    iget-object v14, v13, Lpp4;->c:Ljava/lang/Object;

    check-cast v14, Lg64;

    iget-object v14, v14, Lg64;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Float;

    iget-object v15, v13, Lpp4;->b:Ljava/lang/Object;

    check-cast v15, Lx00;

    iget-object v7, v15, Lx00;->g:Ljava/lang/Object;

    monitor-enter v7

    move-object/from16 v16, v13

    const/4 v8, 0x0

    :try_start_0
    iget-wide v12, v15, Lx00;->a:J

    cmp-long v17, v12, v10

    if-nez v17, :cond_1

    move-object v12, v8

    goto :goto_1

    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    iput-wide v10, v15, Lx00;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v7

    move-object/from16 v7, v16

    iget-object v13, v7, Lpp4;->b:Ljava/lang/Object;

    check-cast v13, Lx00;

    iget-object v15, v13, Lx00;->g:Ljava/lang/Object;

    monitor-enter v15

    move-object/from16 v17, v8

    :try_start_1
    iget-wide v8, v13, Lx00;->f:J

    cmp-long v18, v8, v10

    if-eqz v18, :cond_3

    iget v10, v13, Lx00;->e:I

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v10, v10

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4a

    :cond_3
    :goto_2
    move-object/from16 v9, v17

    :goto_3
    const/4 v10, 0x0

    iput v10, v13, Lx00;->e:I

    const-wide/16 v10, 0x0

    iput-wide v10, v13, Lx00;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    iget-object v7, v7, Lpp4;->a:Ljava/lang/Object;

    check-cast v7, Ld5e;

    iget-object v7, v7, Ld5e;->o:Ljava/lang/Object;

    check-cast v7, Ltif;

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Lcq1;->i:Lpp4;

    iget-object v8, v4, Lpp4;->d:Ljava/lang/Object;

    check-cast v8, Lllg;

    iget-object v10, v8, Lllg;->e:Ljava/lang/Object;

    monitor-enter v10

    move-object v11, v2

    move v13, v3

    :try_start_2
    iget-wide v2, v8, Lllg;->c:J

    move-wide/from16 v20, v2

    const-wide/16 v2, 0x0

    cmp-long v15, v20, v2

    if-nez v15, :cond_4

    move-object/from16 v15, v17

    goto :goto_4

    :cond_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_4
    iput-wide v2, v8, Lllg;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    iget-object v2, v4, Lpp4;->d:Ljava/lang/Object;

    check-cast v2, Lllg;

    iget-object v3, v2, Lllg;->e:Ljava/lang/Object;

    monitor-enter v3

    move v8, v5

    :try_start_3
    iget-wide v4, v2, Lllg;->d:J

    iget v10, v2, Lllg;->g:I

    const-wide/16 v18, 0x0

    cmp-long v20, v4, v18

    if-eqz v20, :cond_6

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    move-wide/from16 v20, v4

    int-to-long v4, v10

    div-long v4, v20, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_49

    :cond_6
    :goto_6
    move-object/from16 v4, v17

    goto :goto_5

    :goto_7
    iput v5, v2, Lllg;->g:I

    move-object v10, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lllg;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    iget-object v2, v6, Lzp1;->g:Ls5f;

    invoke-virtual {v2}, Ls5f;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Laq1;->a:Lgc8;

    move-wide/from16 v20, v2

    iget-wide v2, v4, Lgc8;->a:J

    iget-wide v4, v4, Lgc8;->b:J

    cmp-long v4, v20, v4

    if-gtz v4, :cond_61

    cmp-long v2, v2, v20

    if-gtz v2, :cond_61

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v6, Lzp1;->d:Lcua;

    iget-object v3, v3, Lcua;->b:Ljava/lang/Object;

    check-cast v3, Lq34;

    iget-object v3, v3, Lq34;->a:Ljava/lang/String;

    const-string v4, "vcid"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v6, Lzp1;->e:Lch8;

    iget-object v4, v3, Lch8;->b:Ljava/lang/Object;

    check-cast v4, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lch8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v4, v3}, Lbt9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_type"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stat_time_delta"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0}, Lewc;->c()Lh32;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-static {v2, v3}, Lau9;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lh32;)V

    iget-object v5, v0, Lewc;->c:Ljava/util/List;

    invoke-static {v5, v3}, Ln0j;->c(Ljava/util/List;Lh32;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ln0j;->b(Ljava/util/List;)Ld5e;

    move-result-object v3

    iget-object v5, v6, Lzp1;->j:Lzh3;

    iget-object v4, v3, Ld5e;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const-wide/16 v22, -0x1

    if-nez v13, :cond_7

    invoke-virtual {v5}, Lzh3;->s()V

    :goto_8
    move/from16 v25, v7

    :goto_9
    move/from16 v24, v8

    move-object/from16 v26, v10

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v5}, Lzh3;->s()V

    goto :goto_8

    :cond_8
    iget-object v13, v5, Lzh3;->Y:Ljava/lang/Object;

    check-cast v13, Lead;

    invoke-virtual {v13, v4}, Lead;->l(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v5}, Lzh3;->s()V

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v4

    move-object v4, v13

    check-cast v4, Lsxe;

    iget-object v4, v4, Lqxe;->l:Ljava/lang/Boolean;

    move/from16 v25, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v4, v24

    move/from16 v7, v25

    goto :goto_a

    :cond_b
    move/from16 v25, v7

    move-object/from16 v13, v17

    :goto_b
    check-cast v13, Lsxe;

    if-nez v13, :cond_c

    invoke-virtual {v5}, Lzh3;->s()V

    goto :goto_9

    :cond_c
    const-string v4, "video_loss"

    iget-object v7, v5, Lzh3;->a:Ljava/lang/Object;

    check-cast v7, Lsr8;

    move/from16 v24, v8

    iget-object v8, v13, Lqxe;->h:Ljava/math/BigInteger;

    move-object/from16 v26, v10

    iget-object v10, v13, Lqxe;->i:Ljava/math/BigInteger;

    invoke-virtual {v7, v8, v10}, Lsr8;->D(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v7, v13, Lsxe;->m:J

    cmp-long v4, v7, v22

    if-eqz v4, :cond_d

    const-string v4, "nack_received"

    iget-object v10, v5, Lzh3;->b:Ljava/lang/Object;

    check-cast v10, Ls9d;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_d
    iget-wide v7, v13, Lsxe;->n:J

    cmp-long v4, v7, v22

    if-eqz v4, :cond_e

    const-string v4, "pli_received"

    iget-object v10, v5, Lzh3;->c:Ljava/lang/Object;

    check-cast v10, Ls9d;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_e
    iget-wide v7, v13, Lsxe;->o:J

    cmp-long v4, v7, v22

    if-eqz v4, :cond_f

    const-string v4, "fir_received"

    iget-object v10, v5, Lzh3;->d:Ljava/lang/Object;

    check-cast v10, Ls9d;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_f
    iget-wide v7, v13, Lsxe;->q:J

    cmp-long v4, v7, v22

    if-eqz v4, :cond_10

    const-string v4, "adaptation_changes"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_10
    iget-wide v7, v13, Lsxe;->p:J

    cmp-long v4, v7, v22

    if-eqz v4, :cond_11

    const-string v4, "frames_encoded"

    iget-object v5, v5, Lzh3;->X:Ljava/lang/Object;

    check-cast v5, Ls9d;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_11
    iget-object v4, v0, Lewc;->b:Lklg;

    if-eqz v4, :cond_14

    iget-wide v7, v4, Lklg;->a:J

    cmp-long v5, v7, v22

    if-eqz v5, :cond_12

    const-string v5, "br_encode"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_12
    iget-wide v7, v4, Lklg;->c:J

    cmp-long v5, v7, v22

    const/16 v10, 0x400

    if-eqz v5, :cond_13

    const-string v5, "br_transmit"

    move-wide/from16 v27, v7

    int-to-long v7, v10

    div-long v7, v27, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_13
    iget-wide v4, v4, Lklg;->b:J

    cmp-long v7, v4, v22

    if-eqz v7, :cond_14

    const-string v7, "br_retransmit"

    move-wide/from16 v27, v4

    int-to-long v4, v10

    div-long v4, v27, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_14
    :goto_c
    iget-object v4, v6, Lzp1;->i:Lbph;

    iget-object v5, v3, Ld5e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v7, v4, Lbph;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-wide/16 v27, 0x64

    if-eqz v8, :cond_15

    invoke-virtual {v4}, Lbph;->s()V

    move-object/from16 v30, v11

    move-object/from16 v29, v14

    goto/16 :goto_20

    :cond_15
    iget-object v8, v4, Lbph;->l:Ljava/lang/Object;

    check-cast v8, Lead;

    invoke-virtual {v8, v5}, Lead;->l(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v4}, Lbph;->s()V

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v29, v5

    move-object v5, v13

    check-cast v5, Lrxe;

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    iget-wide v10, v5, Lrxe;->p:J

    const-wide/16 v18, 0x0

    cmp-long v32, v10, v18

    if-eqz v32, :cond_17

    cmp-long v32, v10, v22

    if-nez v32, :cond_18

    :cond_17
    :goto_e
    move-object/from16 v5, v29

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    goto :goto_d

    :cond_18
    iget-object v5, v5, Ltxe;->e:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    cmp-long v32, v10, v32

    if-lez v32, :cond_1a

    :goto_f
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    cmp-long v5, v10, v32

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v5, v4, Lbph;->a:Ljava/lang/Object;

    check-cast v5, Lcwc;

    const-string v10, "IncomingVideoStatistics"

    const-string v11, "newFramesReceived < oldFramesReceived"

    invoke-interface {v5, v10, v11}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v29, v5

    move-object/from16 v30, v11

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrxe;

    move-object v11, v14

    iget-wide v13, v10, Lrxe;->p:J

    iget-object v10, v10, Ltxe;->e:Ljava/lang/String;

    cmp-long v29, v13, v22

    if-nez v29, :cond_1d

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    move-object v14, v11

    goto :goto_10

    :cond_1d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    move-object v11, v14

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v29, v11

    goto/16 :goto_20

    :cond_1f
    sget-object v5, Lyth;->a:Lyth;

    invoke-static {v8, v5}, Lbph;->c(Ljava/util/ArrayList;Lqi6;)J

    move-result-wide v13

    const-string v5, "nack_sent"

    iget-object v7, v4, Lbph;->b:Ljava/lang/Object;

    check-cast v7, Ls9d;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x2710

    invoke-static/range {v31 .. v36}, Liwi;->e(JJJ)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_12

    :cond_20
    move-object/from16 v7, v17

    :goto_12
    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v5, Lauh;->a:Lauh;

    invoke-static {v8, v5}, Lbph;->c(Ljava/util/ArrayList;Lqi6;)J

    move-result-wide v13

    const-string v5, "pli_sent"

    iget-object v7, v4, Lbph;->c:Ljava/lang/Object;

    check-cast v7, Ls9d;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x2710

    invoke-static/range {v31 .. v36}, Liwi;->e(JJJ)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_13

    :cond_21
    move-object/from16 v7, v17

    :goto_13
    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v5, Lvth;->a:Lvth;

    invoke-static {v8, v5}, Lbph;->c(Ljava/util/ArrayList;Lqi6;)J

    move-result-wide v13

    const-string v5, "fir_sent"

    iget-object v7, v4, Lbph;->d:Ljava/lang/Object;

    check-cast v7, Ls9d;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x2710

    invoke-static/range {v31 .. v36}, Liwi;->e(JJJ)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_14

    :cond_22
    move-object/from16 v7, v17

    :goto_14
    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v5, Lwth;->a:Lwth;

    invoke-static {v8, v5}, Lbph;->c(Ljava/util/ArrayList;Lqi6;)J

    move-result-wide v13

    const-string v5, "frames_dropped"

    iget-object v7, v4, Lbph;->f:Ljava/lang/Object;

    check-cast v7, Ls9d;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x2710

    invoke-static/range {v31 .. v36}, Liwi;->e(JJJ)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_15

    :cond_23
    move-object/from16 v7, v17

    :goto_15
    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v5, Lxth;->a:I

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v7, :cond_24

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Lrxe;

    iget-wide v13, v13, Lpxe;->k:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    :cond_25
    :goto_17
    if-ge v13, v10, :cond_26

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v29, v14

    check-cast v29, Ljava/lang/Number;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    cmp-long v29, v31, v22

    if-eqz v29, :cond_25

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    move-object/from16 v29, v11

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    add-double/2addr v13, v10

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_27

    move-object/from16 v11, v29

    goto :goto_18

    :cond_27
    invoke-static {}, Lbb3;->i()V

    throw v17

    :cond_28
    move-object/from16 v29, v11

    if-nez v7, :cond_29

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    goto :goto_19

    :cond_29
    int-to-double v10, v7

    div-double/2addr v13, v10

    :goto_19
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2a

    const-string v5, "jitter_video"

    double-to-long v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v7, :cond_30

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lrxe;

    iget-wide v13, v11, Lrxe;->o:J

    cmp-long v33, v13, v22

    if-eqz v33, :cond_2b

    const-wide/16 v18, 0x0

    cmp-long v33, v13, v18

    if-nez v33, :cond_2c

    :cond_2b
    move/from16 v33, v7

    goto :goto_1b

    :cond_2c
    long-to-double v13, v13

    move/from16 v33, v7

    iget-object v7, v11, Lrxe;->t:Ljava/lang/Double;

    if-nez v7, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v34

    iget-object v7, v11, Lrxe;->u:Ljava/lang/Double;

    if-nez v7, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v36

    mul-double v36, v36, v36

    div-double v36, v36, v13

    sub-double v34, v34, v36

    div-double v34, v34, v13

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1c

    :goto_1b
    move-object/from16 v7, v17

    :goto_1c
    if-eqz v7, :cond_2f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move/from16 v7, v33

    goto :goto_1a

    :cond_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    add-double/2addr v10, v13

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_31

    goto :goto_1d

    :cond_31
    invoke-static {}, Lbb3;->i()V

    throw v17

    :cond_32
    if-nez v7, :cond_33

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1e

    :cond_33
    int-to-double v13, v7

    div-double/2addr v10, v13

    :goto_1e
    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_34

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_34

    const-string v5, "interframe_delay_variance"

    const v7, 0xf4240

    int-to-double v13, v7

    mul-double/2addr v10, v13

    double-to-float v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_34
    sget-object v5, Lb;->a:Lb;

    invoke-static {v8, v5}, Lbph;->c(Ljava/util/ArrayList;Lqi6;)J

    move-result-wide v10

    const-string v5, "freeze_count"

    iget-object v7, v4, Lbph;->h:Ljava/lang/Object;

    check-cast v7, Ls9d;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v5, Lte0;->a:Lte0;

    invoke-static {v8, v5}, Lbph;->c(Ljava/util/ArrayList;Lqi6;)J

    move-result-wide v10

    iget-object v5, v4, Lbph;->i:Ljava/lang/Object;

    check-cast v5, Ls9d;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_35

    goto :goto_1f

    :cond_35
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v7, v10, v18

    if-eqz v7, :cond_36

    :goto_1f
    const-string v7, "total_freezes_duration"

    invoke-virtual {v2, v7, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_36
    iget-object v5, v4, Lbph;->j:Ljava/lang/Object;

    check-cast v5, Ls9d;

    sget-object v7, Llx0;->b:Llx0;

    invoke-static {v8, v7}, Lbph;->c(Ljava/util/ArrayList;Lqi6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lbph;->k:Ljava/lang/Object;

    check-cast v4, Ls9d;

    sget-object v7, Llx0;->y0:Llx0;

    invoke-static {v8, v7}, Lbph;->c(Ljava/util/ArrayList;Lqi6;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v5, :cond_39

    if-nez v4, :cond_37

    goto :goto_20

    :cond_37
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v7

    const-wide/16 v18, 0x0

    cmp-long v7, v10, v18

    if-nez v7, :cond_38

    goto :goto_20

    :cond_38
    const-string v7, "in_video_loss"

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v27

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v13

    div-long/2addr v10, v4

    long-to-int v4, v10

    new-instance v5, Laj7;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x64

    invoke-direct {v5, v10, v11, v8}, Lyi7;-><init>(III)V

    invoke-static {v4, v5}, Liwi;->d(ILaj7;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_39
    :goto_20
    iget-object v4, v6, Lzp1;->k:Ld39;

    iget-object v5, v3, Ld5e;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v24, :cond_3a

    iget-object v4, v4, Ld39;->c:Ljava/lang/Object;

    check-cast v4, Lsr8;

    move-object/from16 v8, v17

    iput-object v8, v4, Lsr8;->c:Ljava/lang/Object;

    iput-object v8, v4, Lsr8;->b:Ljava/lang/Object;

    :goto_21
    move-object v5, v8

    goto :goto_22

    :cond_3a
    move-object/from16 v8, v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v4, v4, Ld39;->c:Ljava/lang/Object;

    check-cast v4, Lsr8;

    iput-object v8, v4, Lsr8;->c:Ljava/lang/Object;

    iput-object v8, v4, Lsr8;->b:Ljava/lang/Object;

    goto :goto_21

    :cond_3b
    iget-object v7, v4, Ld39;->b:Ljava/lang/Object;

    check-cast v7, Lead;

    invoke-virtual {v7, v5}, Lead;->l(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_3c

    iget-object v7, v4, Ld39;->c:Ljava/lang/Object;

    check-cast v7, Lsr8;

    iput-object v8, v7, Lsr8;->c:Ljava/lang/Object;

    iput-object v8, v7, Lsr8;->b:Ljava/lang/Object;

    :cond_3c
    invoke-static {v5}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxe;

    if-nez v5, :cond_3d

    const/4 v5, 0x0

    goto :goto_22

    :cond_3d
    iget-object v4, v4, Ld39;->a:Ljava/lang/Object;

    check-cast v4, Lsr8;

    iget-object v7, v5, Lqxe;->i:Ljava/math/BigInteger;

    iget-object v5, v5, Lqxe;->h:Ljava/math/BigInteger;

    invoke-virtual {v4, v5, v7}, Lsr8;->D(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lvs6;

    const/16 v7, 0x13

    invoke-direct {v5, v7, v4}, Lvs6;-><init>(ILjava/lang/Object;)V

    :goto_22
    const-string v4, "audio_loss"

    if-eqz v5, :cond_3e

    iget-object v5, v5, Lvs6;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    goto :goto_23

    :cond_3e
    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v4, v6, Lzp1;->h:Lf33;

    iget-object v3, v3, Ld5e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v4}, Lf33;->i()V

    :cond_3f
    :goto_24
    move-object/from16 v24, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2c

    :cond_40
    iget-object v5, v4, Lf33;->s0:Ljava/lang/Object;

    check-cast v5, Lead;

    invoke-virtual {v5, v3}, Lead;->l(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v4}, Lf33;->i()V

    :cond_41
    invoke-static {v3}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxe;

    iget-object v5, v4, Lf33;->a:Ljava/lang/Object;

    check-cast v5, Ls9d;

    iget-wide v10, v3, Lnxe;->n:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_42

    goto :goto_25

    :cond_42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v7, v10, v18

    if-eqz v7, :cond_3f

    :goto_25
    if-nez v5, :cond_43

    goto :goto_24

    :cond_43
    new-instance v7, Lf33;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-object v8, v7, Lf33;->a:Ljava/lang/Object;

    iput-object v8, v7, Lf33;->b:Ljava/lang/Object;

    iput-object v8, v7, Lf33;->c:Ljava/lang/Object;

    iput-object v8, v7, Lf33;->d:Ljava/lang/Object;

    iput-object v8, v7, Lf33;->o:Ljava/lang/Object;

    iput-object v8, v7, Lf33;->X:Ljava/lang/Object;

    iput-object v8, v7, Lf33;->Y:Ljava/lang/Object;

    iput-object v8, v7, Lf33;->Z:Ljava/lang/Object;

    iput-object v8, v7, Lf33;->s0:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v13, v4, Lf33;->b:Ljava/lang/Object;

    check-cast v13, Ls9d;

    move-object v14, v9

    iget-wide v8, v3, Lnxe;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v8}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x3e8

    move-object/from16 v24, v14

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v8, v13

    long-to-float v10, v10

    div-float/2addr v8, v10

    int-to-float v10, v9

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v7, Lf33;->a:Ljava/lang/Object;

    :cond_44
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v8, v4, Lf33;->c:Ljava/lang/Object;

    check-cast v8, Ls9d;

    iget-wide v13, v3, Lnxe;->p:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_45

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v8, v13

    long-to-float v10, v10

    div-float/2addr v8, v10

    int-to-float v10, v9

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v7, Lf33;->b:Ljava/lang/Object;

    :cond_45
    iget-object v8, v4, Lf33;->d:Ljava/lang/Object;

    check-cast v8, Ls9d;

    iget-wide v10, v3, Lnxe;->q:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v13, v13

    long-to-float v10, v10

    div-float/2addr v13, v10

    int-to-float v10, v9

    mul-float/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v7, Lf33;->c:Ljava/lang/Object;

    :cond_46
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v5, v4, Lf33;->o:Ljava/lang/Object;

    check-cast v5, Ls9d;

    iget-wide v13, v3, Lnxe;->r:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v5, v13

    long-to-float v10, v10

    div-float/2addr v5, v10

    int-to-float v10, v9

    mul-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v7, Lf33;->o:Ljava/lang/Object;

    :cond_47
    iget-object v5, v4, Lf33;->X:Ljava/lang/Object;

    check-cast v5, Ls9d;

    iget-wide v10, v3, Lnxe;->s:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    if-eqz v10, :cond_48

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v8, v10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v5, v10

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v7, Lf33;->X:Ljava/lang/Object;

    :cond_48
    iget-wide v10, v3, Lpxe;->k:J

    cmp-long v5, v10, v22

    if-eqz v5, :cond_49

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lf33;->d:Ljava/lang/Object;

    :cond_49
    iget-wide v10, v3, Lnxe;->l:D

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    cmpg-double v5, v10, v13

    move-wide/from16 v22, v13

    if-nez v5, :cond_4a

    goto :goto_26

    :cond_4a
    const/16 v5, 0x64

    int-to-double v13, v5

    mul-double/2addr v10, v13

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lf33;->Y:Ljava/lang/Object;

    :goto_26
    iget-wide v10, v3, Lnxe;->m:D

    cmpg-double v5, v10, v22

    if-nez v5, :cond_4b

    goto :goto_27

    :cond_4b
    int-to-double v8, v9

    mul-double/2addr v10, v8

    double-to-long v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lf33;->Z:Ljava/lang/Object;

    :goto_27
    iget-object v5, v4, Lf33;->Y:Ljava/lang/Object;

    check-cast v5, Ls9d;

    iget-object v8, v3, Lpxe;->i:Ljava/math/BigInteger;

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_28

    :cond_4c
    const/4 v8, 0x0

    :goto_28
    invoke-virtual {v5, v8}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lf33;->Z:Ljava/lang/Object;

    check-cast v4, Ls9d;

    iget-object v3, v3, Lpxe;->h:Ljava/math/BigInteger;

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_29

    :cond_4d
    const/4 v8, 0x0

    :goto_29
    invoke-virtual {v4, v8}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v5, :cond_4e

    if-nez v3, :cond_4f

    :cond_4e
    :goto_2a
    const/4 v5, 0x0

    goto :goto_2b

    :cond_4f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v8

    const-wide/16 v18, 0x0

    cmp-long v4, v10, v18

    if-nez v4, :cond_50

    goto :goto_2a

    :cond_50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long v8, v8, v27

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v4

    div-long/2addr v8, v10

    long-to-int v3, v8

    new-instance v4, Laj7;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x64

    invoke-direct {v4, v5, v11, v8}, Lyi7;-><init>(III)V

    invoke-static {v3, v4}, Liwi;->d(ILaj7;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Lf33;->s0:Ljava/lang/Object;

    :goto_2b
    move-object v8, v7

    :goto_2c
    if-nez v8, :cond_51

    goto :goto_2d

    :cond_51
    const-string v3, "inserted_audio_samples_for_deceleration"

    iget-object v4, v8, Lf33;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "removed_audio_samples_for_acceleration"

    iget-object v4, v8, Lf33;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "concealed_audio_samples"

    iget-object v4, v8, Lf33;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "jitter_audio"

    iget-object v4, v8, Lf33;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "concealed_silent_audio_samples"

    iget-object v4, v8, Lf33;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "concealment_audio_avg_size"

    iget-object v4, v8, Lf33;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "audio_level"

    iget-object v4, v8, Lf33;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "total_audio_energy"

    iget-object v4, v8, Lf33;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "in_audio_loss"

    iget-object v4, v8, Lf33;->s0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_2d

    :cond_52
    move/from16 v25, v7

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v30, v11

    move-object/from16 v29, v14

    const/4 v5, 0x0

    :goto_2d
    iget-object v3, v6, Lzp1;->c:Lwge;

    invoke-virtual {v3, v2}, Lwge;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Lzp1;->l:Lngd;

    if-eqz v30, :cond_57

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v30

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_53

    goto/16 :goto_30

    :cond_53
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    iget-object v8, v3, Lngd;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static {v8, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    iget-object v8, v3, Lngd;->b:Ljava/lang/Object;

    check-cast v8, Ls9d;

    const/4 v9, 0x0

    iput-object v9, v8, Ls9d;->b:Ljava/lang/Object;

    iget-object v8, v3, Lngd;->c:Ljava/lang/Object;

    check-cast v8, Ls9d;

    iput-object v9, v8, Ls9d;->b:Ljava/lang/Object;

    iput-object v7, v3, Lngd;->d:Ljava/lang/Object;

    :cond_54
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v5

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lord;

    iget-object v5, v5, Lord;->p:Lkh6;

    iget v5, v5, Lkh6;->a:I

    add-int/2addr v10, v5

    goto :goto_2e

    :cond_55
    int-to-long v9, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v13, 0x0

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lord;

    iget-object v5, v5, Lord;->p:Lkh6;

    move-wide/from16 v22, v9

    iget-wide v8, v5, Lkh6;->b:J

    add-long/2addr v13, v8

    move-wide/from16 v9, v22

    goto :goto_2f

    :cond_56
    move-wide/from16 v22, v9

    new-instance v8, Lwpe;

    iget-object v4, v3, Lngd;->b:Ljava/lang/Object;

    check-cast v4, Ls9d;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, Lngd;->c:Ljava/lang/Object;

    check-cast v3, Ls9d;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ls9d;->u(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    const/16 v7, 0xa

    invoke-direct {v8, v4, v7, v3}, Lwpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v8

    goto :goto_31

    :cond_57
    :goto_30
    iget-object v4, v3, Lngd;->b:Ljava/lang/Object;

    check-cast v4, Ls9d;

    const/4 v8, 0x0

    iput-object v8, v4, Ls9d;->b:Ljava/lang/Object;

    iget-object v3, v3, Lngd;->c:Ljava/lang/Object;

    check-cast v3, Ls9d;

    iput-object v8, v3, Ls9d;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_31
    if-nez v3, :cond_58

    goto :goto_33

    :cond_58
    iget-object v4, v3, Lwpe;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    const-string v5, "ss_freeze_count"

    iget-object v3, v3, Lwpe;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v5, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v4, :cond_59

    goto :goto_32

    :cond_59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v3, v9, v18

    if-eqz v3, :cond_5a

    :goto_32
    const-string v3, "ss_total_freezes_duration"

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_5a
    :goto_33
    iget-object v3, v6, Lzp1;->m:Lipd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v29, :cond_5b

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const-string v4, "cpu_usage_percent_total"

    const/16 v11, 0x64

    int-to-float v5, v11

    mul-float/2addr v3, v5

    float-to-long v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_5b
    const-string v3, "cpu_score_max"

    invoke-virtual {v2, v3, v12}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "cpu_score_avg"

    move-object/from16 v14, v24

    invoke-virtual {v2, v3, v14}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "cpu_hardware_concurrency"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "memory_usage_mb_max"

    const-wide/16 v4, 0x400

    if-eqz v15, :cond_5c

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    div-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v7, v17

    goto :goto_34

    :cond_5c
    const/4 v7, 0x0

    :goto_34
    invoke-virtual {v2, v3, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "memory_usage_mb_avg"

    if-eqz v26, :cond_5d

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    div-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v4, v17

    goto :goto_35

    :cond_5d
    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v6, Lzp1;->f:Ltuf;

    invoke-interface {v3}, Ltuf;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_60

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5e

    goto/16 :goto_0

    :cond_5e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lzp1;->n:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    new-instance v3, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v3}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v2

    iget-object v3, v6, Lzp1;->b:Lcwc;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "callStat: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallStatLog"

    invoke-interface {v3, v5, v4}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lzp1;->a:Ls11;

    iget-object v3, v3, Ls11;->e:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_60
    :goto_36
    const/4 v8, 0x0

    goto :goto_37

    :cond_61
    iget-object v2, v6, Lzp1;->h:Lf33;

    invoke-virtual {v2}, Lf33;->i()V

    iget-object v2, v6, Lzp1;->i:Lbph;

    invoke-virtual {v2}, Lbph;->s()V

    iget-object v2, v6, Lzp1;->k:Ld39;

    iget-object v2, v2, Ld39;->c:Ljava/lang/Object;

    check-cast v2, Lsr8;

    const/4 v8, 0x0

    iput-object v8, v2, Lsr8;->c:Ljava/lang/Object;

    iput-object v8, v2, Lsr8;->b:Ljava/lang/Object;

    iget-object v2, v6, Lzp1;->j:Lzh3;

    invoke-virtual {v2}, Lzh3;->s()V

    iget-object v2, v6, Lzp1;->l:Lngd;

    iget-object v3, v2, Lngd;->b:Ljava/lang/Object;

    check-cast v3, Ls9d;

    iput-object v8, v3, Ls9d;->b:Ljava/lang/Object;

    iget-object v2, v2, Lngd;->c:Ljava/lang/Object;

    check-cast v2, Ls9d;

    iput-object v8, v2, Ls9d;->b:Ljava/lang/Object;

    goto :goto_37

    :cond_62
    move-object/from16 v8, v17

    :goto_37
    iget-object v2, v1, Lgth;->a:Lvz0;

    iget-object v2, v2, Lvz0;->O0:Lcq1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lewc;->c:Ljava/util/List;

    invoke-virtual {v0}, Lewc;->c()Lh32;

    move-result-object v4

    if-nez v4, :cond_63

    move-object v5, v8

    goto :goto_38

    :cond_63
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v6, v2, Lcq1;->c:Lau9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lau9;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lh32;)V

    iget-object v4, v2, Lcq1;->b:Lwge;

    invoke-virtual {v4, v5}, Lwge;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v2, Lcq1;->d:Lcua;

    iget-object v4, v4, Lcua;->b:Ljava/lang/Object;

    check-cast v4, Lq34;

    iget-object v4, v4, Lq34;->a:Ljava/lang/String;

    const-string v6, "vcid"

    invoke-virtual {v5, v6, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v4, v2, Lcq1;->e:Lch8;

    iget-object v6, v4, Lch8;->b:Ljava/lang/Object;

    check-cast v6, Landroid/net/ConnectivityManager;

    iget-object v4, v4, Lch8;->c:Ljava/lang/Object;

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-static {v6, v4}, Lbt9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "network_type"

    invoke-virtual {v5, v6, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_38
    if-nez v5, :cond_64

    goto/16 :goto_48

    :cond_64
    iget-object v4, v2, Lcq1;->l:Lj21;

    iput-object v5, v4, Lj21;->i:Ljava/lang/Object;

    iget-object v4, v2, Lcq1;->j:Ln71;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v5, Ln71;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_65
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5, v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Ln71;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v4, v5}, Ln71;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v2, Lcq1;->m:Lw7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ltxe;

    instance-of v7, v6, Lsxe;

    if-eqz v7, :cond_66

    check-cast v6, Lsxe;

    iget-object v6, v6, Lqxe;->l:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    goto :goto_3a

    :cond_67
    move-object/from16 v17, v8

    :goto_3a
    move-object/from16 v5, v17

    check-cast v5, Ltxe;

    if-eqz v5, :cond_68

    new-instance v6, Lv7;

    iget-object v5, v5, Ltxe;->f:Lw48;

    invoke-direct {v6, v5}, Lv7;-><init>(Lw48;)V

    goto :goto_3b

    :cond_68
    move-object v6, v8

    :goto_3b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ltxe;

    instance-of v9, v7, Loxe;

    if-eqz v9, :cond_69

    check-cast v7, Loxe;

    iget-object v7, v7, Lqxe;->l:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_69

    goto :goto_3c

    :cond_6a
    move-object/from16 v17, v8

    :goto_3c
    move-object/from16 v5, v17

    check-cast v5, Ltxe;

    if-eqz v5, :cond_6b

    new-instance v7, Lv7;

    iget-object v5, v5, Ltxe;->f:Lw48;

    invoke-direct {v7, v5}, Lv7;-><init>(Lw48;)V

    goto :goto_3d

    :cond_6b
    move-object v7, v8

    :goto_3d
    iget-object v5, v4, Lw7;->b:Ly7;

    iget-boolean v9, v5, Ly7;->b:Z

    if-nez v9, :cond_6c

    goto :goto_40

    :cond_6c
    iget-object v9, v5, Ly7;->e:Ljava/lang/Object;

    check-cast v9, Lv7;

    if-eqz v9, :cond_6d

    iget-object v9, v9, Lv7;->b:Ljava/lang/String;

    goto :goto_3e

    :cond_6d
    move-object v9, v8

    :goto_3e
    if-eqz v6, :cond_6e

    iget-object v10, v6, Lv7;->b:Ljava/lang/String;

    goto :goto_3f

    :cond_6e
    move-object v10, v8

    :goto_3f
    invoke-static {v9, v10}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6f

    goto :goto_40

    :cond_6f
    if-nez v6, :cond_70

    invoke-virtual {v5}, Ly7;->a()V

    goto :goto_40

    :cond_70
    iget-object v9, v5, Ly7;->c:Ljava/lang/Object;

    check-cast v9, Ltuf;

    invoke-interface {v9}, Ltuf;->getMsSinceBoot()J

    move-result-wide v9

    iget-object v11, v5, Ly7;->e:Ljava/lang/Object;

    check-cast v11, Lv7;

    if-eqz v11, :cond_71

    iget-wide v12, v5, Ly7;->a:J

    sub-long v12, v9, v12

    iget-object v14, v5, Ly7;->d:Ljava/io/Serializable;

    check-cast v14, Lzj9;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lzj9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    iput-wide v9, v5, Ly7;->a:J

    iput-object v6, v5, Ly7;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ly7;->b:Z

    :goto_40
    iget-object v4, v4, Lw7;->c:Lgr4;

    if-eqz v7, :cond_76

    iget-object v5, v4, Lgr4;->c:Ljava/lang/Object;

    check-cast v5, Lv7;

    if-eqz v5, :cond_72

    iget-object v6, v5, Lv7;->b:Ljava/lang/String;

    goto :goto_41

    :cond_72
    move-object v6, v8

    :goto_41
    iget-object v9, v7, Lv7;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    if-eqz v5, :cond_73

    iget-object v5, v5, Lv7;->a:Lw48;

    if-eqz v5, :cond_73

    iget-object v5, v5, Lw48;->d:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    move-object/from16 v5, v17

    goto :goto_42

    :cond_73
    move-object v5, v8

    :goto_42
    iget-object v6, v7, Lv7;->a:Lw48;

    if-eqz v6, :cond_74

    iget-object v6, v6, Lw48;->d:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    move-object/from16 v6, v17

    goto :goto_43

    :cond_74
    move-object v6, v8

    :goto_43
    invoke-static {v5, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    goto :goto_44

    :cond_75
    iget-object v5, v4, Lgr4;->b:Ljava/lang/Object;

    check-cast v5, Ljh9;

    invoke-virtual {v5, v7}, Ljh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v4, Lgr4;->c:Ljava/lang/Object;

    goto :goto_44

    :cond_76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_44
    iget-object v2, v2, Lcq1;->k:Lup3;

    iget-object v4, v2, Lup3;->f:Llc8;

    iget-object v5, v2, Lup3;->d:Lbq0;

    iget-object v6, v2, Lup3;->c:Ltp3;

    iget-boolean v6, v6, Ltp3;->a:Z

    if-eqz v6, :cond_7e

    iget-object v6, v2, Lup3;->h:Lead;

    invoke-virtual {v6, v3}, Lead;->l(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_77

    move-object v12, v8

    goto :goto_46

    :cond_77
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_78
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltxe;

    iget v8, v7, Ltxe;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_78

    iget v8, v7, Ltxe;->a:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_78

    check-cast v7, Loxe;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_79
    invoke-static {v6}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Loxe;

    :goto_46
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-nez v12, :cond_7a

    const-wide/16 v10, 0x0

    iput-wide v10, v5, Lbq0;->b:J

    iput-wide v10, v5, Lbq0;->c:J

    iput-wide v10, v4, Llc8;->a:J

    iput-wide v10, v4, Llc8;->b:J

    iput-wide v6, v2, Lup3;->g:D

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lup3;->e:D

    invoke-virtual {v2}, Lup3;->a()V

    goto :goto_48

    :cond_7a
    const-wide/16 v8, 0x0

    iget-object v3, v12, Lqxe;->h:Ljava/math/BigInteger;

    iget-object v10, v12, Lqxe;->j:Ljava/math/BigInteger;

    if-eqz v10, :cond_7b

    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v5, v10, v11, v13, v14}, Lbq0;->a(JJ)D

    move-result-wide v10

    goto :goto_47

    :cond_7b
    move-wide v10, v8

    :goto_47
    iget-object v5, v12, Lqxe;->k:Ljava/lang/Long;

    if-eqz v5, :cond_7c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    :cond_7c
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, v2, Lup3;->e:D

    iget-object v5, v12, Lqxe;->i:Ljava/math/BigInteger;

    if-eqz v5, :cond_7d

    if-eqz v3, :cond_7d

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Llc8;->a(JJ)D

    move-result-wide v6

    :cond_7d
    iput-wide v6, v2, Lup3;->g:D

    invoke-virtual {v2}, Lup3;->a()V

    :cond_7e
    :goto_48
    iget-object v2, v1, Lgth;->a:Lvz0;

    iget-object v2, v2, Lvz0;->S0:Lpe1;

    iget-object v2, v2, Lpe1;->u:Lsjd;

    invoke-virtual {v2, v0}, Lsjd;->onRtcStats(Lewc;)V

    return-void

    :goto_49
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_4a
    monitor-exit v15

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
.end method
