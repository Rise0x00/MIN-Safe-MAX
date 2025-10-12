.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lnx7;
    .locals 75

    invoke-virtual/range {p0 .. p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm9h;->d(Landroid/content/Context;)Lm9h;

    move-result-object v0

    iget-object v0, v0, Lm9h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ldah;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ls9h;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lfah;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lj6f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    invoke-static {v6, v7}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v7

    invoke-virtual {v7, v6, v4, v5}, Lo6d;->k(IJ)V

    iget-object v4, v1, Ldah;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lx5d;->b()V

    invoke-virtual {v4, v7}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v5, "id"

    invoke-static {v4, v5}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v8, "state"

    invoke-static {v4, v8}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "worker_class_name"

    invoke-static {v4, v9}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input_merger_class_name"

    invoke-static {v4, v10}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "input"

    invoke-static {v4, v11}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "output"

    invoke-static {v4, v12}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "initial_delay"

    invoke-static {v4, v13}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "interval_duration"

    invoke-static {v4, v14}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "flex_duration"

    invoke-static {v4, v15}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "run_attempt_count"

    invoke-static {v4, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v16, v1

    const-string v1, "backoff_policy"

    invoke-static {v4, v1}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v7

    :try_start_1
    const-string v7, "backoff_delay_duration"

    invoke-static {v4, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v18, v0

    const-string v0, "last_enqueue_time"

    invoke-static {v4, v0}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v19, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v4, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v20, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "run_in_foreground"

    invoke-static {v4, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v4, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "period_count"

    invoke-static {v4, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "generation"

    invoke-static {v4, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "required_network_type"

    invoke-static {v4, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "requires_charging"

    invoke-static {v4, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "requires_device_idle"

    invoke-static {v4, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v4, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v4, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v4, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v4, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v4, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v34, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/16 v35, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v37, v35

    goto :goto_1

    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    :goto_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lkjd;->w(I)Lg9h;

    move-result-object v38

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v39, v35

    goto :goto_2

    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    :goto_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v40, v35

    goto :goto_3

    :cond_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    :goto_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v35

    goto :goto_4

    :cond_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lu84;->a([B)Lu84;

    move-result-object v41

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v35

    goto :goto_5

    :cond_4
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lu84;->a([B)Lu84;

    move-result-object v42

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lkjd;->t(I)Luf0;

    move-result-object v51

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v2, v34

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v34, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/16 v36, 0x0

    if-eqz v22, :cond_5

    const/16 v60, 0x1

    :goto_6
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_7

    :cond_5
    move/from16 v60, v36

    goto :goto_6

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Lkjd;->v(I)Lh2b;

    move-result-object v61

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Lkjd;->u(I)I

    move-result v65

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_6

    const/16 v66, 0x1

    :goto_8
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_9

    :cond_6
    move/from16 v66, v36

    goto :goto_8

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_7

    const/16 v67, 0x1

    :goto_a
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_b

    :cond_7
    move/from16 v67, v36

    goto :goto_a

    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_8

    const/16 v68, 0x1

    :goto_c
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_d

    :cond_8
    move/from16 v68, v36

    goto :goto_c

    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_9

    const/16 v69, 0x1

    :goto_e
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_f

    :cond_9
    move/from16 v69, v36

    goto :goto_e

    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_10
    invoke-static/range {v35 .. v35}, Lkjd;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v74

    new-instance v64, Lro3;

    invoke-direct/range {v64 .. v74}, Lro3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v36, Lbah;

    move-object/from16 v49, v64

    invoke-direct/range {v36 .. v63}, Lbah;-><init>(Ljava/lang/String;Lg9h;Ljava/lang/String;Ljava/lang/String;Lu84;Lu84;JJJLro3;ILuf0;JJJJZLh2b;II)V

    move/from16 v33, v0

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v34

    move/from16 v34, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lo6d;->n()V

    invoke-virtual/range {v16 .. v16}, Ldah;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ldah;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v2

    sget-object v4, Lzp4;->a:Ljava/lang/String;

    const-string v5, "Recently completed work:\n\n"

    invoke-virtual {v2, v4, v5}, Lbf0;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v2

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static {v5, v6, v7, v3}, Lzp4;->a(Ls9h;Lfah;Lj6f;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lbf0;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_c
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v2

    sget-object v3, Lzp4;->a:Ljava/lang/String;

    const-string v4, "Running work:\n\n"

    invoke-virtual {v2, v3, v4}, Lbf0;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v2

    invoke-static {v5, v6, v7, v0}, Lzp4;->a(Ls9h;Lfah;Lj6f;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbf0;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v0

    sget-object v2, Lzp4;->a:Ljava/lang/String;

    const-string v3, "Enqueued work:\n\n"

    invoke-virtual {v0, v2, v3}, Lbf0;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v0

    invoke-static {v5, v6, v7, v1}, Lzp4;->a(Ls9h;Lfah;Lj6f;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbf0;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lnx7;->b()Lmx7;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v7

    :goto_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lo6d;->n()V

    throw v0
.end method
