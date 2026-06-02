.class public final synthetic Lepa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lepa;->a:I

    sget v0, Lohe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lepa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lepa;->a:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lrw2;

    iget-object v0, v0, Lrw2;->I0:Ljava/lang/Long;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lsie;

    const-string v2, "SELECT * FROM phones"

    invoke-interface {v0, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v3, "phonebook_id"

    invoke-static {v2, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone"

    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone_key"

    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_phone"

    invoke-static {v2, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v2, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v2, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v2, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatar_path"

    invoke-static {v2, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v2, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v3}, Lyie;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v4}, Lyie;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v2, v5}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v6}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v7}, Lyie;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v8}, Lyie;->isNull(I)Z

    move-result v15

    const/16 v20, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v25, v20

    goto :goto_1

    :cond_0
    invoke-interface {v2, v8}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_1
    invoke-interface {v2, v9}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2, v10}, Lyie;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v27, v20

    goto :goto_2

    :cond_1
    invoke-interface {v2, v10}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_2
    invoke-interface {v2, v11}, Lyie;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    :goto_3
    move/from16 p1, v0

    move-object/from16 v28, v20

    goto :goto_4

    :cond_2
    invoke-interface {v2, v11}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_3

    :goto_4
    invoke-interface {v2, v12}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lvx9;->c(I)I

    move-result v29

    new-instance v15, Lx6c;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v29}, Lx6c;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "SELECT phone, server_phone FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v4}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, Lyie;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lq6c;

    invoke-direct {v7, v2, v5, v6}, Lq6c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "DELETE FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "SELECT COUNT(*) FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v4}, Lyie;->getLong(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_5
    const-wide/16 v2, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lb88;

    sget-object v0, Ldxa;->c:Ldxa;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-virtual {v0}, Lao4;->e()Z

    return-object v2

    :pswitch_5
    const-string v0, "DELETE FROM organizations"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lnv7;

    iget-wide v0, v0, Lnv7;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lnv7;

    iget-wide v0, v0, Lnv7;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v0, Lohe;->k:I

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v0, :cond_6

    goto :goto_a

    :cond_6
    move v3, v4

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ll14;

    invoke-virtual {v0}, Ll14;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/16 v0, 0xa

    goto :goto_b

    :cond_7
    const/16 v0, 0xf

    goto :goto_b

    :cond_8
    const/16 v0, 0x12

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget v0, Lohe;->k:I

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v0, :cond_9

    goto :goto_c

    :cond_9
    move v3, v4

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_d

    :cond_a
    move v3, v4

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "DELETE FROM notifications_tracker_messages"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:[Lb88;

    sget-object v0, Ldxa;->c:Ldxa;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-virtual {v0}, Lao4;->e()Z

    return-object v2

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lv54;

    iget v0, v0, Lv54;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    goto :goto_e

    :cond_b
    move v3, v4

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string v0, "DELETE FROM notifications_read_marks"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    const-string v0, "DELETE FROM fcm_notifications"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_7
    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
