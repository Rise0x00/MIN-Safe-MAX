.class public abstract Lexj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lbpc;
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Lbpc;

    const/high16 v2, 0x100000

    const/4 v3, -0x1

    const v4, 0x14000

    invoke-direct {v1, v4, v2, v0, v3}, Lbpc;-><init>(IILandroid/util/SparseIntArray;I)V

    return-object v1
.end method

.method public static b(Lsie;Ljava/lang/String;)Lkmg;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v9, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Lqj5;->a:Lqj5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lwv8;

    invoke-direct {v15}, Lwv8;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v11}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v12}, Lyie;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_2

    const/16 v22, 0x1

    goto :goto_0

    :cond_2
    const/16 v22, 0x0

    :goto_0
    invoke-interface {v2, v13}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, Lyie;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v21, v10

    goto :goto_1

    :cond_3
    invoke-interface {v2, v14}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_1
    new-instance v16, Lhmg;

    const/16 v18, 0x2

    move/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Lhmg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    invoke-virtual {v15, v5, v6}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lyie;->y0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15}, Lwv8;->b()Lwv8;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Lr6j;->c(Lyie;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, Lyie;->reset()V

    new-instance v15, Lw8f;

    invoke-direct {v15}, Lw8f;-><init>()V

    :goto_3
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v6}, Lyie;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5}, Lyie;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Lyl6;

    iget v14, v14, Lyl6;->a:I

    if-ne v14, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_6
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyl6;

    iget-object v7, v6, Lyl6;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lyl6;->d:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v23, Limg;

    invoke-interface {v2, v11}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v12}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v13}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Limg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v23

    invoke-virtual {v15, v5}, Lw8f;->add(Ljava/lang/Object;)Z

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v14, v22

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v15}, Lvfa;->d(Lw8f;)Lw8f;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v9}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Ls5b;->g(Lyie;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_9

    if-eq v6, v8, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    new-instance v8, Lw8f;

    invoke-direct {v8}, Lw8f;-><init>()V

    :goto_6
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2, v6}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2, v3}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Lyie;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-static {v0, v9, v10}, Lr6j;->d(Lsie;Ljava/lang/String;Z)Ljmg;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_d

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lw8f;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_e
    invoke-static {v8}, Lvfa;->d(Lw8f;)Lw8f;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_9

    :goto_8
    invoke-static {v2, v6}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_9
    new-instance v0, Lkmg;

    invoke-direct {v0, v1, v4, v5, v10}, Lkmg;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
