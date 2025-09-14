.class public final Lhk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhk3;->a:I

    iput-object p2, p0, Lhk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk7c;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhk3;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v2, Lez0;

    iget-object v2, v2, Lez0;->i0:Lwp1;

    invoke-virtual {v2}, Lwp1;->A()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v3, Lez0;

    iget-object v4, v3, Lez0;->H0:Lto1;

    iget-object v3, v3, Lez0;->n0:Lnk9;

    iget-boolean v5, v3, Lnk9;->e:Z

    iget-boolean v3, v3, Lnk9;->f:Z

    iget-boolean v6, v4, Lto1;->j:Z

    const-string v7, "network_type"

    const-string v8, "vcid"

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    goto/16 :goto_1e

    :cond_1
    iget-object v6, v4, Lto1;->g:Lqo1;

    iget-object v4, v4, Lto1;->h:Low;

    iget-object v4, v4, Low;->o:Ljava/lang/Object;

    check-cast v4, Lm14;

    iget-object v10, v6, Lqo1;->g:Lw15;

    invoke-virtual {v10}, Lw15;->n()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Lro1;->a:Lgz7;

    iget-wide v13, v12, Lgz7;->a:J

    move-wide/from16 v16, v10

    const/4 v15, 0x0

    iget-wide v9, v12, Lgz7;->b:J

    cmp-long v9, v16, v9

    if-gtz v9, :cond_49

    cmp-long v9, v13, v16

    if-gtz v9, :cond_49

    new-instance v9, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v9}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v10, v6, Lqo1;->d:Lw15;

    iget-object v10, v10, Lw15;->b:Ljava/lang/Object;

    check-cast v10, Lbz3;

    iget-object v10, v10, Lbz3;->a:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v10, v6, Lqo1;->e:Lypc;

    iget-object v11, v10, Lypc;->b:Ljava/lang/Object;

    check-cast v11, Landroid/net/ConnectivityManager;

    iget-object v10, v10, Lypc;->c:Ljava/lang/Object;

    check-cast v10, Landroid/telephony/TelephonyManager;

    invoke-static {v11, v10}, Lsd9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "stat_time_delta"

    invoke-virtual {v9, v11, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v1}, Lk7c;->c()Le12;

    move-result-object v10

    if-eqz v10, :cond_3c

    invoke-static {v9, v10}, Lcy9;->d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Le12;)V

    iget-object v14, v1, Lk7c;->c:Ljava/util/List;

    invoke-static {v14, v10}, Ll18;->K(Ljava/util/List;Le12;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Ll18;->J(Ljava/util/List;)Lame;

    move-result-object v10

    iget-object v14, v6, Lqo1;->j:Li43;

    iget-object v11, v10, Lame;->X:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    const-wide/16 v17, -0x1

    if-nez v3, :cond_2

    invoke-virtual {v14}, Li43;->d()V

    :goto_0
    const-wide/16 v19, 0x0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v14}, Li43;->d()V

    goto :goto_0

    :cond_3
    iget-object v3, v14, Li43;->Y:Ljava/lang/Object;

    check-cast v3, Llm;

    invoke-virtual {v3, v11}, Llm;->t(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v14}, Li43;->d()V

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v19, 0x0

    move-object v12, v11

    check-cast v12, Lg1e;

    iget-object v12, v12, Le1e;->k:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x0

    move-object v11, v15

    :goto_1
    check-cast v11, Lg1e;

    if-nez v11, :cond_7

    invoke-virtual {v14}, Li43;->d()V

    goto/16 :goto_2

    :cond_7
    iget-object v3, v14, Li43;->b:Ljava/lang/Object;

    check-cast v3, Lplg;

    iget-object v12, v11, Le1e;->h:Ljava/math/BigInteger;

    iget-object v13, v11, Le1e;->i:Ljava/math/BigInteger;

    invoke-virtual {v3, v12, v13}, Lplg;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v3

    const-string v12, "video_loss"

    invoke-virtual {v9, v12, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v12, v11, Lg1e;->l:J

    cmp-long v3, v12, v17

    if-eqz v3, :cond_8

    iget-object v3, v14, Li43;->a:Ljava/lang/Object;

    check-cast v3, Le7;

    invoke-virtual {v3, v12, v13}, Le7;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v12, "nack_received"

    invoke-virtual {v9, v12, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_8
    iget-wide v12, v11, Lg1e;->m:J

    cmp-long v3, v12, v17

    if-eqz v3, :cond_9

    iget-object v3, v14, Li43;->c:Ljava/lang/Object;

    check-cast v3, Le7;

    invoke-virtual {v3, v12, v13}, Le7;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v12, "pli_received"

    invoke-virtual {v9, v12, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_9
    iget-wide v12, v11, Lg1e;->n:J

    cmp-long v3, v12, v17

    if-eqz v3, :cond_a

    iget-object v3, v14, Li43;->o:Ljava/lang/Object;

    check-cast v3, Le7;

    invoke-virtual {v3, v12, v13}, Le7;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v12, "fir_received"

    invoke-virtual {v9, v12, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_a
    iget-wide v11, v11, Lg1e;->p:J

    cmp-long v3, v11, v17

    if-eqz v3, :cond_b

    const-string v3, "adaptation_changes"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v3, v11}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_b
    iget-object v3, v1, Lk7c;->b:Lblf;

    if-eqz v3, :cond_e

    iget-wide v11, v3, Lblf;->a:J

    cmp-long v13, v11, v17

    if-eqz v13, :cond_c

    const-string v13, "br_encode"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v13, v11}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_c
    iget-wide v11, v3, Lblf;->c:J

    cmp-long v13, v11, v17

    const/16 v14, 0x400

    if-eqz v13, :cond_d

    move-wide/from16 v21, v11

    int-to-long v11, v14

    div-long v11, v21, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "br_transmit"

    invoke-virtual {v9, v12, v11}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_d
    iget-wide v11, v3, Lblf;->b:J

    cmp-long v3, v11, v17

    if-eqz v3, :cond_e

    int-to-long v13, v14

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v11, "br_retransmit"

    invoke-virtual {v9, v11, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_e
    :goto_2
    iget-object v3, v6, Lqo1;->i:Llm2;

    iget-object v11, v10, Lame;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Llm2;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v3}, Llm2;->c()V

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v21, v15

    goto/16 :goto_10

    :cond_f
    iget-object v13, v3, Llm2;->j:Ljava/lang/Object;

    check-cast v13, Llm;

    invoke-virtual {v13, v11}, Llm;->t(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v3}, Llm2;->c()V

    :cond_10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_16

    move-object/from16 v21, v15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v2

    move-object v2, v15

    check-cast v2, Lf1e;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    iget-wide v7, v2, Lf1e;->p:J

    cmp-long v25, v7, v19

    if-eqz v25, :cond_11

    cmp-long v25, v7, v17

    if-nez v25, :cond_12

    :cond_11
    :goto_4
    move-object/from16 v15, v21

    move-object/from16 v2, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto :goto_3

    :cond_12
    iget-object v2, v2, Lh1e;->e:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v25, v7, v25

    if-lez v25, :cond_14

    :goto_5
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v2, v7, v25

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    iget-object v2, v3, Llm2;->a:Ljava/lang/Object;

    check-cast v2, Li7c;

    const-string v7, "IncomingVideoStatistics"

    const-string v8, "newFramesReceived < oldFramesReceived"

    invoke-interface {v2, v7, v8}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v21, v15

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf1e;

    iget-wide v14, v7, Lf1e;->p:J

    iget-object v7, v7, Lh1e;->e:Ljava/lang/String;

    cmp-long v8, v14, v17

    if-nez v8, :cond_17

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_17
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_10

    :cond_19
    sget-object v2, Lspg;->a:Lspg;

    invoke-static {v13, v2}, Llm2;->a(Ljava/util/ArrayList;Lvqb;)J

    move-result-wide v7

    iget-object v2, v3, Llm2;->b:Ljava/lang/Object;

    check-cast v2, Le7;

    invoke-virtual {v2, v7, v8}, Le7;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "nack_sent"

    invoke-virtual {v9, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Lvpg;->a:Lvpg;

    invoke-static {v13, v2}, Llm2;->a(Ljava/util/ArrayList;Lvqb;)J

    move-result-wide v7

    iget-object v2, v3, Llm2;->c:Ljava/lang/Object;

    check-cast v2, Le7;

    invoke-virtual {v2, v7, v8}, Le7;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "pli_sent"

    invoke-virtual {v9, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Lipg;->a:Lipg;

    invoke-static {v13, v2}, Llm2;->a(Ljava/util/ArrayList;Lvqb;)J

    move-result-wide v7

    iget-object v2, v3, Llm2;->d:Ljava/lang/Object;

    check-cast v2, Le7;

    invoke-virtual {v2, v7, v8}, Le7;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "fir_sent"

    invoke-virtual {v9, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Lkpg;->a:Lkpg;

    invoke-static {v13, v2}, Llm2;->a(Ljava/util/ArrayList;Lvqb;)J

    move-result-wide v7

    iget-object v2, v3, Llm2;->f:Ljava/lang/Object;

    check-cast v2, Le7;

    invoke-virtual {v2, v7, v8}, Le7;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "frames_dropped"

    invoke-virtual {v9, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v2, Lnpg;->a:I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v13, v7}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf1e;

    iget-wide v11, v8, Ld1e;->k:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v17

    if-eqz v11, :cond_1b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    add-double/2addr v14, v7

    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-static {}, Lh73;->W()V

    throw v21

    :cond_1e
    if-nez v11, :cond_1f

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    goto :goto_a

    :cond_1f
    int-to-double v11, v11

    div-double/2addr v14, v11

    :goto_a
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_20

    double-to-long v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v11, "jitter_video"

    invoke-virtual {v9, v11, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf1e;

    iget-wide v14, v12, Lf1e;->o:J

    cmp-long v27, v14, v17

    if-eqz v27, :cond_25

    cmp-long v27, v14, v19

    if-nez v27, :cond_22

    goto :goto_c

    :cond_22
    long-to-double v14, v14

    iget-object v7, v12, Lf1e;->t:Ljava/lang/Double;

    if-nez v7, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v12, v12, Lf1e;->u:Ljava/lang/Double;

    if-nez v12, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    mul-double v28, v28, v28

    div-double v28, v28, v14

    sub-double v7, v7, v28

    div-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    goto :goto_d

    :cond_25
    :goto_c
    move-object/from16 v15, v21

    :goto_d
    if-eqz v15, :cond_21

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    add-double/2addr v7, v14

    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_27

    goto :goto_e

    :cond_27
    invoke-static {}, Lh73;->W()V

    throw v21

    :cond_28
    if-nez v11, :cond_29

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    goto :goto_f

    :cond_29
    int-to-double v11, v11

    div-double/2addr v7, v11

    :goto_f
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2a

    const v2, 0xf4240

    int-to-double v11, v2

    mul-double/2addr v7, v11

    double-to-float v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v7, "interframe_delay_variance"

    invoke-virtual {v9, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2a
    sget-object v2, Lzpg;->a:Lzpg;

    invoke-static {v13, v2}, Llm2;->a(Ljava/util/ArrayList;Lvqb;)J

    move-result-wide v7

    iget-object v2, v3, Llm2;->h:Ljava/lang/Object;

    check-cast v2, Le7;

    invoke-virtual {v2, v7, v8}, Le7;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "freeze_count"

    invoke-virtual {v9, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Lcqg;->a:Lcqg;

    invoke-static {v13, v2}, Llm2;->a(Ljava/util/ArrayList;Lvqb;)J

    move-result-wide v7

    iget-object v2, v3, Llm2;->i:Ljava/lang/Object;

    check-cast v2, Le7;

    invoke-virtual {v2, v7, v8}, Le7;->a(J)J

    move-result-wide v2

    cmp-long v7, v2, v19

    if-eqz v7, :cond_2b

    const-string v7, "total_freezes_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2b
    :goto_10
    iget-object v2, v6, Lqo1;->k:Lcmg;

    iget-object v3, v10, Lame;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2c

    iget-object v2, v2, Lcmg;->c:Ljava/lang/Object;

    check-cast v2, Lplg;

    move-object/from16 v15, v21

    iput-object v15, v2, Lplg;->b:Ljava/lang/Object;

    iput-object v15, v2, Lplg;->c:Ljava/lang/Object;

    :goto_11
    move-object v3, v15

    goto :goto_12

    :cond_2c
    move-object/from16 v15, v21

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v2, v2, Lcmg;->c:Ljava/lang/Object;

    check-cast v2, Lplg;

    iput-object v15, v2, Lplg;->b:Ljava/lang/Object;

    iput-object v15, v2, Lplg;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_2d
    iget-object v5, v2, Lcmg;->b:Ljava/lang/Object;

    check-cast v5, Llm;

    invoke-virtual {v5, v3}, Llm;->t(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, v2, Lcmg;->c:Ljava/lang/Object;

    check-cast v5, Lplg;

    iput-object v15, v5, Lplg;->b:Ljava/lang/Object;

    iput-object v15, v5, Lplg;->c:Ljava/lang/Object;

    :cond_2e
    invoke-static {v3}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1e;

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_12

    :cond_2f
    iget-object v2, v2, Lcmg;->a:Ljava/lang/Object;

    check-cast v2, Lplg;

    iget-object v5, v3, Le1e;->i:Ljava/math/BigInteger;

    iget-object v3, v3, Le1e;->h:Ljava/math/BigInteger;

    invoke-virtual {v2, v3, v5}, Lplg;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lpne;

    invoke-direct {v3, v2}, Lpne;-><init>(Ljava/lang/Object;)V

    :goto_12
    if-eqz v3, :cond_30

    iget-object v2, v3, Lpne;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    goto :goto_13

    :cond_30
    const/4 v2, 0x0

    :goto_13
    const-string v3, "audio_loss"

    invoke-virtual {v9, v3, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v2, v6, Lqo1;->h:Lded;

    iget-object v3, v10, Lame;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v2}, Lded;->e()V

    :cond_31
    :goto_14
    const/4 v15, 0x0

    goto/16 :goto_15

    :cond_32
    iget-object v5, v2, Lded;->n0:Ljava/lang/Object;

    check-cast v5, Llm;

    invoke-virtual {v5, v3}, Llm;->t(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v2}, Lded;->e()V

    :cond_33
    invoke-static {v3}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1e;

    iget-object v5, v2, Lded;->b:Ljava/lang/Object;

    check-cast v5, Le7;

    iget-wide v7, v3, Lb1e;->m:J

    invoke-virtual {v5, v7, v8}, Le7;->a(J)J

    move-result-wide v7

    cmp-long v5, v7, v19

    if-eqz v5, :cond_31

    cmp-long v5, v7, v17

    if-nez v5, :cond_34

    goto :goto_14

    :cond_34
    new-instance v5, Lic9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v5, Lic9;->a:Ljava/lang/Object;

    iput-object v15, v5, Lic9;->b:Ljava/lang/Object;

    iput-object v15, v5, Lic9;->c:Ljava/lang/Object;

    iput-object v15, v5, Lic9;->d:Ljava/lang/Object;

    iput-object v15, v5, Lic9;->e:Ljava/lang/Object;

    iput-object v15, v5, Lic9;->f:Ljava/lang/Object;

    iget-object v10, v2, Lded;->c:Ljava/lang/Object;

    check-cast v10, Le7;

    iget-wide v11, v3, Lb1e;->n:J

    invoke-virtual {v10, v11, v12}, Le7;->a(J)J

    move-result-wide v10

    cmp-long v12, v10, v17

    const/16 v13, 0x3e8

    if-eqz v12, :cond_35

    long-to-float v10, v10

    long-to-float v11, v7

    div-float/2addr v10, v11

    int-to-float v11, v13

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v5, Lic9;->a:Ljava/lang/Object;

    :cond_35
    iget-object v10, v2, Lded;->o:Ljava/lang/Object;

    check-cast v10, Le7;

    iget-wide v11, v3, Lb1e;->o:J

    invoke-virtual {v10, v11, v12}, Le7;->a(J)J

    move-result-wide v10

    cmp-long v12, v10, v17

    if-eqz v12, :cond_36

    long-to-float v10, v10

    long-to-float v11, v7

    div-float/2addr v10, v11

    int-to-float v11, v13

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v5, Lic9;->b:Ljava/lang/Object;

    :cond_36
    iget-object v10, v2, Lded;->X:Ljava/lang/Object;

    check-cast v10, Le7;

    iget-wide v11, v3, Lb1e;->p:J

    invoke-virtual {v10, v11, v12}, Le7;->a(J)J

    move-result-wide v10

    cmp-long v12, v10, v17

    if-eqz v12, :cond_37

    long-to-float v14, v10

    long-to-float v15, v7

    div-float/2addr v14, v15

    int-to-float v15, v13

    mul-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iput-object v14, v5, Lic9;->c:Ljava/lang/Object;

    :cond_37
    iget-object v14, v2, Lded;->Y:Ljava/lang/Object;

    check-cast v14, Le7;

    iget-wide v0, v3, Lb1e;->q:J

    invoke-virtual {v14, v0, v1}, Le7;->a(J)J

    move-result-wide v0

    cmp-long v14, v0, v17

    if-eqz v14, :cond_38

    long-to-float v0, v0

    long-to-float v1, v7

    div-float/2addr v0, v1

    int-to-float v1, v13

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, Lic9;->e:Ljava/lang/Object;

    :cond_38
    iget-object v0, v2, Lded;->Z:Ljava/lang/Object;

    check-cast v0, Le7;

    iget-wide v1, v3, Lb1e;->r:J

    invoke-virtual {v0, v1, v2}, Le7;->a(J)J

    move-result-wide v0

    cmp-long v2, v0, v17

    if-eqz v2, :cond_39

    cmp-long v2, v0, v19

    if-eqz v2, :cond_39

    if-eqz v12, :cond_39

    long-to-float v2, v10

    long-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, Lic9;->f:Ljava/lang/Object;

    :cond_39
    iget-wide v0, v3, Ld1e;->k:J

    cmp-long v2, v0, v17

    if-eqz v2, :cond_3a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lic9;->d:Ljava/lang/Object;

    :cond_3a
    move-object v15, v5

    :goto_15
    if-nez v15, :cond_3b

    goto :goto_16

    :cond_3b
    iget-object v0, v15, Lic9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "inserted_audio_samples_for_deceleration"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v15, Lic9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "removed_audio_samples_for_acceleration"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v15, Lic9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "concealed_audio_samples"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v15, Lic9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-string v1, "jitter_audio"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v15, Lic9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "concealed_silent_audio_samples"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v15, Lic9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "concealment_audio_avg_size"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_16

    :cond_3c
    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    const-wide/16 v19, 0x0

    :goto_16
    iget-object v0, v6, Lqo1;->c:Lpne;

    invoke-virtual {v0, v9}, Lpne;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, v6, Lqo1;->l:Llwg;

    if-eqz v22, :cond_41

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v22

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_19

    :cond_3d
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Llwg;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    iget-object v3, v0, Llwg;->b:Ljava/lang/Object;

    check-cast v3, Lsh6;

    const/4 v15, 0x0

    iput-object v15, v3, Lsh6;->b:Ljava/lang/Object;

    iget-object v3, v0, Llwg;->c:Ljava/lang/Object;

    check-cast v3, Lsh6;

    iput-object v15, v3, Lsh6;->b:Ljava/lang/Object;

    iput-object v1, v0, Llwg;->o:Ljava/lang/Object;

    :cond_3e
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0d;

    iget-object v3, v3, La0d;->p:Lm76;

    iget v3, v3, Lm76;->a:I

    add-int/2addr v11, v3

    goto :goto_17

    :cond_3f
    int-to-long v7, v11

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v2, v19

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0d;

    iget-object v5, v5, La0d;->p:Lm76;

    iget-wide v10, v5, Lm76;->b:J

    add-long/2addr v2, v10

    goto :goto_18

    :cond_40
    new-instance v1, Lfxe;

    iget-object v5, v0, Llwg;->b:Ljava/lang/Object;

    check-cast v5, Lsh6;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsh6;->A(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, Llwg;->c:Ljava/lang/Object;

    check-cast v0, Lsh6;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh6;->A(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lfxe;->a:Ljava/lang/Long;

    iput-object v0, v1, Lfxe;->b:Ljava/lang/Long;

    goto :goto_1a

    :cond_41
    :goto_19
    iget-object v1, v0, Llwg;->b:Ljava/lang/Object;

    check-cast v1, Lsh6;

    const/4 v15, 0x0

    iput-object v15, v1, Lsh6;->b:Ljava/lang/Object;

    iget-object v0, v0, Llwg;->c:Ljava/lang/Object;

    check-cast v0, Lsh6;

    iput-object v15, v0, Lsh6;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_42

    goto :goto_1c

    :cond_42
    iget-object v0, v1, Lfxe;->b:Ljava/lang/Long;

    const-string v2, "ss_freeze_count"

    iget-object v1, v1, Lfxe;->a:Ljava/lang/Long;

    invoke-virtual {v9, v2, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v0, :cond_43

    goto :goto_1b

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v19

    if-eqz v1, :cond_44

    :goto_1b
    const-string v1, "ss_total_freezes_duration"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_44
    :goto_1c
    iget-object v0, v6, Lqo1;->m:Lu1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_45

    goto :goto_1d

    :cond_45
    iget v0, v4, Lm14;->a:F

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cpu_usage_percent_total"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_1d
    iget-object v0, v6, Lqo1;->f:Lfxe;

    invoke-virtual {v0}, Lfxe;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_48

    const-string v1, "timestamp"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v9}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_1e

    :cond_46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lqo1;->n:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v0, v9}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object v1, v6, Lqo1;->b:Li7c;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallStatLog"

    invoke-interface {v1, v3, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lqo1;->a:Lr9b;

    iget-object v1, v1, Lr9b;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_48
    :goto_1e
    const/4 v15, 0x0

    :goto_1f
    move-object/from16 v0, p0

    goto :goto_20

    :cond_49
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    iget-object v0, v6, Lqo1;->h:Lded;

    invoke-virtual {v0}, Lded;->e()V

    iget-object v0, v6, Lqo1;->i:Llm2;

    invoke-virtual {v0}, Llm2;->c()V

    iget-object v0, v6, Lqo1;->k:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ljava/lang/Object;

    check-cast v0, Lplg;

    const/4 v15, 0x0

    iput-object v15, v0, Lplg;->b:Ljava/lang/Object;

    iput-object v15, v0, Lplg;->c:Ljava/lang/Object;

    iget-object v0, v6, Lqo1;->j:Li43;

    invoke-virtual {v0}, Li43;->d()V

    iget-object v0, v6, Lqo1;->l:Llwg;

    iget-object v1, v0, Llwg;->b:Ljava/lang/Object;

    check-cast v1, Lsh6;

    iput-object v15, v1, Lsh6;->b:Ljava/lang/Object;

    iget-object v0, v0, Llwg;->c:Ljava/lang/Object;

    check-cast v0, Lsh6;

    iput-object v15, v0, Lsh6;->b:Ljava/lang/Object;

    goto :goto_1f

    :goto_20
    iget-object v1, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v1, Lez0;

    iget-object v1, v1, Lez0;->H0:Lto1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lk7c;->c()Le12;

    move-result-object v2

    if-nez v2, :cond_4a

    move-object v3, v15

    goto :goto_21

    :cond_4a
    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    invoke-static {v3, v2}, Lcy9;->d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Le12;)V

    iget-object v2, v1, Lto1;->b:Lpne;

    invoke-virtual {v2, v3}, Lpne;->a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v2, v1, Lto1;->c:Lw15;

    iget-object v2, v2, Lw15;->b:Ljava/lang/Object;

    check-cast v2, Lbz3;

    iget-object v2, v2, Lbz3;->a:Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-virtual {v3, v4, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v2, v1, Lto1;->d:Lypc;

    iget-object v4, v2, Lypc;->b:Ljava/lang/Object;

    check-cast v4, Landroid/net/ConnectivityManager;

    iget-object v2, v2, Lypc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-static {v4, v2}, Lsd9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v23

    invoke-virtual {v3, v4, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_21
    if-nez v3, :cond_4b

    move-object/from16 v2, p1

    goto/16 :goto_2e

    :cond_4b
    iget-object v2, v1, Lto1;->k:Ls11;

    iput-object v3, v2, Ls11;->i:Ljava/lang/Object;

    iget-object v2, v1, Lto1;->i:Le71;

    iget-object v4, v2, Le71;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v3, Le71;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_4c
    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v3, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v2, Le71;->c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrog;

    invoke-virtual {v2, v6, v3}, Le71;->b(Lrog;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    goto :goto_23

    :cond_4d
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lto1;->l:Lj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Lk7c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Lh1e;

    instance-of v6, v5, Lg1e;

    if-eqz v6, :cond_4e

    check-cast v5, Lg1e;

    iget-object v5, v5, Le1e;->k:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    goto :goto_24

    :cond_4f
    move-object/from16 v21, v15

    :goto_24
    move-object/from16 v4, v21

    check-cast v4, Lh1e;

    if-eqz v4, :cond_50

    new-instance v5, Li7;

    iget-object v4, v4, Lh1e;->f:Llwg;

    invoke-direct {v5, v4}, Li7;-><init>(Llwg;)V

    goto :goto_25

    :cond_50
    move-object v5, v15

    :goto_25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Lh1e;

    instance-of v6, v4, Lc1e;

    if-eqz v6, :cond_51

    check-cast v4, Lc1e;

    iget-object v4, v4, Le1e;->k:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_26

    :cond_52
    move-object/from16 v21, v15

    :goto_26
    move-object/from16 v3, v21

    check-cast v3, Lh1e;

    if-eqz v3, :cond_53

    new-instance v4, Li7;

    iget-object v3, v3, Lh1e;->f:Llwg;

    invoke-direct {v4, v3}, Li7;-><init>(Llwg;)V

    goto :goto_27

    :cond_53
    move-object v4, v15

    :goto_27
    iget-object v3, v1, Lj7;->b:Ll7;

    iget-boolean v6, v3, Ll7;->b:Z

    if-nez v6, :cond_54

    goto :goto_2a

    :cond_54
    iget-object v6, v3, Ll7;->d:Ljava/lang/Object;

    check-cast v6, Li7;

    if-eqz v6, :cond_55

    iget-object v6, v6, Li7;->b:Ljava/lang/String;

    goto :goto_28

    :cond_55
    move-object v6, v15

    :goto_28
    if-eqz v5, :cond_56

    iget-object v7, v5, Li7;->b:Ljava/lang/String;

    goto :goto_29

    :cond_56
    move-object v7, v15

    :goto_29
    invoke-static {v6, v7}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    goto :goto_2a

    :cond_57
    if-nez v5, :cond_58

    invoke-virtual {v3}, Ll7;->a()V

    goto :goto_2a

    :cond_58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v3, Ll7;->d:Ljava/lang/Object;

    check-cast v8, Li7;

    if-eqz v8, :cond_59

    iget-wide v9, v3, Ll7;->a:J

    sub-long v9, v6, v9

    iget-object v11, v3, Ll7;->c:Ljava/io/Serializable;

    check-cast v11, Lx9a;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Lx9a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    iput-wide v6, v3, Ll7;->a:J

    iput-object v5, v3, Ll7;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v3, Ll7;->b:Z

    :goto_2a
    iget-object v1, v1, Lj7;->c:Lwd8;

    if-eqz v4, :cond_5e

    iget-object v3, v1, Lwd8;->c:Ljava/lang/Object;

    check-cast v3, Li7;

    if-eqz v3, :cond_5a

    iget-object v5, v3, Li7;->b:Ljava/lang/String;

    goto :goto_2b

    :cond_5a
    move-object v5, v15

    :goto_2b
    iget-object v6, v4, Li7;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    if-eqz v3, :cond_5b

    iget-object v3, v3, Li7;->a:Llwg;

    if-eqz v3, :cond_5b

    iget-object v3, v3, Llwg;->o:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    move-object/from16 v3, v21

    goto :goto_2c

    :cond_5b
    move-object v3, v15

    :goto_2c
    iget-object v5, v4, Li7;->a:Llwg;

    if-eqz v5, :cond_5c

    iget-object v5, v5, Llwg;->o:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    goto :goto_2d

    :cond_5c
    move-object v9, v15

    :goto_2d
    invoke-static {v3, v9}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_2e

    :cond_5d
    iget-object v3, v1, Lwd8;->b:Ljava/lang/Object;

    check-cast v3, Leq8;

    invoke-virtual {v3, v4}, Leq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, Lwd8;->c:Ljava/lang/Object;

    goto :goto_2e

    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2e
    iget-object v0, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lez0;

    iget-object v0, v0, Lez0;->L0:Lyd1;

    iget-object v0, v0, Lyd1;->u:Lksc;

    invoke-virtual {v0, v2}, Lksc;->onRtcStats(Lk7c;)V

    return-void

    :pswitch_0
    move-object v2, v1

    iget-object v0, v0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Li7c;

    iget-object v1, v2, Lk7c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "ConnectionLogger"

    if-eqz v3, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le12;

    iget-boolean v5, v3, Le12;->k:Z

    if-eqz v5, :cond_5f

    iget-object v5, v3, Le12;->c:Ljava/lang/String;

    iget-object v6, v3, Le12;->b:Ljava/lang/String;

    iget-object v7, v3, Le12;->f:Ljava/lang/String;

    iget-object v3, v3, Le12;->e:Ljava/lang/String;

    const-string v8, "Active connection: "

    const-string v9, ") -> "

    const-string v10, "("

    invoke-static {v8, v5, v10, v6, v9}, Llge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_60
    iget-object v1, v2, Lk7c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_61
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
