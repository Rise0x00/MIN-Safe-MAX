.class public final Lcgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcgd;->a:I

    iput-object p1, p0, Lcgd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcgd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzt9;Lvg7;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcgd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcgd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lcgd;->a:I

    const/4 v2, 0x2

    const-string v3, "id"

    sget-object v4, Lybg;->a:Lybg;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v1, Lcgd;->b:Ljava/lang/Object;

    iget-object v9, v1, Lcgd;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lzt9;

    check-cast v8, Lvg7;

    const-class v2, Ljava/lang/Throwable;

    sget-object v0, Lcpi;->X:Ljava/util/HashMap;

    invoke-static {}, Luqi;->f()V

    sget v0, Lsqi;->a:I

    invoke-static {}, Luqi;->f()V

    const-string v0, ""

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzoi;->Y:Lzoi;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcpi;->X:Ljava/util/HashMap;

    const-string v3, "detectorTaskWithResource#run"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lcpi;

    invoke-direct {v4, v3}, Lcpi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpi;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lcpi;->l()V

    :try_start_0
    iget-object v0, v9, Lzt9;->b:Lf3;

    invoke-virtual {v0, v8}, Lf3;->u(Lvg7;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcpi;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_1
    invoke-virtual {v3}, Lcpi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    const-string v3, "addSuppressed"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    throw v4

    :pswitch_0
    check-cast v8, Lbph;

    iget-object v0, v8, Lbph;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lpgd;->c()V

    :try_start_3
    check-cast v9, Lfhd;

    invoke-static {v3, v9}, Laxi;->d(Landroidx/work/impl/WorkDatabase_Impl;Lhff;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v0, Lbt;

    invoke-direct {v0, v5}, Llpe;-><init>(I)V

    new-instance v9, Lbt;

    invoke-direct {v9, v5}, Llpe;-><init>(I)V

    :cond_2
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10, v11}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10, v11}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    invoke-interface {v4, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v8, v0}, Lbph;->b(Lbt;)V

    invoke-virtual {v8, v9}, Lbph;->a(Lbt;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v12, v7

    goto :goto_6

    :cond_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Lqfi;->i(I)Ldoh;

    move-result-object v13

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v7

    goto :goto_7

    :cond_6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_7
    invoke-static {v10}, Lfb4;->a([B)Lfb4;

    move-result-object v14

    const/4 v10, 0x3

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v10, 0x4

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v17, v10

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    move-object/from16 v18, v10

    new-instance v11, Lyoh;

    invoke-direct/range {v11 .. v18}, Lyoh;-><init>(Ljava/lang/String;Ldoh;Lfb4;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lpgd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v3}, Lpgd;->k()V

    return-object v8

    :catchall_3
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_9
    invoke-virtual {v3}, Lpgd;->k()V

    throw v0

    :pswitch_1
    check-cast v8, Lrmg;

    iget-object v0, v8, Lrmg;->a:Lpgd;

    check-cast v9, Lfhd;

    invoke-virtual {v0, v9}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_7
    const-string v0, "finished"

    invoke-static {v2, v0}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "prepared_path"

    invoke-static {v2, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "result_path"

    invoke-static {v2, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v8, "source_uri"

    invoke-static {v2, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "quality"

    invoke-static {v2, v9}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "start_trim_position"

    invoke-static {v2, v10}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "end_trim_position"

    invoke-static {v2, v11}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "mute"

    invoke-static {v2, v12}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v13, Lomg;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    iput-object v7, v13, Lomg;->a:Ljava/lang/String;

    goto :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_f

    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lomg;->a:Ljava/lang/String;

    :goto_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v8, v7

    goto :goto_b

    :cond_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_b
    invoke-static {}, Lkhc;->values()[Lkhc;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v9, v8

    iput-object v8, v13, Lomg;->b:Lkhc;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    iput v8, v13, Lomg;->c:F

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    iput v8, v13, Lomg;->d:F

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_c

    move v8, v6

    goto :goto_c

    :cond_c
    move v8, v5

    :goto_c
    iput-boolean v8, v13, Lomg;->e:Z

    new-instance v8, Lpmg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move v5, v6

    :cond_d
    iput-boolean v5, v8, Lpmg;->b:Z

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v7, v8, Lpmg;->c:Ljava/lang/String;

    goto :goto_d

    :cond_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lpmg;->c:Ljava/lang/String;

    :goto_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v7, v8, Lpmg;->d:Ljava/lang/String;

    goto :goto_e

    :cond_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lpmg;->d:Ljava/lang/String;

    :goto_e
    iput-object v13, v8, Lpmg;->a:Lomg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v7, v8

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v7

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_2
    check-cast v8, Lrmg;

    iget-object v2, v8, Lrmg;->a:Lpgd;

    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_8
    iget-object v0, v8, Lrmg;->b:Lfi;

    check-cast v9, Lpmg;

    invoke-virtual {v0, v9}, Lyd5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v2}, Lpgd;->k()V

    return-object v7

    :catchall_5
    move-exception v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw v0

    :pswitch_3
    check-cast v8, Lrgg;

    iget-object v2, v8, Lrgg;->e:Lhgd;

    iget-object v3, v8, Lrgg;->a:Lpgd;

    invoke-virtual {v2}, Lf3;->a()Lhh6;

    move-result-object v4

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_11

    invoke-interface {v4, v6}, Lgff;->S(I)V

    goto :goto_10

    :cond_11
    invoke-interface {v4, v6, v9}, Lgff;->f(ILjava/lang/String;)V

    :goto_10
    :try_start_9
    invoke-virtual {v3}, Lpgd;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v4}, Lhh6;->w()I

    invoke-virtual {v3}, Lpgd;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v3}, Lpgd;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v2, v4}, Lf3;->s(Lhh6;)V

    return-object v7

    :catchall_6
    move-exception v0

    goto :goto_11

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, Lpgd;->k()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_11
    invoke-virtual {v2, v4}, Lf3;->s(Lhh6;)V

    throw v0

    :pswitch_4
    check-cast v8, Lrgg;

    iget-object v2, v8, Lrgg;->a:Lpgd;

    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_d
    iget-object v0, v8, Lrgg;->b:Lfi;

    check-cast v9, Lteg;

    invoke-virtual {v0, v9}, Lyd5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-virtual {v2}, Lpgd;->k()V

    return-object v7

    :catchall_8
    move-exception v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw v0

    :pswitch_5
    check-cast v8, Lp4f;

    iget-object v0, v8, Lp4f;->a:Lpgd;

    check-cast v9, Lfhd;

    invoke-virtual {v0, v9}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_e
    invoke-static {v2, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_url"

    invoke-static {v2, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v8, "author_id"

    invoke-static {v2, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v2, v9}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updated_time"

    invoke-static {v2, v10}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "link"

    invoke-static {v2, v11}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "stickers"

    invoke-static {v2, v12}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "draft"

    invoke-static {v2, v13}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_17

    new-instance v15, Le4f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, Le4f;->a:J

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    iput-object v7, v15, Le4f;->b:Ljava/lang/String;

    goto :goto_13

    :catchall_9
    move-exception v0

    goto :goto_18

    :cond_12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Le4f;->b:Ljava/lang/String;

    :goto_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    iput-object v7, v15, Le4f;->c:Ljava/lang/String;

    goto :goto_14

    :cond_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Le4f;->c:Ljava/lang/String;

    :goto_14
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, Le4f;->d:J

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, Le4f;->e:J

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, Le4f;->f:J

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    iput-object v7, v15, Le4f;->g:Ljava/lang/String;

    goto :goto_15

    :cond_14
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Le4f;->g:Ljava/lang/String;

    :goto_15
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v5, v7

    goto :goto_16

    :cond_15
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_16
    invoke-static {v5}, Lv0j;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v15, Le4f;->h:Ljava/util/List;

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    :goto_17
    iput-boolean v5, v15, Le4f;->i:Z

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_12

    :cond_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v14

    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_6
    check-cast v8, Lp4f;

    iget-object v2, v8, Lp4f;->a:Lpgd;

    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_f
    iget-object v0, v8, Lp4f;->b:Lfi;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v9}, Lyd5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    invoke-virtual {v2}, Lpgd;->k()V

    return-object v7

    :catchall_a
    move-exception v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw v0

    :pswitch_7
    check-cast v8, Ld2f;

    iget-object v0, v8, Ld2f;->a:Lpgd;

    check-cast v9, Lfhd;

    invoke-virtual {v0, v9}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_10
    invoke-static {v2, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "timestamp"

    invoke-static {v2, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "entry"

    invoke-static {v2, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object v6, v7

    goto :goto_1a

    :cond_18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_1a
    invoke-static {v6}, Ll2f;->a([B)Lv88;

    move-result-object v15

    new-instance v10, Lm0f;

    invoke-direct/range {v10 .. v15}, Lm0f;-><init>(JJLv88;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_19

    :catchall_b
    move-exception v0

    goto :goto_1b

    :cond_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lfhd;->l()V

    return-object v5

    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lfhd;->l()V

    throw v0

    :pswitch_8
    check-cast v8, Ld2f;

    iget-object v2, v8, Ld2f;->a:Lpgd;

    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_11
    iget-object v0, v8, Ld2f;->b:Lfi;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v9}, Lyd5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    invoke-virtual {v2}, Lpgd;->k()V

    return-object v4

    :catchall_c
    move-exception v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw v0

    :pswitch_9
    const-string v0, "DELETE FROM stat_events WHERE id in ("

    invoke-static {v0}, Lnx1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, v0}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v8, Ld2f;

    iget-object v2, v8, Ld2f;->a:Lpgd;

    invoke-virtual {v2, v0}, Lpgd;->d(Ljava/lang/String;)Lhh6;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1a

    invoke-interface {v0, v6}, Lgff;->S(I)V

    goto :goto_1d

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v6, v7, v8}, Lgff;->k(IJ)V

    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_1b
    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_12
    invoke-virtual {v0}, Lhh6;->w()I

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    invoke-virtual {v2}, Lpgd;->k()V

    return-object v4

    :catchall_d
    move-exception v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw v0

    :pswitch_a
    check-cast v8, Lj1e;

    iget-object v0, v8, Lj1e;->b:Ljava/lang/Object;

    check-cast v0, Lpgd;

    check-cast v9, Lfhd;

    invoke-virtual {v0, v9}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_13
    invoke-static {v4, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "selectedMentionType"

    invoke-static {v4, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    const/4 v9, 0x1

    goto :goto_1f

    :cond_1d
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1c

    move v9, v2

    :goto_1f
    new-instance v8, Li1e;

    invoke-direct {v8, v6, v7, v9}, Li1e;-><init>(JI)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto :goto_1e

    :catchall_e
    move-exception v0

    goto :goto_20

    :cond_1e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_b
    check-cast v8, Ligd;

    iget-object v0, v8, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    check-cast v9, Lifc;

    invoke-virtual {v0, v9}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_21

    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    goto :goto_21

    :catchall_f
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v7

    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_c
    check-cast v8, Ligd;

    iget-object v2, v8, Ligd;->e:Lzi9;

    iget-object v3, v8, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2}, Lf3;->a()Lhh6;

    move-result-object v5

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_21

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Lgff;->S(I)V

    goto :goto_23

    :cond_21
    const/4 v0, 0x1

    invoke-interface {v5, v0, v9}, Lgff;->f(ILjava/lang/String;)V

    :goto_23
    :try_start_15
    invoke-virtual {v3}, Lpgd;->c()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :try_start_16
    invoke-virtual {v5}, Lhh6;->w()I

    invoke-virtual {v3}, Lpgd;->q()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    invoke-virtual {v3}, Lpgd;->k()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    invoke-virtual {v2, v5}, Lf3;->s(Lhh6;)V

    return-object v4

    :catchall_10
    move-exception v0

    goto :goto_24

    :catchall_11
    move-exception v0

    :try_start_18
    invoke-virtual {v3}, Lpgd;->k()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :goto_24
    invoke-virtual {v2, v5}, Lf3;->s(Lhh6;)V

    throw v0

    :pswitch_d
    check-cast v8, Ligd;

    iget-object v2, v8, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_19
    iget-object v0, v8, Ligd;->b:Lfi;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Lyd5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    invoke-virtual {v2}, Lpgd;->k()V

    return-object v4

    :catchall_12
    move-exception v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public finalize()V
    .locals 1

    iget v0, p0, Lcgd;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcgd;->c:Ljava/lang/Object;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->l()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcgd;->c:Ljava/lang/Object;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->l()V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcgd;->c:Ljava/lang/Object;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->l()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lcgd;->c:Ljava/lang/Object;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->l()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
