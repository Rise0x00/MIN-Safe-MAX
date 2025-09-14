.class public final Lbt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvpc;

.field public final synthetic c:Lct4;


# direct methods
.method public synthetic constructor <init>(Lct4;Lvpc;I)V
    .locals 0

    iput p3, p0, Lbt4;->a:I

    iput-object p1, p0, Lbt4;->c:Lct4;

    iput-object p2, p0, Lbt4;->b:Lvpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbt4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbt4;->c:Lct4;

    iget-object v1, v1, Lct4;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    iget-object v0, v0, Lbt4;->b:Lvpc;

    invoke-virtual {v1, v0}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "path"

    invoke-static {v1, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "upload_type"

    invoke-static {v1, v3}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "chat_id"

    invoke-static {v1, v4}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "attach_id"

    invoke-static {v1, v5}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "video_quality"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_start_trim_position"

    invoke-static {v1, v7}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_end_trim_position"

    invoke-static {v1, v8}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mute"

    invoke-static {v1, v9}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v15, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    :goto_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    invoke-static {v11}, Lz8c;->D(Ljava/lang/Integer;)I

    move-result v18

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    new-instance v12, Los4;

    invoke-direct {v12, v13, v14, v11}, Los4;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_4
    new-instance v11, Lv10;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    invoke-static {}, Lgtb;->values()[Lgtb;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v13, v14, v13

    iput-object v13, v11, Lv10;->c:Lgtb;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    iput v13, v11, Lv10;->a:F

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    iput v13, v11, Lv10;->b:F

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    iput-boolean v13, v11, Lv10;->d:Z

    move-object/from16 v19, v11

    :goto_7
    new-instance v13, Lws4;

    move-object v14, v12

    invoke-direct/range {v13 .. v19}, Lws4;-><init>(Los4;Ljava/lang/String;JILv10;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lbt4;->c:Lct4;

    iget-object v1, v1, Lct4;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    iget-object v0, v0, Lbt4;->b:Lvpc;

    invoke-virtual {v1, v0}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    const-string v0, "path"

    invoke-static {v1, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "upload_type"

    invoke-static {v1, v3}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "chat_id"

    invoke-static {v1, v4}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "attach_id"

    invoke-static {v1, v5}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "video_quality"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_start_trim_position"

    invoke-static {v1, v7}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_end_trim_position"

    invoke-static {v1, v8}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mute"

    invoke-static {v1, v9}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v15, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    :goto_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_b
    invoke-static {v11}, Lz8c;->D(Ljava/lang/Integer;)I

    move-result v18

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_c
    new-instance v12, Los4;

    invoke-direct {v12, v13, v14, v11}, Los4;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_d

    :cond_b
    const/16 v19, 0x0

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_c
    :goto_d
    new-instance v11, Lv10;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_e
    invoke-static {}, Lgtb;->values()[Lgtb;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v13, v14, v13

    iput-object v13, v11, Lv10;->c:Lgtb;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    iput v13, v11, Lv10;->a:F

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    iput v13, v11, Lv10;->b:F

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_f

    :cond_e
    const/4 v13, 0x0

    :goto_f
    iput-boolean v13, v11, Lv10;->d:Z

    move-object/from16 v19, v11

    :goto_10
    new-instance v13, Lws4;

    move-object v14, v12

    invoke-direct/range {v13 .. v19}, Lws4;-><init>(Los4;Ljava/lang/String;JILv10;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Lbt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbt4;->b:Lvpc;

    invoke-virtual {p0}, Lvpc;->o()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbt4;->b:Lvpc;

    invoke-virtual {p0}, Lvpc;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
