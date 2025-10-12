.class public final Lveh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq3b;


# direct methods
.method public synthetic constructor <init>(Lq3b;I)V
    .locals 0

    iput p2, p0, Lveh;->a:I

    iput-object p1, p0, Lveh;->b:Lq3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lveh;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, [Lorg/webrtc/StatsReport;

    iget-object v2, v0, Lveh;->b:Lq3b;

    iget-object v3, v2, Lq3b;->b:Lp3b;

    iget-object v4, v2, Lq3b;->p:Lhp0;

    iget-object v5, v2, Lq3b;->o:Lhp0;

    iget-object v6, v2, Lq3b;->n:Lf78;

    iget-object v11, v2, Lq3b;->f:Lq34;

    iget-object v7, v2, Lq3b;->c:Lpmc;

    invoke-static {v7, v1}, Lrmc;->d(Lpmc;[Lorg/webrtc/StatsReport;)Lrmc;

    move-result-object v1

    iget-object v7, v2, Lq3b;->k:Lzlh;

    iget-object v8, v1, Lrmc;->c:Ljava/util/List;

    invoke-virtual {v7, v8}, Lzlh;->O(Ljava/util/List;)Z

    move-result v7

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_0

    const-string v7, "reset state"

    invoke-virtual {v11, v7}, Lq34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lp3b;->reset()V

    iput-wide v12, v2, Lq3b;->l:D

    iput-wide v9, v6, Lf78;->a:J

    iput-wide v9, v6, Lf78;->b:J

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    iput-wide v14, v2, Lq3b;->m:D

    iput-wide v9, v5, Lhp0;->b:J

    iput-wide v9, v5, Lhp0;->c:J

    iput-wide v9, v4, Lhp0;->b:J

    iput-wide v9, v4, Lhp0;->c:J

    :cond_0
    invoke-virtual {v1}, Lrmc;->c()Li22;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Li22;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v15, "tcp"

    invoke-static {v7, v15}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lrmc;->c()Li22;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Li22;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Leye;->P(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v15, v9

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v9

    move-wide v15, v12

    :goto_1
    invoke-static {v8}, Li28;->y(Ljava/util/List;)Lrtd;

    move-result-object v1

    iget-object v9, v1, Lrtd;->o:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lrtd;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v14, v1, Lrtd;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v1, v1, Lrtd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    iget-wide v12, v2, Lq3b;->l:D

    move-object/from16 v21, v3

    move/from16 v22, v7

    :goto_2
    move-wide v6, v12

    goto/16 :goto_8

    :cond_3
    new-instance v12, Lvxc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lvxc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v1

    new-instance v1, Lteh;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v1, v12, v13, v3}, Lteh;-><init>(Lvxc;Lvxc;I)V

    new-instance v3, Lteh;

    move/from16 v22, v7

    const/4 v7, 0x1

    invoke-direct {v3, v12, v13, v7}, Lteh;-><init>(Lvxc;Lvxc;I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lteh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v20

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v14}, Lteh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lteh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lteh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-wide v9, v13, Lvxc;->a:J

    cmp-long v1, v9, v17

    if-eqz v1, :cond_8

    iget-wide v12, v12, Lvxc;->a:J

    cmp-long v1, v12, v17

    if-nez v1, :cond_9

    :cond_8
    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v9, v10, v12, v13}, Lf78;->a(JJ)D

    move-result-wide v12

    iput-wide v12, v2, Lq3b;->l:D

    goto/16 :goto_2

    :goto_7
    iput-wide v6, v2, Lq3b;->l:D

    :goto_8
    invoke-static {v8}, Li28;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcle;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lale;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lele;

    iget v10, v9, Lele;->b:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    iget v10, v9, Lele;->a:I

    if-ne v10, v12, :cond_b

    check-cast v9, Lyke;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {v3}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyke;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lale;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    :goto_b
    if-eqz v1, :cond_f

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13, v8, v9}, Lhp0;->c(JJ)D

    move-result-wide v12

    move-wide/from16 v17, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v8, v9}, Lhp0;->c(JJ)D

    move-result-wide v3

    add-double/2addr v3, v12

    iput-wide v3, v2, Lq3b;->m:D

    move-wide v8, v3

    move-wide v4, v15

    move-wide/from16 v6, v17

    :goto_c
    move-object/from16 v3, v21

    move/from16 v10, v22

    goto :goto_e

    :cond_e
    move-wide/from16 v17, v6

    iget-wide v3, v2, Lq3b;->m:D

    :goto_d
    move-wide v8, v3

    move-wide v4, v15

    goto :goto_c

    :cond_f
    move-wide/from16 v17, v6

    iget-wide v3, v2, Lq3b;->m:D

    goto :goto_d

    :goto_e
    invoke-interface/range {v3 .. v10}, Lp3b;->a(DDDZ)D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "calc result: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " for: rtt="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", loss="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", bitrate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " isTCP="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lq34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lveh;->b:Lq3b;

    iget-object v4, v3, Lq3b;->f:Lq34;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "run routine #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfu8;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v3}, Lfu8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmda;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lmda;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
