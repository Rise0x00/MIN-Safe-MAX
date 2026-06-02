.class public final synthetic Li74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Li74;->a:I

    const-wide/16 v3, 0x0

    sget-object v6, Lyeh;->a:Lyeh;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM informer_banner"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lyie;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lb34;

    iget-wide v2, v0, Lb34;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lgte;

    invoke-virtual {v0}, Lgte;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lexd;

    iget-wide v2, v0, Lexd;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lb3e;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->Z:[Lb88;

    iget v0, v0, Lb3e;->X:I

    sget v2, Laeb;->p:I

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lgh6;

    sget-object v2, Lgh6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lgh6;

    sget-object v2, Lgh6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM fcm_notifications_history"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lyie;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lu06;

    invoke-virtual {v0}, Lu06;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lu06;

    invoke-virtual {v0}, Lu06;->j()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "DELETE FROM fcm_notifications_analytics"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lyie;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "DELETE FROM favorite_stickers"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_3
    invoke-interface {v2}, Lyie;->y0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "SELECT COUNT(*) FROM favorite_stickers"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_4
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v7}, Lyie;->getLong(I)J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v7}, Lyie;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "SELECT MAX(`index`) FROM favorite_stickers"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_6
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v7}, Lyie;->getLong(I)J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    long-to-int v7, v3

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2, v7}, Lyie;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "SELECT COUNT(*) FROM favorite_sticker_sets"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_8
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v7}, Lyie;->getLong(I)J

    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_b

    :cond_6
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const-string v0, "DELETE FROM favorite_sticker_sets"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_9
    invoke-interface {v2}, Lyie;->y0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_9
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    const-string v0, "SELECT MAX(`index`) FROM favorite_sticker_sets"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_a
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v7}, Lyie;->getLong(I)J

    move-result-wide v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    long-to-int v7, v3

    goto :goto_c

    :catchall_a
    move-exception v0

    goto :goto_d

    :cond_7
    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lms9;

    iget-object v0, v0, Lms9;->f:Ljava/util/Map;

    if-eqz v0, :cond_8

    const-string v3, "url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_8
    const/4 v0, 0x0

    :goto_e
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_f

    :cond_9
    const/4 v2, 0x0

    :goto_f
    return-object v2

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lms9;

    iget-object v0, v0, Lms9;->c:Lls9;

    sget-object v2, Lls9;->X:Lls9;

    if-ne v0, v2, :cond_a

    const/4 v5, 0x1

    goto :goto_10

    :cond_a
    move v5, v7

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "DELETE FROM draft_uploads"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_b
    invoke-interface {v2}, Lyie;->y0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_b
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "SELECT * FROM draft_uploads"

    move-object/from16 v3, p1

    check-cast v3, Lsie;

    invoke-interface {v3, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v3

    :try_start_c
    const-string v0, "path"

    invoke-static {v3, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_modified"

    invoke-static {v3, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v6, "upload_type"

    invoke-static {v3, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v8, "chat_id"

    invoke-static {v3, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    const-string v9, "attach_id"

    invoke-static {v3, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_quality"

    invoke-static {v3, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_start_trim_position"

    invoke-static {v3, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_end_trim_position"

    invoke-static {v3, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mute"

    invoke-static {v3, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v3}, Lyie;->y0()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v3, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3, v4}, Lyie;->getLong(I)J

    move-result-wide v19

    invoke-interface {v3, v6}, Lyie;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 p1, v8

    const/4 v7, 0x0

    goto :goto_12

    :cond_b
    move/from16 p1, v8

    invoke-interface {v3, v6}, Lyie;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_12
    invoke-static {v7}, Lq0k;->c(Ljava/lang/Integer;)Lclh;

    move-result-object v21

    move/from16 v7, p1

    move/from16 p1, v6

    const/4 v8, 0x1

    invoke-interface {v3, v7}, Lyie;->getLong(I)J

    move-result-wide v5

    invoke-interface {v3, v9}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v8

    new-instance v8, Lg95;

    invoke-direct {v8, v5, v6, v2}, Lg95;-><init>(JLjava/lang/String;)V

    invoke-interface {v3, v10}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3, v11}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3, v12}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3, v13}, Lyie;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_13

    :cond_c
    const/16 v22, 0x0

    goto :goto_16

    :catchall_c
    move-exception v0

    goto :goto_17

    :cond_d
    :goto_13
    new-instance v2, La60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v10}, Lyie;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_14

    :cond_e
    invoke-interface {v3, v10}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_14
    invoke-static {v5}, Lq0k;->d(Ljava/lang/Integer;)Lkcd;

    move-result-object v5

    iput-object v5, v2, La60;->a:Lkcd;

    invoke-interface {v3, v11}, Lyie;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v2, La60;->b:F

    invoke-interface {v3, v12}, Lyie;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v2, La60;->c:F

    invoke-interface {v3, v13}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_f

    move/from16 v5, v23

    goto :goto_15

    :cond_f
    const/4 v5, 0x0

    :goto_15
    iput-boolean v5, v2, La60;->d:Z

    move-object/from16 v22, v2

    :goto_16
    new-instance v16, Lo95;

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lo95;-><init>(Lg95;Ljava/lang/String;JLclh;La60;)V

    move-object/from16 v2, v16

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move/from16 v6, p1

    move v8, v7

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_17
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lc50;

    const-string v2, ""

    iput-object v2, v0, Lc50;->m:Ljava/lang/String;

    return-object v6

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lb88;

    sget-object v0, Ldxa;->c:Ldxa;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-virtual {v0}, Lao4;->e()Z

    return-object v6

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/devmenu/DevMenuScreen;->Z:[Lb88;

    sget-object v0, Lt05;->c:Lt05;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-virtual {v0}, Lao4;->e()Z

    return-object v6

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lsq7;

    iget-object v2, v0, Lsq7;->a:Ljava/lang/String;

    iget-object v0, v0, Lsq7;->b:Ljava/lang/String;

    const-string v3, ":\n"

    invoke-static {v2, v3, v0}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/16 v23, 0x1

    move-object/from16 v0, p1

    check-cast v0, Lkjc;

    sget-object v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->B0:[Lb88;

    iget-boolean v0, v0, Lkjc;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lv54;

    iget-boolean v0, v0, Lv54;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
