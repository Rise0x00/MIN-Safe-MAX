.class public final synthetic Ls43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Ls43;->a:I

    iput-wide p1, p0, Ls43;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLvqg;)V
    .locals 0

    .line 2
    const/16 p3, 0x15

    iput p3, p0, Ls43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls43;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Ls43;->a:I

    const-wide/16 v2, 0x0

    const-string v4, "user_id"

    const-string v5, "id"

    const-string v6, "chat_id"

    const/4 v8, 0x0

    sget-object v9, Lyeh;->a:Lyeh;

    const/4 v10, 0x1

    iget-wide v11, v1, Ls43;->b:J

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM webapp_biometry WHERE user_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bot_id"

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "token"

    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "access_requested"

    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v9, "access_granted"

    invoke-static {v2, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v3}, Lyie;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v4}, Lyie;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v5}, Lyie;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v20, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_1
    invoke-interface {v2, v6}, Lyie;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_1

    move/from16 v21, v10

    goto :goto_2

    :cond_1
    move/from16 v21, v8

    :goto_2
    invoke-interface {v2, v9}, Lyie;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_2

    move/from16 v22, v10

    goto :goto_3

    :cond_2
    move/from16 v22, v8

    :goto_3
    new-instance v13, Lzbi;

    invoke-direct/range {v13 .. v22}, Lzbi;-><init>(JJJLjava/lang/String;ZZ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "DELETE FROM uploads WHERE attach_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_1
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v2}, Lyie;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lm9i;

    sget v2, Lone/me/android/concurrent/ThreadExecutorException;->a:I

    invoke-virtual {v0, v11, v12}, Lm9i;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "SELECT type FROM tasks WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_2
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v2}, Lyie;->y0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v8}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lz66;->t(I)Le6c;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "The query result was empty, but expected a single row to return a NON-NULL object of type \'one.me.sdk.tasks.PersistableTaskType\'."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lsie;

    const-string v2, "\n            DELETE FROM stat_events\n            WHERE timestamp < ?\n        "

    invoke-interface {v0, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_4
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v2}, Lyie;->y0()Z

    invoke-static {v0}, Ltla;->y(Lsie;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Llcc;

    iget-wide v2, v0, Llcc;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_5

    move v8, v10

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_5
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Lyie;->y0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v3}, Lyie;->getLong(I)J

    move-result-wide v6

    new-instance v0, Lble;

    invoke-direct {v0, v4, v5, v6, v7}, Lble;-><init>(JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v7, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "DELETE FROM saved_msg_chat WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_6
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v2}, Lyie;->y0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    sget v2, Lzkd;->tag_reaction_effects_view:I

    invoke-static {v0, v2}, Ly6j;->w(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM phones WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_7
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v2}, Lyie;->y0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "SELECT * FROM organizations WHERE id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_8
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v4, "description"

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "parentId"

    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "folderTemplateId"

    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v8, "updateTime"

    invoke-static {v2, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    const-string v9, "iconUrl"

    invoke-static {v2, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Lyie;->y0()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v3}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v4}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v19, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v2, v4}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_8
    invoke-interface {v2, v5}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v16, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v2, v5}, Lyie;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_9
    invoke-interface {v2, v6}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v17, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v2, v6}, Lyie;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_a
    invoke-interface {v2, v8}, Lyie;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v9}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v20, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v2, v9}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    :goto_b
    new-instance v11, Lrvb;

    invoke-direct/range {v11 .. v20}, Lrvb;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v7, v11

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_b
    const/4 v7, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lsie;

    const-string v2, "DELETE FROM notifications_tracker_messages WHERE time<=?"

    invoke-interface {v0, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_9
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v2}, Lyie;->y0()Z

    invoke-static {v0}, Ltla;->y(Lsie;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_a
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v3, "mark"

    invoke-static {v2, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Lyie;->y0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v3}, Lyie;->getLong(I)J

    move-result-wide v6

    new-instance v0, Lzwa;

    invoke-direct {v0, v4, v5, v6, v7}, Lzwa;-><init>(JJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object v7, v0

    goto :goto_e

    :catchall_9
    move-exception v0

    goto :goto_f

    :cond_c
    const/4 v7, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "DELETE FROM notifications_read_marks WHERE mark > ?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_b
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v2}, Lyie;->y0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_a
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "DELETE FROM fcm_notifications WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_c
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v2}, Lyie;->y0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_b
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "SELECT MAX(update_time,time) FROM messages where id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_d
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v2}, Lyie;->y0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v8}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_10

    :cond_d
    invoke-interface {v2, v8}, Lyie;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_11

    :catchall_c
    move-exception v0

    goto :goto_12

    :cond_e
    :goto_10
    const/4 v7, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "DELETE FROM messages WHERE chat_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_e
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v2}, Lyie;->y0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_d
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "SELECT * FROM message_uploads WHERE message_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_f
    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    const-string v0, "path"

    invoke-static {v2, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_modified"

    invoke-static {v2, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_type"

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_id"

    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v9, "attach_id"

    invoke-static {v2, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    const-string v11, "video_quality"

    invoke-static {v2, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_start_trim_position"

    invoke-static {v2, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_end_trim_position"

    invoke-static {v2, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    const-string v14, "mute"

    invoke-static {v2, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v16

    if-eqz v16, :cond_15

    new-instance v8, Lp52;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 p1, v11

    invoke-interface {v2, v5}, Lyie;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Lp52;->a:J

    invoke-interface {v2, v6}, Lyie;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Lp52;->b:J

    invoke-interface {v2, v9}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lp52;->c:Ljava/lang/Object;

    move/from16 v10, p1

    invoke-interface {v2, v10}, Lyie;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2, v12}, Lyie;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2, v13}, Lyie;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2, v14}, Lyie;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_14

    :cond_f
    move-object/from16 p1, v8

    const/4 v11, 0x0

    goto :goto_17

    :catchall_e
    move-exception v0

    goto/16 :goto_1b

    :cond_10
    :goto_14
    new-instance v11, La60;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v10}, Lyie;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move-object/from16 p1, v8

    const/4 v7, 0x0

    goto :goto_15

    :cond_11
    move-object/from16 p1, v8

    invoke-interface {v2, v10}, Lyie;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_15
    invoke-static {v7}, Lq0k;->d(Ljava/lang/Integer;)Lkcd;

    move-result-object v7

    iput-object v7, v11, La60;->a:Lkcd;

    invoke-interface {v2, v12}, Lyie;->getDouble(I)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v11, La60;->b:F

    invoke-interface {v2, v13}, Lyie;->getDouble(I)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v11, La60;->c:F

    invoke-interface {v2, v14}, Lyie;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_16

    :cond_12
    const/4 v7, 0x0

    :goto_16
    iput-boolean v7, v11, La60;->d:Z

    :goto_17
    new-instance v7, Lww9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Lyie;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    iput-object v8, v7, Lww9;->b:Ljava/lang/String;

    :goto_18
    move v8, v0

    goto :goto_19

    :cond_13
    invoke-interface {v2, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lww9;->b:Ljava/lang/String;

    goto :goto_18

    :goto_19
    invoke-interface {v2, v3}, Lyie;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lww9;->c:J

    invoke-interface {v2, v4}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_1a

    :cond_14
    invoke-interface {v2, v4}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Lq0k;->c(Ljava/lang/Integer;)Lclh;

    move-result-object v0

    iput-object v0, v7, Lww9;->d:Lclh;

    move-object/from16 v0, p1

    iput-object v0, v7, Lww9;->a:Lp52;

    iput-object v11, v7, Lww9;->e:La60;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    move-object/from16 v1, p0

    move v0, v8

    move v11, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_13

    :cond_15
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lej2;

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-nez v0, :cond_16

    const/4 v8, 0x1

    goto :goto_1c

    :cond_16
    const/4 v8, 0x0

    :goto_1c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lsie;

    const-string v1, "DELETE FROM fcm_notifications_analytics WHERE received_time<=?"

    invoke-interface {v0, v1}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_10
    invoke-interface {v1, v2, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v1}, Lyie;->y0()Z

    invoke-static {v0}, Ltla;->y(Lsie;)I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_f
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "DELETE FROM contact_title WHERE docid=?"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_11
    invoke-interface {v1, v2, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v0, "DELETE FROM chat_title WHERE docid=?"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_12
    invoke-interface {v1, v2, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_11
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "DELETE FROM chats WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_13
    invoke-interface {v1, v2, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_12
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "SELECT id FROM chats WHERE cid = ?"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_14
    invoke-interface {v1, v0, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v1}, Lyie;->y0()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lyie;->getLong(I)J

    move-result-wide v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    goto :goto_1d

    :catchall_13
    move-exception v0

    goto :goto_1e

    :cond_17
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "SELECT id FROM chats WHERE server_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_15
    invoke-interface {v1, v0, v11, v12}, Lyie;->b(IJ)V

    invoke-interface {v1}, Lyie;->y0()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lyie;->getLong(I)J

    move-result-wide v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    goto :goto_1f

    :catchall_14
    move-exception v0

    goto :goto_20

    :cond_18
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
