.class public final Lyrc;
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

    iput p2, p0, Lyrc;->a:I

    iput-object p1, p0, Lyrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyrc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lyrc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, Ldah;

    iget-object v2, v0, Ldah;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lx5d;->c()V

    :try_start_0
    iget-object v3, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v3, Lo6d;

    invoke-static {v2, v3}, Lyhh;->E(Landroidx/work/impl/WorkDatabase_Impl;Lg2f;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Lds;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lade;-><init>(I)V

    new-instance v6, Lds;

    invoke-direct {v6, v5}, Lade;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v8}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v4}, Ldah;->b(Lds;)V

    invoke-virtual {v0, v6}, Ldah;->a(Lds;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    move-object v10, v8

    goto :goto_3

    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    :goto_3
    const/4 v7, 0x1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lkjd;->w(I)Lg9h;

    move-result-object v11

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_4
    invoke-static {v8}, Lu84;->a([B)Lu84;

    move-result-object v12

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v7, 0x4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object v15, v7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object/from16 v16, v7

    new-instance v9, Laah;

    invoke-direct/range {v9 .. v16}, Laah;-><init>(Ljava/lang/String;Lg9h;Lu84;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lx5d;->k()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-virtual {v2}, Lx5d;->k()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, La9g;

    iget-object v0, v0, La9g;->a:Lx5d;

    iget-object v2, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v2, Lo6d;

    invoke-virtual {v0, v2}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_4
    const-string v0, "finished"

    invoke-static {v2, v0}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "prepared_path"

    invoke-static {v2, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "result_path"

    invoke-static {v2, v4}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "source_uri"

    invoke-static {v2, v5}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "quality"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "start_trim_position"

    invoke-static {v2, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "end_trim_position"

    invoke-static {v2, v8}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mute"

    invoke-static {v2, v9}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_e

    new-instance v10, Lw8g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    iput-object v11, v10, Lw8g;->a:Ljava/lang/String;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lw8g;->a:Ljava/lang/String;

    :goto_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v11

    goto :goto_8

    :cond_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    invoke-static {}, Ld8c;->values()[Ld8c;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    iput-object v5, v10, Lw8g;->b:Ld8c;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    iput v5, v10, Lw8g;->c:F

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    iput v5, v10, Lw8g;->d:F

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_a

    move v5, v7

    goto :goto_9

    :cond_a
    move v5, v6

    :goto_9
    iput-boolean v5, v10, Lw8g;->e:Z

    new-instance v5, Lx8g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v6, v7

    :cond_b
    iput-boolean v6, v5, Lx8g;->b:Z

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v11, v5, Lx8g;->c:Ljava/lang/String;

    goto :goto_a

    :cond_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lx8g;->c:Ljava/lang/String;

    :goto_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v11, v5, Lx8g;->d:Ljava/lang/String;

    goto :goto_b

    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lx8g;->d:Ljava/lang/String;

    :goto_b
    iput-object v10, v5, Lx8g;->a:Lw8g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v11, v5

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, La9g;

    iget-object v2, v0, La9g;->a:Lx5d;

    invoke-virtual {v2}, Lx5d;->c()V

    :try_start_5
    iget-object v0, v0, La9g;->b:Ly8g;

    iget-object v3, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v3, Lx8g;

    invoke-virtual {v0, v3}, Lha5;->D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2}, Lx5d;->k()V

    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Lx5d;->k()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, La3g;

    iget-object v2, v0, La3g;->e:Lp5d;

    iget-object v3, v0, La3g;->a:Lx5d;

    invoke-virtual {v2}, Lw2;->f()Lh2f;

    move-result-object v4

    iget-object v0, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v0, :cond_f

    invoke-interface {v4, v5}, Lf2f;->Z(I)V

    goto :goto_d

    :cond_f
    invoke-interface {v4, v5, v0}, Lf2f;->f(ILjava/lang/String;)V

    :goto_d
    :try_start_6
    invoke-virtual {v3}, Lx5d;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v4}, Lh2f;->C()I

    invoke-virtual {v3}, Lx5d;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v3}, Lx5d;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v2, v4}, Lw2;->v(Lh2f;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, Lx5d;->k()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_e
    invoke-virtual {v2, v4}, Lw2;->v(Lh2f;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, La3g;

    iget-object v2, v0, La3g;->a:Lx5d;

    invoke-virtual {v2}, Lx5d;->c()V

    :try_start_a
    iget-object v0, v0, La3g;->b:Lph;

    iget-object v3, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v3, Lh1g;

    invoke-virtual {v0, v3}, Lha5;->D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v2}, Lx5d;->k()V

    const/4 v0, 0x0

    return-object v0

    :catchall_6
    move-exception v0

    invoke-virtual {v2}, Lx5d;->k()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, Lcse;

    iget-object v0, v0, Lcse;->a:Lx5d;

    iget-object v2, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v2, Lo6d;

    invoke-virtual {v0, v2}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_b
    const-string v0, "id"

    invoke-static {v2, v0}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_url"

    invoke-static {v2, v4}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "author_id"

    invoke-static {v2, v5}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_time"

    invoke-static {v2, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "updated_time"

    invoke-static {v2, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "link"

    invoke-static {v2, v8}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "stickers"

    invoke-static {v2, v9}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "draft"

    invoke-static {v2, v10}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v12, Lrre;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lrre;->a:J

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_10

    iput-object v14, v12, Lrre;->b:Ljava/lang/String;

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_15

    :cond_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lrre;->b:Ljava/lang/String;

    :goto_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_11

    iput-object v14, v12, Lrre;->c:Ljava/lang/String;

    goto :goto_11

    :cond_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lrre;->c:Ljava/lang/String;

    :goto_11
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v12, Lrre;->d:J

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v12, Lrre;->e:J

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v12, Lrre;->f:J

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v13, 0x0

    iput-object v13, v12, Lrre;->g:Ljava/lang/String;

    goto :goto_12

    :cond_12
    const/4 v13, 0x0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lrre;->g:Ljava/lang/String;

    :goto_12
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_13

    move-object v14, v13

    goto :goto_13

    :cond_13
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_13
    invoke-static {v14}, Lv4b;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v12, Lrre;->h:Ljava/util/List;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    :goto_14
    iput-boolean v13, v12, Lrre;->i:Z

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_f

    :cond_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, Lcse;

    iget-object v2, v0, Lcse;->a:Lx5d;

    invoke-virtual {v2}, Lx5d;->c()V

    :try_start_c
    iget-object v0, v0, Lcse;->b:Lph;

    iget-object v3, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lha5;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-virtual {v2}, Lx5d;->k()V

    const/4 v0, 0x0

    return-object v0

    :catchall_8
    move-exception v0

    invoke-virtual {v2}, Lx5d;->k()V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, Lqpe;

    iget-object v0, v0, Lqpe;->a:Lx5d;

    iget-object v2, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v2, Lo6d;

    invoke-virtual {v0, v2}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_d
    const-string v0, "id"

    invoke-static {v3, v0}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "timestamp"

    invoke-static {v3, v4}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "entry"

    invoke-static {v3, v5}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    goto :goto_17

    :cond_16
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    :goto_17
    invoke-static {v7}, Lype;->a([B)Lt38;

    move-result-object v13

    new-instance v8, Lyne;

    invoke-direct/range {v8 .. v13}, Lyne;-><init>(JJLt38;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    goto :goto_18

    :cond_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lo6d;->n()V

    return-object v6

    :goto_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lo6d;->n()V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, Lqpe;

    iget-object v2, v0, Lqpe;->a:Lx5d;

    invoke-virtual {v2}, Lx5d;->c()V

    :try_start_e
    iget-object v0, v0, Lqpe;->b:Lph;

    iget-object v3, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lha5;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    invoke-virtual {v2}, Lx5d;->k()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_a
    move-exception v0

    invoke-virtual {v2}, Lx5d;->k()V

    throw v0

    :pswitch_8
    const-string v0, "DELETE FROM stat_events WHERE id in ("

    invoke-static {v0}, Lqw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Loch;->h(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v3, Lqpe;

    iget-object v3, v3, Lqpe;->a:Lx5d;

    invoke-virtual {v3, v0}, Lx5d;->d(Ljava/lang/String;)Lh2f;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_18

    invoke-interface {v0, v4}, Lf2f;->Z(I)V

    goto :goto_1a

    :cond_18
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lf2f;->k(IJ)V

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_19
    invoke-virtual {v3}, Lx5d;->c()V

    :try_start_f
    invoke-interface {v0}, Lh2f;->C()I

    invoke-virtual {v3}, Lx5d;->q()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    invoke-virtual {v3}, Lx5d;->k()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_b
    move-exception v0

    invoke-virtual {v3}, Lx5d;->k()V

    throw v0

    :pswitch_9
    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, Leqd;

    iget-object v0, v0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Lx5d;

    iget-object v2, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v2, Lo6d;

    invoke-virtual {v0, v2}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_10
    const-string v0, "id"

    invoke-static {v2, v0}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "selectedMentionType"

    invoke-static {v2, v3}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1a

    goto :goto_1c

    :cond_1a
    if-ne v7, v8, :cond_1b

    const/4 v8, 0x2

    :cond_1b
    :goto_1c
    new-instance v7, Ldqd;

    invoke-direct {v7, v5, v6, v8}, Ldqd;-><init>(JI)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_1b

    :catchall_c
    move-exception v0

    goto :goto_1d

    :cond_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, Lq5d;

    iget-object v0, v0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    iget-object v2, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v2, Lw7b;

    invoke-virtual {v0, v2}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_1e

    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_1e

    :catchall_d
    move-exception v0

    goto :goto_1f

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_b
    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, Lq5d;

    iget-object v2, v0, Lq5d;->e:Lfc9;

    iget-object v3, v0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2}, Lw2;->f()Lh2f;

    move-result-object v4

    iget-object v0, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v0, :cond_1f

    invoke-interface {v4, v5}, Lf2f;->Z(I)V

    goto :goto_20

    :cond_1f
    invoke-interface {v4, v5, v0}, Lf2f;->f(ILjava/lang/String;)V

    :goto_20
    :try_start_12
    invoke-virtual {v3}, Lx5d;->c()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    invoke-interface {v4}, Lh2f;->C()I

    invoke-virtual {v3}, Lx5d;->q()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    invoke-virtual {v3}, Lx5d;->k()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    invoke-virtual {v2, v4}, Lw2;->v(Lh2f;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_e
    move-exception v0

    goto :goto_21

    :catchall_f
    move-exception v0

    :try_start_15
    invoke-virtual {v3}, Lx5d;->k()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :goto_21
    invoke-virtual {v2, v4}, Lw2;->v(Lh2f;)V

    throw v0

    :pswitch_c
    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, Lq5d;

    iget-object v2, v0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2}, Lx5d;->c()V

    :try_start_16
    iget-object v0, v0, Lq5d;->b:Lph;

    iget-object v3, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lha5;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    invoke-virtual {v2}, Lx5d;->k()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_10
    move-exception v0

    invoke-virtual {v2}, Lx5d;->k()V

    throw v0

    :pswitch_d
    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, Lq5d;

    iget-object v2, v0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2}, Lx5d;->c()V

    :try_start_17
    iget-object v0, v0, Lq5d;->b:Lph;

    iget-object v3, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v3, Ld5d;

    invoke-virtual {v0, v3}, Lha5;->E(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    invoke-virtual {v2}, Lx5d;->k()V

    return-object v0

    :catchall_11
    move-exception v0

    invoke-virtual {v2}, Lx5d;->k()V

    throw v0

    :pswitch_e
    iget-object v0, v1, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, Lzrc;

    iget-object v2, v0, Lzrc;->a:Lx5d;

    invoke-virtual {v2}, Lx5d;->c()V

    :try_start_18
    iget-object v0, v0, Lzrc;->c:Lvg4;

    iget-object v3, v1, Lyrc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lga5;->D(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    invoke-virtual {v2}, Lx5d;->k()V

    const/4 v0, 0x0

    return-object v0

    :catchall_12
    move-exception v0

    invoke-virtual {v2}, Lx5d;->k()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public finalize()V
    .locals 1

    iget v0, p0, Lyrc;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lyrc;->b:Ljava/lang/Object;

    check-cast v0, Lo6d;

    invoke-virtual {v0}, Lo6d;->n()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lyrc;->b:Ljava/lang/Object;

    check-cast v0, Lo6d;

    invoke-virtual {v0}, Lo6d;->n()V

    return-void

    :sswitch_2
    iget-object v0, p0, Lyrc;->b:Ljava/lang/Object;

    check-cast v0, Lo6d;

    invoke-virtual {v0}, Lo6d;->n()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lyrc;->b:Ljava/lang/Object;

    check-cast v0, Lo6d;

    invoke-virtual {v0}, Lo6d;->n()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
