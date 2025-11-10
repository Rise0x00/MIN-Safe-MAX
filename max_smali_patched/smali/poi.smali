.class public abstract Lpoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr7b;Limg;)J
    .locals 5

    instance-of v0, p1, Ldj3;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr7b;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Ldj3;

    iget-object v0, p1, Ldj3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    iget-object v3, p1, Ldj3;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj3;

    iget-wide v3, v3, Lcj3;->d:J

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-wide v1
.end method

.method public static b(Ljf9;)Lef2;
    .locals 30

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    new-instance v3, Let;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Let;-><init>(Ljava/lang/Object;)V

    new-instance v5, Let;

    invoke-direct {v5, v4}, Let;-><init>(Ljava/lang/Object;)V

    const-class v0, Ln66;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v12

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lb76;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v10, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v11, v9

    :goto_1
    sget-object v0, Lna5;->a:Lna5;

    const-wide/16 v13, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-wide/from16 v17, v13

    move-wide/from16 v21, v17

    move v4, v9

    move v13, v4

    move v14, v13

    move-object/from16 v9, v20

    :goto_2
    if-ge v4, v11, :cond_5c

    :try_start_1
    invoke-static/range {p0 .. p0}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_3

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lvna;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    move-object/from16 v27, v6

    move-object/from16 v26, v9

    goto/16 :goto_41

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    sget v23, Lsfd;->a:I

    invoke-static/range {v23 .. v23}, Lnx1;->v(I)I

    move-result v14

    if-eqz v14, :cond_5

    if-eq v14, v10, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    move-object/from16 v0, v16

    :goto_5
    if-eqz v0, :cond_58

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_6
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    goto/16 :goto_37

    :sswitch_0
    const-string v14, "filterSubjects"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :try_start_4
    invoke-static/range {p0 .. p0}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v14, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lvna;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    goto/16 :goto_3e

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_7
    sget v14, Lsfd;->a:I

    invoke-static {v14}, Lnx1;->v(I)I

    move-result v14

    if-eqz v14, :cond_9

    if-eq v14, v10, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    const/4 v14, 0x0

    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v14, :cond_58

    :try_start_6
    invoke-static/range {p0 .. p0}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_b
    move/from16 v25, v4

    goto :goto_f

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lvna;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_d
    move/from16 v25, v4

    :goto_e
    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_a
    sget v25, Lsfd;->a:I

    move-object/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lnx1;->v(I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v0, :cond_c

    move/from16 v25, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b

    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_b
    throw v26
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_c
    move-object/from16 v0, v16

    goto :goto_b

    :goto_f
    if-nez v0, :cond_d

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    goto/16 :goto_14

    :cond_d
    :try_start_9
    invoke-static {v0}, Ln66;->valueOf(Ljava/lang/String;)Ln66;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    :try_start_a
    new-instance v4, Lfed;

    invoke-direct {v4, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_10
    invoke-static {v0}, Lhed;->c(Ljava/io/Serializable;)Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v4, :cond_e

    :try_start_b
    move-object v4, v0

    check-cast v4, Ln66;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v27, v0

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    :try_start_c
    invoke-static {v4, v9}, Lz0j;->a(Ln66;Ljf9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :catchall_9
    move-exception v0

    :goto_11
    move-object/from16 v27, v6

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    goto :goto_11

    :cond_e
    move-object/from16 v27, v0

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    :goto_12
    invoke-static/range {v27 .. v27}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v0, :cond_f

    :try_start_d
    invoke-virtual {v9}, Ljf9;->v()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :cond_f
    move-object/from16 v27, v6

    goto :goto_14

    :catchall_b
    move-exception v0

    :try_start_e
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lvna;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_10
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v4, :cond_f

    move-object/from16 v27, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_11

    :try_start_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_c
    move-exception v0

    goto :goto_15

    :cond_11
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :goto_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v25

    move-object/from16 v9, v26

    move-object/from16 v6, v27

    goto/16 :goto_a

    :goto_15
    :try_start_10
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :catchall_d
    move-exception v0

    goto/16 :goto_3e

    :cond_12
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_59

    const/4 v6, 0x1

    if-eq v4, v6, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :sswitch_1
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "include"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    if-nez v0, :cond_14

    goto/16 :goto_37

    :cond_14
    :try_start_11
    invoke-static {v9}, Le0i;->j(Ljf9;)I

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move v4, v0

    goto :goto_18

    :catchall_e
    move-exception v0

    :try_start_12
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_15
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_17

    const/4 v6, 0x1

    if-eq v4, v6, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :cond_17
    const/4 v4, 0x0

    :goto_18
    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_59

    :try_start_13
    invoke-static {v9}, Le0i;->x(Ljf9;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Let;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    goto :goto_1b

    :catchall_f
    move-exception v0

    :try_start_14
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_18
    sget v10, Lsfd;->a:I

    invoke-static {v10}, Lnx1;->v(I)I

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v14, 0x1

    if-eq v10, v14, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :sswitch_2
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "widgets"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-nez v0, :cond_1b

    goto/16 :goto_37

    :cond_1b
    :try_start_15
    invoke-static {v9}, Le0i;->j(Ljf9;)I

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_1d

    :catchall_10
    move-exception v0

    :try_start_16
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_1c
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :cond_1e
    const/4 v0, 0x0

    :goto_1d
    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v0, :cond_59

    :try_start_17
    invoke-static {v9}, Llb4;->a(Ljf9;)Ln76;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto :goto_1f

    :catchall_11
    move-exception v0

    goto :goto_20

    :cond_1f
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :goto_20
    :try_start_18
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_20
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_59

    const/4 v6, 0x1

    if-eq v4, v6, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v0

    :sswitch_3
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "hideEmpty"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    if-nez v0, :cond_22

    goto/16 :goto_37

    :cond_22
    :try_start_19
    invoke-static {v9}, Le0i;->k(Ljf9;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move v13, v0

    goto/16 :goto_40

    :catchall_12
    move-exception v0

    :try_start_1a
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_23
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_25

    const/4 v6, 0x1

    if-eq v4, v6, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_40

    :sswitch_4
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "creatorId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    if-nez v0, :cond_26

    goto/16 :goto_37

    :cond_26
    :try_start_1b
    invoke-static {v9}, Le0i;->p(Ljf9;)J

    move-result-wide v17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    goto/16 :goto_40

    :catchall_13
    move-exception v0

    :try_start_1c
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_27
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_29

    const/4 v6, 0x1

    if-eq v4, v6, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v0

    :cond_29
    move-wide/from16 v17, v21

    goto/16 :goto_40

    :sswitch_5
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "title"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    if-nez v0, :cond_2a

    goto/16 :goto_37

    :cond_2a
    :try_start_1d
    invoke-static {v9}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    move-object/from16 v20, v0

    goto/16 :goto_40

    :catchall_14
    move-exception v0

    :try_start_1e
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_2b
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v0

    :cond_2d
    move-object/from16 v20, v16

    goto/16 :goto_40

    :sswitch_6
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "emoji"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    if-nez v0, :cond_2e

    goto/16 :goto_37

    :cond_2e
    :try_start_1f
    invoke-static {v9}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    goto :goto_26

    :catchall_15
    move-exception v0

    :try_start_20
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_2f
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_31

    const/4 v6, 0x1

    if-eq v4, v6, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    move-object/from16 v0, v16

    :goto_26
    move-object/from16 v26, v0

    goto/16 :goto_40

    :sswitch_7
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    if-nez v0, :cond_32

    goto/16 :goto_37

    :cond_32
    :try_start_21
    invoke-static {v9}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    move-object/from16 v19, v0

    goto/16 :goto_40

    :catchall_16
    move-exception v0

    :try_start_22
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_33
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_35

    const/4 v6, 0x1

    if-eq v4, v6, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v0

    :cond_35
    move-object/from16 v19, v16

    goto/16 :goto_40

    :sswitch_8
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "elements"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_37

    :cond_36
    invoke-virtual {v9}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_38

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljf9;->n0()I

    move-result v4

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v4, :cond_39

    invoke-static {v9}, Lnb9;->a(Ljf9;)Lob9;

    move-result-object v10

    if-eqz v10, :cond_37

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_38
    invoke-virtual {v9}, Ljf9;->v()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_39
    invoke-static {v0}, Lab3;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_40

    :sswitch_9
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "filters"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    if-nez v0, :cond_3a

    goto/16 :goto_37

    :cond_3a
    :try_start_23
    invoke-static {v9}, Le0i;->j(Ljf9;)I

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    move v4, v0

    goto :goto_2a

    :catchall_17
    move-exception v0

    :try_start_24
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_3b
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :cond_3d
    const/4 v4, 0x0

    :goto_2a
    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v4, :cond_59

    :try_start_25
    invoke-static {v9}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    goto :goto_2d

    :catchall_18
    move-exception v0

    :try_start_26
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_3e
    sget v10, Lsfd;->a:I

    invoke-static {v10}, Lnx1;->v(I)I

    move-result v10

    if-eqz v10, :cond_40

    const/4 v14, 0x1

    if-eq v10, v14, :cond_3f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :cond_40
    move-object/from16 v0, v16

    :goto_2d
    if-eqz v0, :cond_42

    :try_start_27
    invoke-static {v0}, Ln66;->valueOf(Ljava/lang/String;)Ln66;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    goto :goto_2e

    :catchall_19
    move-exception v0

    :try_start_28
    new-instance v10, Lfed;

    invoke-direct {v10, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2e
    invoke-static {v0}, Lhed;->b(Ljava/io/Serializable;)Z

    move-result v10

    if-eqz v10, :cond_41

    move-object/from16 v0, v16

    :cond_41
    check-cast v0, Ln66;

    if-eqz v0, :cond_42

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :sswitch_a
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "options"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    if-nez v0, :cond_43

    goto/16 :goto_37

    :cond_43
    :try_start_29
    invoke-static {v9}, Le0i;->j(Ljf9;)I

    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    move v4, v0

    goto :goto_30

    :catchall_1a
    move-exception v0

    :try_start_2a
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_44
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_46

    const/4 v6, 0x1

    if-eq v4, v6, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :cond_46
    const/4 v4, 0x0

    :goto_30
    const/4 v6, 0x0

    :goto_31
    if-ge v6, v4, :cond_59

    :try_start_2b
    invoke-static {v9}, Le0i;->o(Ljf9;)I

    move-result v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    :goto_32
    const/4 v10, -0x1

    goto :goto_34

    :catchall_1b
    move-exception v0

    :try_start_2c
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_47

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lvna;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_33

    :catchall_1c
    move-exception v0

    goto :goto_35

    :cond_47
    sget v14, Lsfd;->a:I

    invoke-static {v14}, Lnx1;->v(I)I

    move-result v14

    if-eqz v14, :cond_49

    const/4 v10, 0x1

    if-eq v14, v10, :cond_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    throw v0

    :cond_49
    const/4 v0, -0x1

    goto :goto_32

    :goto_34
    if-eq v0, v10, :cond_4a

    sget-object v10, Lb76;->b:Ljava/util/Set;

    invoke-static {v0}, Lt94;->c(I)Lb76;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :goto_35
    :try_start_2d
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_4b
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_59

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    throw v0

    :sswitch_b
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "favorites"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    if-nez v0, :cond_4f

    :goto_37
    :try_start_2e
    invoke-virtual {v9}, Ljf9;->v()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    goto/16 :goto_40

    :catchall_1d
    move-exception v0

    :try_start_2f
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_4d
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_59

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :cond_4f
    :try_start_30
    invoke-static {v9}, Le0i;->j(Ljf9;)I

    move-result v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    move v4, v0

    goto :goto_3a

    :catchall_1e
    move-exception v0

    :try_start_31
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_50
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_52

    const/4 v6, 0x1

    if-eq v4, v6, :cond_51

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :cond_52
    const/4 v4, 0x0

    :goto_3a
    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v4, :cond_59

    :try_start_32
    invoke-static {v9}, Le0i;->x(Ljf9;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Let;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1f

    goto :goto_3d

    :catchall_1f
    move-exception v0

    :try_start_33
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_53

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3c

    :cond_53
    sget v10, Lsfd;->a:I

    invoke-static {v10}, Lnx1;->v(I)I

    move-result v10

    if-eqz v10, :cond_55

    const/4 v14, 0x1

    if-eq v10, v14, :cond_54

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_54
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :cond_55
    :goto_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :goto_3e
    :try_start_34
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3f

    :catchall_20
    move-exception v0

    goto :goto_41

    :cond_56
    sget v4, Lsfd;->a:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_59

    const/4 v6, 0x1

    if-eq v4, v6, :cond_57

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_57
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    :cond_58
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    :cond_59
    :goto_40
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v9, v26

    move-object/from16 v6, v27

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :goto_41
    invoke-static {v2, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lt4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_42

    :cond_5a
    sget v1, Lsfd;->a:I

    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v6, 0x1

    if-eq v1, v6, :cond_5b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5b
    throw v0

    :cond_5c
    move-object/from16 v27, v6

    move-object/from16 v26, v9

    :cond_5d
    if-eqz v19, :cond_5f

    if-nez v20, :cond_5e

    goto :goto_43

    :cond_5e
    new-instance v6, Lef2;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    move-object v14, v15

    move-wide/from16 v15, v17

    move-object/from16 v9, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v20

    invoke-direct/range {v6 .. v19}, Lef2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    return-object v6

    :cond_5f
    :goto_43
    return-object v16

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_b
        -0x4a797962 -> :sswitch_a
        -0x32ef5c05 -> :sswitch_9
        -0x7f3f09 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x5c28046 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x23af2e67 -> :sswitch_4
        0x3170b12b -> :sswitch_3
        0x4fe3eeaf -> :sswitch_2
        0x73c954a8 -> :sswitch_1
        0x789c885f -> :sswitch_0
    .end sparse-switch
.end method
