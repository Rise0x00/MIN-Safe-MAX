.class public final synthetic Lp4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp4e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzp4;)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, Lp4e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, Lp4e;->a:I

    sget-object v2, Lg8b;->c:Lg8b;

    sget-object v3, Ld8b;->d:Ld8b;

    const/4 v4, 0x6

    const-string v5, "id"

    const/4 v6, 0x0

    const/4 v8, 0x1

    sget-object v9, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lxz3;

    invoke-virtual {v0}, Lxz3;->z()Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "    "

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lk2g;

    sget-object v0, Li7g;->K0:[Lb88;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    sget-object v0, Lk6g;->c:Lk6g;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v2, ":stickers/settings"

    invoke-static {v0, v2, v6, v6, v4}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lb3e;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lb88;

    iget v0, v0, Lb3e;->X:I

    sget v2, Lpob;->t:I

    if-ne v0, v2, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "DELETE FROM stickers"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lyie;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT * FROM stickers"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v3, "sticker_id"

    invoke-static {v2, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v5, "width"

    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v9, "height"

    invoke-static {v2, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    const-string v10, "url"

    invoke-static {v2, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_time"

    invoke-static {v2, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "mp4_url"

    invoke-static {v2, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "first_url"

    invoke-static {v2, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    const-string v14, "preview_url"

    invoke-static {v2, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tags"

    invoke-static {v2, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    const-string v6, "sticker_type"

    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "set_id"

    invoke-static {v2, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "lottie_url"

    invoke-static {v2, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    const-string v4, "audio"

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v1, "author_type"

    invoke-static {v2, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "video_url"

    invoke-static {v2, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v3}, Lyie;->getLong(I)J

    move-result-wide v22

    move/from16 v18, v0

    move-object/from16 v40, v1

    invoke-interface {v2, v5}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v24, v0

    invoke-interface {v2, v9}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v10}, Lyie;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v26, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v10}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_3
    invoke-interface {v2, v11}, Lyie;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v12}, Lyie;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v29, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v12}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_4
    invoke-interface {v2, v13}, Lyie;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v30, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v13}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_5
    invoke-interface {v2, v14}, Lyie;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v31, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v14}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_6
    invoke-interface {v2, v15}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v1

    const-string v19, ","

    move/from16 v25, v0

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v41, v3

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v32

    invoke-interface {v2, v6}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lsr6;->c0(I)I

    move-result v33

    invoke-interface {v2, v7}, Lyie;->getLong(I)J

    move-result-wide v34

    invoke-interface {v2, v8}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v36, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v2, v8}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_7
    invoke-interface {v2, v4}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_8

    const/16 v37, 0x1

    :goto_8
    move/from16 v0, p1

    move/from16 p1, v4

    goto :goto_9

    :cond_8
    const/16 v37, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Lsr6;->b0(I)I

    move-result v38

    move/from16 v1, v17

    invoke-interface {v2, v1}, Lyie;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v39, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v2, v1}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_a
    new-instance v19, Lx2g;

    invoke-direct/range {v19 .. v39}, Lx2g;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v4, v40

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v1

    move-object v1, v4

    move/from16 v3, v41

    move/from16 v4, p1

    move/from16 p1, v0

    move/from16 v0, v18

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_a
    move-object v4, v1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "DELETE FROM sticker_sets"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lsie;

    const-string v1, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-interface {v0, v1}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    const/16 v0, 0x32

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v1, v0, v2, v3}, Lyie;->b(IJ)V

    invoke-static {v1, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v2, "timestamp"

    invoke-static {v1, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v3, "entry"

    invoke-static {v1, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1, v0}, Lyie;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lyie;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lyie;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lf2g;->a([B)Lbp8;

    move-result-object v11

    new-instance v6, Ll0g;

    invoke-direct/range {v6 .. v11}, Ll0g;-><init>(JJLbp8;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "DELETE FROM stat_events"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lxz3;

    invoke-virtual {v0}, Lxz3;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lh58;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh58;->b:Z

    return-object v9

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ld84;

    invoke-virtual {v0}, Ld84;->a()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ld84;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v7, 0x0

    goto :goto_f

    :cond_d
    :goto_e
    const/4 v7, 0x1

    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lvx8;

    invoke-virtual {v0}, Lvx8;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lux8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lux8;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "float"

    invoke-static {v0, v1}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lkbf;->c:Lkbf;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-virtual {v0}, Lao4;->e()Z

    return-object v9

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lt1f;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lmgb;->P:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v1

    :pswitch_11
    const-string v0, "SELECT * FROM selected_mentions"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_5
    invoke-static {v1, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v2, "selectedMentionType"

    invoke-static {v1, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1, v0}, Lyie;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v2}, Lyie;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-nez v6, :cond_e

    goto :goto_11

    :cond_e
    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    const/4 v6, 0x2

    goto :goto_12

    :cond_f
    :goto_11
    const/4 v6, 0x1

    :goto_12
    new-instance v7, Lp0f;

    invoke-direct {v7, v4, v5, v6}, Lp0f;-><init>(JI)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_13

    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    move/from16 v16, v8

    invoke-static/range {v16 .. v16}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v0, "DELETE FROM saved_msg_chat"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "DELETE FROM folder_and_chats"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_7
    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    const-string v0, "DELETE FROM chat_folder"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_8
    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lej2;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lej2;->b:Lwm2;

    if-eqz v0, :cond_11

    iget v0, v0, Lwm2;->r0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_14

    :cond_11
    const/4 v6, 0x0

    :goto_14
    return-object v6

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-static {v0}, Ljwg;->a(Leng;)Loq8;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Li8b;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    sget v1, Lyid;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Leod;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {v0, v1}, Li8b;->setText(I)V

    sget-object v1, Lf8b;->a:Lf8b;

    invoke-virtual {v0, v1}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {v0, v3}, Li8b;->setAppearance(Ld8b;)V

    invoke-virtual {v0, v2}, Li8b;->setSize(Lg8b;)V

    return-object v9

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Li8b;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    sget v1, Lyid;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Leod;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {v0, v1}, Li8b;->setText(I)V

    sget-object v1, Lf8b;->b:Lf8b;

    invoke-virtual {v0, v1}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {v0, v3}, Li8b;->setAppearance(Ld8b;)V

    invoke-virtual {v0, v2}, Li8b;->setSize(Lg8b;)V

    return-object v9

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
