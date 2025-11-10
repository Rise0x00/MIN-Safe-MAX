.class public final synthetic Lcc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:Lad2;

.field public final synthetic b:Lgb9;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lad2;Lgb9;ZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc2;->a:Lad2;

    iput-object p2, p0, Lcc2;->b:Lgb9;

    iput-boolean p3, p0, Lcc2;->c:Z

    iput-boolean p4, p0, Lcc2;->d:Z

    iput-wide p5, p0, Lcc2;->o:J

    iput-wide p7, p0, Lcc2;->X:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfd2;

    iget-object v2, v0, Lcc2;->a:Lad2;

    iget-object v3, v2, Lad2;->r:Ltw4;

    iget-object v4, v2, Lad2;->m:Lqxb;

    iget-object v5, v0, Lcc2;->b:Lgb9;

    invoke-virtual {v5}, Lgb9;->t()Z

    move-result v6

    iget-object v7, v5, Lgb9;->Q0:Laq4;

    iget-wide v8, v5, Lgb9;->b:J

    iget-wide v10, v5, Loj0;->a:J

    iget-object v12, v5, Lgb9;->A0:Lgb9;

    iget-wide v13, v5, Lgb9;->o:J

    move-object/from16 p1, v3

    move-object v15, v4

    iget-wide v3, v5, Lgb9;->c:J

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v6, v15

    check-cast v6, Lsxb;

    iget-object v15, v6, Lsxb;->a:Le78;

    invoke-virtual {v15}, Lztd;->v()J

    move-result-wide v15

    cmp-long v15, v3, v15

    if-lez v15, :cond_1

    iget-object v6, v6, Lsxb;->a:Le78;

    invoke-virtual {v6, v3, v4}, Lztd;->x(J)V

    :cond_1
    move-wide v15, v13

    iget-wide v13, v1, Lfd2;->k:J

    cmp-long v6, v3, v13

    if-lez v6, :cond_2

    iput-wide v3, v1, Lfd2;->k:J

    :cond_2
    iget-wide v13, v1, Lfd2;->j:J

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb9;

    iget-wide v13, v1, Lfd2;->j:J

    invoke-virtual {v6, v13, v14}, Leb9;->m(J)Lgb9;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-wide v13, v6, Lgb9;->c:J

    cmp-long v6, v3, v13

    if-lez v6, :cond_4

    iput-wide v10, v1, Lfd2;->j:J

    goto :goto_0

    :cond_3
    iput-wide v10, v1, Lfd2;->j:J

    :cond_4
    :goto_0
    invoke-virtual {v2}, Lad2;->L()J

    move-result-wide v10

    cmp-long v6, v15, v10

    const/4 v10, 0x1

    if-eqz v6, :cond_7

    iget-object v6, v5, Lgb9;->N0:Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqb9;

    iget-wide v13, v11, Lqb9;->a:J

    invoke-virtual {v2}, Lad2;->L()J

    move-result-wide v19

    cmp-long v11, v13, v19

    if-nez v11, :cond_5

    iput-wide v8, v1, Lfd2;->h0:J

    :cond_6
    if-eqz v12, :cond_7

    iget v6, v5, Lgb9;->y0:I

    if-ne v6, v10, :cond_7

    iget-wide v13, v12, Lgb9;->o:J

    invoke-virtual {v2}, Lad2;->L()J

    move-result-wide v19

    cmp-long v6, v13, v19

    if-nez v6, :cond_7

    iput-wide v8, v1, Lfd2;->h0:J

    :cond_7
    iget-boolean v6, v0, Lcc2;->c:Z

    iget-wide v8, v0, Lcc2;->o:J

    if-nez v6, :cond_c

    iget-boolean v11, v0, Lcc2;->d:Z

    if-eqz v11, :cond_c

    invoke-virtual {v1}, Lfd2;->c()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, Lad2;->L()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Lfd2;->c()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, Lad2;->L()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v11, v19, v3

    if-gez v11, :cond_a

    iget v11, v1, Lfd2;->m:I

    add-int/2addr v11, v10

    iput v11, v1, Lfd2;->m:I

    iget-boolean v11, v1, Lfd2;->N:Z

    invoke-virtual {v5}, Lgb9;->x()Z

    move-result v14

    if-eqz v14, :cond_8

    move v14, v10

    move/from16 v19, v11

    iget-wide v10, v12, Lgb9;->o:J

    invoke-virtual {v2}, Lad2;->L()J

    move-result-wide v20

    cmp-long v10, v10, v20

    if-nez v10, :cond_9

    move v10, v14

    goto :goto_1

    :cond_8
    move/from16 v19, v11

    :cond_9
    move v10, v13

    :goto_1
    or-int v10, v19, v10

    iput-boolean v10, v1, Lfd2;->N:Z

    goto :goto_3

    :cond_a
    move v14, v10

    invoke-virtual {v2, v8, v9}, Lad2;->D(J)Lt92;

    move-result-object v10

    invoke-virtual {v10}, Lt92;->H()Z

    move-result v10

    if-eqz v10, :cond_c

    iget v10, v1, Lfd2;->m:I

    add-int/2addr v10, v14

    iput v10, v1, Lfd2;->m:I

    iget-boolean v10, v1, Lfd2;->N:Z

    invoke-virtual {v5}, Lgb9;->x()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-wide v11, v12, Lgb9;->o:J

    cmp-long v11, v11, v17

    if-nez v11, :cond_b

    goto :goto_2

    :cond_b
    move v14, v13

    :goto_2
    or-int/2addr v10, v14

    iput-boolean v10, v1, Lfd2;->N:Z

    :cond_c
    :goto_3
    if-nez v6, :cond_d

    invoke-virtual {v1}, Lfd2;->c()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v3

    if-gez v10, :cond_d

    invoke-virtual {v1}, Lfd2;->c()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v5}, Lgb9;->C()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v2, v8, v9, v1, v5}, Lad2;->R(JLfd2;Lgb9;)V

    :cond_e
    iget-wide v10, v0, Lcc2;->X:J

    cmp-long v12, v10, v17

    const-string v13, "ad2"

    if-lez v12, :cond_f

    invoke-virtual/range {p1 .. p1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leb9;

    invoke-virtual {v12, v8, v9, v10, v11}, Leb9;->i(JJ)Lgb9;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v11, v1, Lfd2;->n:Lpd2;

    iget-wide v14, v10, Lgb9;->c:J

    move-wide/from16 v25, v8

    iget-wide v8, v5, Lgb9;->c:J

    iget-object v10, v5, Lgb9;->Q0:Laq4;

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-wide/from16 v20, v14

    invoke-static/range {v19 .. v24}, Llti;->c(Lpd2;JJLaq4;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v2, "onNotifMessage: prevMesssage found, extend its chunk"

    invoke-static {v13, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-wide/from16 v25, v8

    :cond_10
    iget-object v8, v1, Lfd2;->n:Lpd2;

    invoke-virtual {v8, v7}, Lpd2;->d(Laq4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v3, v4, v8}, Llti;->e(JLjava/util/ArrayList;)Lod2;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-wide v9, v8, Lod2;->a:J

    iget-wide v11, v8, Lod2;->b:J

    cmp-long v8, v9, v11

    if-nez v8, :cond_12

    :cond_11
    move-wide/from16 v11, v17

    :cond_12
    iget-object v8, v1, Lfd2;->n:Lpd2;

    invoke-static {v8, v3, v4, v7}, Llti;->g(Lpd2;JLaq4;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifMessage: prevMesssage not found, load history to backwardTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lad2;->C:Ltw4;

    invoke-virtual {v2}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lvf2;

    iget-wide v2, v1, Lfd2;->a:J

    iget-wide v7, v5, Lgb9;->c:J

    iget-object v4, v5, Lgb9;->Q0:Laq4;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v28, 0x0

    move-wide/from16 v22, v2

    move-object/from16 v30, v4

    move-wide/from16 v20, v25

    move-wide/from16 v24, v7

    move-wide/from16 v26, v11

    invoke-static/range {v19 .. v30}, Lvf2;->c(Lvf2;JJJJJLaq4;)J

    :goto_4
    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lgb9;->m()J

    move-result-wide v2

    iget-wide v4, v1, Lfd2;->Z:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_13

    iput-wide v2, v1, Lfd2;->Z:J

    :cond_13
    :goto_5
    return-void
.end method
