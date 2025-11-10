.class public final Lfi;
.super Lyd5;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lipf;Lpgd;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lfi;->d:I

    .line 2
    invoke-direct {p0, p2}, Lf3;-><init>(Lpgd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpgd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi;->d:I

    invoke-direct {p0, p1}, Lf3;-><init>(Lpgd;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfi;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR ABORT INTO `stat_events` (`id`,`timestamp`,`entry`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `selected_mentions` (`id`,`selectedMentionType`) VALUES (?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`,`updateTime`,`favorites`,`templateId`,`sourceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_d
    const-string v0, "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_e
    const-string v0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`chat_id`,`message_id`,`time`,`fcm`,`drop_reason`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_f
    const-string v0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object v0

    :pswitch_10
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_11
    const-string v0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_12
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object v0

    :pswitch_13
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_14
    const-string v0, "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_15
    const-string v0, "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_16
    const-string v0, "INSERT OR REPLACE INTO `draft_uploads` (`path`,`last_modified`,`upload_type`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_17
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_18
    const-string v0, "INSERT OR REPLACE INTO `default_emoji` (`emoji`,`default_value`) VALUES (?,?)"

    return-object v0

    :pswitch_19
    const-string v0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`presence`,`presence_type`,`data`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0

    :pswitch_1a
    const-string v0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_1b
    const-string v0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_1c
    const-string v0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

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

.method public final z(Lhh6;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lfi;->d:I

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v4, 0x3

    const/16 v16, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lpmg;

    iget-boolean v6, v2, Lpmg;->b:Z

    int-to-long v6, v6

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-object v5, v2, Lpmg;->c:Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-interface {v0, v3}, Lgff;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v5}, Lgff;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v3, v2, Lpmg;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-interface {v0, v4}, Lgff;->S(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v2, v2, Lpmg;->a:Lomg;

    iget-object v3, v2, Lomg;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-interface {v0, v15}, Lgff;->S(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v15, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v3, v2, Lomg;->b:Lkhc;

    iget v3, v3, Lkhc;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lgff;->k(IJ)V

    iget v3, v2, Lomg;->c:F

    float-to-double v3, v3

    invoke-interface {v0, v13, v3, v4}, Lgff;->g(ID)V

    iget v3, v2, Lomg;->d:F

    float-to-double v3, v3

    invoke-interface {v0, v12, v3, v4}, Lgff;->g(ID)V

    iget-boolean v2, v2, Lomg;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lgff;->k(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lteg;

    iget-object v8, v2, Lteg;->b:Ljava/lang/String;

    if-nez v8, :cond_3

    invoke-interface {v0, v5}, Lgff;->S(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v5, v8}, Lgff;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v5, v2, Lteg;->c:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-interface {v0, v3}, Lgff;->S(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v3, v5}, Lgff;->f(ILjava/lang/String;)V

    :goto_4
    iget-object v3, v2, Lteg;->d:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-interface {v0, v4}, Lgff;->S(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v4, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lteg;->e:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-interface {v0, v15}, Lgff;->S(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v15, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_6
    iget v3, v2, Lteg;->f:F

    float-to-double v3, v3

    invoke-interface {v0, v14, v3, v4}, Lgff;->g(ID)V

    iget-wide v3, v2, Lteg;->g:J

    invoke-interface {v0, v13, v3, v4}, Lgff;->k(IJ)V

    iget-object v3, v2, Lteg;->h:Llgg;

    iget v3, v3, Llgg;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lgff;->k(IJ)V

    iget-wide v3, v2, Lteg;->j:J

    invoke-interface {v0, v11, v3, v4}, Lgff;->k(IJ)V

    iget-object v3, v2, Lteg;->a:Lq12;

    iget-object v4, v3, Lq12;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-interface {v0, v10}, Lgff;->S(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v10, v4}, Lgff;->f(ILjava/lang/String;)V

    :goto_7
    iget-wide v4, v3, Lq12;->c:J

    invoke-interface {v0, v9, v4, v5}, Lgff;->k(IJ)V

    iget v3, v3, Lq12;->b:I

    invoke-static {v3}, Lnx1;->v(I)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v6, v3, v4}, Lgff;->k(IJ)V

    iget-object v2, v2, Lteg;->i:Ligg;

    if-eqz v2, :cond_9

    iget-object v3, v2, Ligg;->a:Ljava/lang/String;

    if-nez v3, :cond_8

    invoke-interface {v0, v7}, Lgff;->S(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v7, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_8
    iget-wide v2, v2, Ligg;->b:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lgff;->k(IJ)V

    goto :goto_9

    :cond_9
    const/16 v4, 0xd

    invoke-interface {v0, v7}, Lgff;->S(I)V

    invoke-interface {v0, v4}, Lgff;->S(I)V

    :goto_9
    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lxof;

    iget-wide v6, v2, Lxof;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-object v5, v2, Lxof;->b:Lxib;

    iget v5, v5, Lxib;->a:I

    int-to-long v5, v5

    invoke-interface {v0, v3, v5, v6}, Lgff;->k(IJ)V

    iget-object v3, v2, Lxof;->c:Lhpf;

    iget v3, v3, Lhpf;->a:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lgff;->k(IJ)V

    iget v3, v2, Lxof;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lgff;->k(IJ)V

    iget-wide v3, v2, Lxof;->e:J

    invoke-interface {v0, v14, v3, v4}, Lgff;->k(IJ)V

    iget v3, v2, Lxof;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lgff;->k(IJ)V

    iget-object v3, v2, Lxof;->g:[B

    if-nez v3, :cond_a

    invoke-interface {v0, v12}, Lgff;->S(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0, v12, v3}, Lgff;->D(I[B)V

    :goto_a
    iget-wide v2, v2, Lxof;->h:J

    invoke-interface {v0, v11, v2, v3}, Lgff;->k(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Ljjf;

    iget-object v6, v2, Ljjf;->a:Ljava/lang/String;

    if-nez v6, :cond_b

    invoke-interface {v0, v5}, Lgff;->S(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v0, v5, v6}, Lgff;->f(ILjava/lang/String;)V

    :goto_b
    iget v5, v2, Ljjf;->b:I

    int-to-long v5, v5

    invoke-interface {v0, v3, v5, v6}, Lgff;->k(IJ)V

    iget v2, v2, Ljjf;->c:I

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lgff;->k(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lg3f;

    iget-wide v7, v2, Lg3f;->a:J

    invoke-interface {v0, v5, v7, v8}, Lgff;->k(IJ)V

    iget-wide v7, v2, Lg3f;->b:J

    invoke-interface {v0, v3, v7, v8}, Lgff;->k(IJ)V

    iget v7, v2, Lg3f;->c:I

    int-to-long v7, v7

    invoke-interface {v0, v4, v7, v8}, Lgff;->k(IJ)V

    iget v7, v2, Lg3f;->d:I

    int-to-long v7, v7

    invoke-interface {v0, v15, v7, v8}, Lgff;->k(IJ)V

    iget-object v7, v2, Lg3f;->e:Ljava/lang/String;

    if-nez v7, :cond_c

    invoke-interface {v0, v14}, Lgff;->S(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v14, v7}, Lgff;->f(ILjava/lang/String;)V

    :goto_c
    iget-wide v7, v2, Lg3f;->f:J

    invoke-interface {v0, v13, v7, v8}, Lgff;->k(IJ)V

    iget-object v7, v2, Lg3f;->g:Ljava/lang/String;

    if-nez v7, :cond_d

    invoke-interface {v0, v12}, Lgff;->S(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v0, v12, v7}, Lgff;->f(ILjava/lang/String;)V

    :goto_d
    iget-object v7, v2, Lg3f;->h:Ljava/lang/String;

    if-nez v7, :cond_e

    invoke-interface {v0, v11}, Lgff;->S(I)V

    goto :goto_e

    :cond_e
    invoke-interface {v0, v11, v7}, Lgff;->f(ILjava/lang/String;)V

    :goto_e
    iget-object v7, v2, Lg3f;->i:Ljava/lang/String;

    if-nez v7, :cond_f

    invoke-interface {v0, v10}, Lgff;->S(I)V

    goto :goto_f

    :cond_f
    invoke-interface {v0, v10, v7}, Lgff;->f(ILjava/lang/String;)V

    :goto_f
    iget-object v7, v2, Lg3f;->j:Ljava/util/List;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Lgff;->f(ILjava/lang/String;)V

    iget v7, v2, Lg3f;->k:I

    if-eq v7, v5, :cond_13

    if-eq v7, v3, :cond_12

    if-eq v7, v4, :cond_11

    if-ne v7, v15, :cond_10

    const/16 v4, 0x28

    goto :goto_10

    :cond_10
    throw v16

    :cond_11
    const/16 v4, 0x14

    goto :goto_10

    :cond_12
    move v4, v9

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    int-to-long v3, v4

    invoke-interface {v0, v6, v3, v4}, Lgff;->k(IJ)V

    iget-wide v3, v2, Lg3f;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lgff;->k(IJ)V

    iget-object v3, v2, Lg3f;->m:Ljava/lang/String;

    if-nez v3, :cond_14

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lgff;->S(I)V

    goto :goto_11

    :cond_14
    const/16 v4, 0xd

    invoke-interface {v0, v4, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_11
    iget-boolean v3, v2, Lg3f;->n:Z

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v0, v5, v3, v4}, Lgff;->k(IJ)V

    iget v3, v2, Lg3f;->o:I

    invoke-static {v3}, Lsfd;->c(I)I

    move-result v3

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lgff;->k(IJ)V

    iget-object v2, v2, Lg3f;->p:Ljava/lang/String;

    const/16 v3, 0x10

    if-nez v2, :cond_15

    invoke-interface {v0, v3}, Lgff;->S(I)V

    goto :goto_12

    :cond_15
    invoke-interface {v0, v3, v2}, Lgff;->f(ILjava/lang/String;)V

    :goto_12
    return-void

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Le4f;

    iget-wide v6, v2, Le4f;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-object v5, v2, Le4f;->b:Ljava/lang/String;

    if-nez v5, :cond_16

    invoke-interface {v0, v3}, Lgff;->S(I)V

    goto :goto_13

    :cond_16
    invoke-interface {v0, v3, v5}, Lgff;->f(ILjava/lang/String;)V

    :goto_13
    iget-object v3, v2, Le4f;->c:Ljava/lang/String;

    if-nez v3, :cond_17

    invoke-interface {v0, v4}, Lgff;->S(I)V

    goto :goto_14

    :cond_17
    invoke-interface {v0, v4, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_14
    iget-wide v3, v2, Le4f;->d:J

    invoke-interface {v0, v15, v3, v4}, Lgff;->k(IJ)V

    iget-wide v3, v2, Le4f;->e:J

    invoke-interface {v0, v14, v3, v4}, Lgff;->k(IJ)V

    iget-wide v3, v2, Le4f;->f:J

    invoke-interface {v0, v13, v3, v4}, Lgff;->k(IJ)V

    iget-object v3, v2, Le4f;->g:Ljava/lang/String;

    if-nez v3, :cond_18

    invoke-interface {v0, v12}, Lgff;->S(I)V

    goto :goto_15

    :cond_18
    invoke-interface {v0, v12, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_15
    iget-object v3, v2, Le4f;->h:Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-interface {v0, v11}, Lgff;->S(I)V

    goto :goto_16

    :cond_19
    invoke-interface {v0, v11, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_16
    iget-boolean v2, v2, Le4f;->i:Z

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lgff;->k(IJ)V

    return-void

    :pswitch_5
    move-object/from16 v2, p2

    check-cast v2, Lm0f;

    iget-wide v6, v2, Lm0f;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-wide v5, v2, Lm0f;->b:J

    invoke-interface {v0, v3, v5, v6}, Lgff;->k(IJ)V

    iget-object v2, v2, Lm0f;->c:Lv88;

    new-instance v3, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    iget-wide v5, v2, Lv88;->a:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v5, v2, Lv88;->c:Ljava/lang/String;

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v5, v2, Lv88;->d:Ljava/lang/String;

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v5, v2, Lv88;->e:Ljava/util/Map;

    if-eqz v5, :cond_1a

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v5, v6}, Le0i;->v(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    goto :goto_17

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    :goto_17
    iget-wide v5, v2, Lv88;->b:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v5, v2, Lv88;->f:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    invoke-static {v3}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lgff;->D(I[B)V

    return-void

    :pswitch_6
    move-object/from16 v2, p2

    check-cast v2, Li1e;

    iget-wide v6, v2, Li1e;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget v2, v2, Li1e;->b:I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lgff;->k(IJ)V

    return-void

    :pswitch_7
    move-object/from16 v2, p2

    check-cast v2, Lma2;

    iget-wide v6, v2, Lma2;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-object v2, v2, Lma2;->b:Ljava/lang/String;

    if-nez v2, :cond_1b

    invoke-interface {v0, v3}, Lgff;->S(I)V

    goto :goto_18

    :cond_1b
    invoke-interface {v0, v3, v2}, Lgff;->f(ILjava/lang/String;)V

    :goto_18
    return-void

    :pswitch_8
    move-object/from16 v2, p2

    check-cast v2, Ltfd;

    iget-object v7, v2, Ltfd;->a:Ljava/lang/String;

    if-nez v7, :cond_1c

    invoke-interface {v0, v5}, Lgff;->S(I)V

    goto :goto_19

    :cond_1c
    invoke-interface {v0, v5, v7}, Lgff;->f(ILjava/lang/String;)V

    :goto_19
    iget-object v5, v2, Ltfd;->b:Ljava/lang/String;

    if-nez v5, :cond_1d

    invoke-interface {v0, v3}, Lgff;->S(I)V

    goto :goto_1a

    :cond_1d
    invoke-interface {v0, v3, v5}, Lgff;->f(ILjava/lang/String;)V

    :goto_1a
    iget v3, v2, Ltfd;->c:I

    int-to-long v7, v3

    invoke-interface {v0, v4, v7, v8}, Lgff;->k(IJ)V

    iget-object v3, v2, Ltfd;->d:Ljava/lang/String;

    if-nez v3, :cond_1e

    invoke-interface {v0, v15}, Lgff;->S(I)V

    goto :goto_1b

    :cond_1e
    invoke-interface {v0, v15, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_1b
    iget-object v3, v2, Ltfd;->e:Ljava/util/Set;

    invoke-static {v3}, Lroi;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Lgff;->f(ILjava/lang/String;)V

    iget-boolean v3, v2, Ltfd;->f:Z

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lgff;->k(IJ)V

    iget-object v3, v2, Ltfd;->g:Ljava/util/List;

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lrb9;->b(Ljava/util/List;)[B

    move-result-object v3

    goto :goto_1c

    :cond_1f
    move-object/from16 v3, v16

    :goto_1c
    if-nez v3, :cond_20

    invoke-interface {v0, v12}, Lgff;->S(I)V

    goto :goto_1d

    :cond_20
    invoke-interface {v0, v12, v3}, Lgff;->D(I[B)V

    :goto_1d
    iget-object v3, v2, Ltfd;->h:Ljava/util/Map;

    if-eqz v3, :cond_21

    invoke-static {v3}, Ligi;->k(Ljava/util/Map;)Lt96;

    move-result-object v3

    invoke-static {v3}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v3

    goto :goto_1e

    :cond_21
    move-object/from16 v3, v16

    :goto_1e
    if-nez v3, :cond_22

    invoke-interface {v0, v11}, Lgff;->S(I)V

    goto :goto_1f

    :cond_22
    invoke-interface {v0, v11, v3}, Lgff;->D(I[B)V

    :goto_1f
    iget-object v3, v2, Ltfd;->i:Ljava/util/List;

    if-eqz v3, :cond_23

    invoke-static {v3}, Ligi;->m(Ljava/util/List;)Lt96;

    move-result-object v3

    invoke-static {v3}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v3

    goto :goto_20

    :cond_23
    move-object/from16 v3, v16

    :goto_20
    if-nez v3, :cond_24

    invoke-interface {v0, v10}, Lgff;->S(I)V

    goto :goto_21

    :cond_24
    invoke-interface {v0, v10, v3}, Lgff;->D(I[B)V

    :goto_21
    iget-object v3, v2, Ltfd;->j:Ljava/util/Set;

    if-eqz v3, :cond_25

    invoke-static {v3}, Ligi;->l(Ljava/util/Set;)Lt96;

    move-result-object v3

    invoke-static {v3}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v5

    goto :goto_22

    :cond_25
    move-object/from16 v5, v16

    :goto_22
    if-nez v5, :cond_26

    invoke-interface {v0, v9}, Lgff;->S(I)V

    goto :goto_23

    :cond_26
    invoke-interface {v0, v9, v5}, Lgff;->D(I[B)V

    :goto_23
    iget-wide v3, v2, Ltfd;->k:J

    invoke-interface {v0, v6, v3, v4}, Lgff;->k(IJ)V

    iget-object v3, v2, Ltfd;->l:Lo0a;

    invoke-static {v3}, Lroi;->f(Lo0a;)[B

    move-result-object v3

    if-nez v3, :cond_27

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Lgff;->S(I)V

    goto :goto_24

    :cond_27
    const/16 v5, 0xc

    invoke-interface {v0, v5, v3}, Lgff;->D(I[B)V

    :goto_24
    iget-object v3, v2, Ltfd;->m:Ljava/lang/Long;

    if-nez v3, :cond_28

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lgff;->S(I)V

    goto :goto_25

    :cond_28
    const/16 v4, 0xd

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lgff;->k(IJ)V

    :goto_25
    iget-object v2, v2, Ltfd;->n:Ljava/lang/Long;

    if-nez v2, :cond_29

    const/16 v5, 0xe

    invoke-interface {v0, v5}, Lgff;->S(I)V

    goto :goto_26

    :cond_29
    const/16 v5, 0xe

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Lgff;->k(IJ)V

    :goto_26
    return-void

    :pswitch_9
    move-object/from16 v2, p2

    check-cast v2, Lr1d;

    iget-wide v6, v2, Lr1d;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-object v5, v2, Lr1d;->b:Li2d;

    iget v5, v5, Li2d;->a:I

    int-to-long v5, v5

    invoke-interface {v0, v3, v5, v6}, Lgff;->k(IJ)V

    iget-wide v5, v2, Lr1d;->c:J

    invoke-interface {v0, v4, v5, v6}, Lgff;->k(IJ)V

    iget-wide v3, v2, Lr1d;->d:J

    invoke-interface {v0, v15, v3, v4}, Lgff;->k(IJ)V

    iget-object v3, v2, Lr1d;->e:Ls7;

    if-eqz v3, :cond_2a

    iget-wide v3, v3, Ls7;->a:J

    invoke-interface {v0, v14, v3, v4}, Lgff;->k(IJ)V

    goto :goto_27

    :cond_2a
    invoke-interface {v0, v14}, Lgff;->S(I)V

    :goto_27
    iget-object v3, v2, Lr1d;->f:Lsw4;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lsw4;->a:Ljava/lang/String;

    if-nez v3, :cond_2b

    invoke-interface {v0, v13}, Lgff;->S(I)V

    goto :goto_28

    :cond_2b
    invoke-interface {v0, v13, v3}, Lgff;->f(ILjava/lang/String;)V

    goto :goto_28

    :cond_2c
    invoke-interface {v0, v13}, Lgff;->S(I)V

    :goto_28
    iget-object v2, v2, Lr1d;->g:Li22;

    if-eqz v2, :cond_2e

    iget-object v3, v2, Li22;->c:Ljava/lang/Object;

    check-cast v3, [B

    if-nez v3, :cond_2d

    invoke-interface {v0, v12}, Lgff;->S(I)V

    goto :goto_29

    :cond_2d
    invoke-interface {v0, v12, v3}, Lgff;->D(I[B)V

    :goto_29
    iget-wide v2, v2, Li22;->b:J

    invoke-interface {v0, v11, v2, v3}, Lgff;->k(IJ)V

    goto :goto_2a

    :cond_2e
    invoke-interface {v0, v12}, Lgff;->S(I)V

    invoke-interface {v0, v11}, Lgff;->S(I)V

    :goto_2a
    return-void

    :pswitch_a
    move-object/from16 v2, p2

    check-cast v2, Lmzc;

    iget-object v6, v2, Lmzc;->a:Ljava/lang/String;

    if-nez v6, :cond_2f

    invoke-interface {v0, v5}, Lgff;->S(I)V

    goto :goto_2b

    :cond_2f
    invoke-interface {v0, v5, v6}, Lgff;->f(ILjava/lang/String;)V

    :goto_2b
    iget-wide v5, v2, Lmzc;->b:J

    invoke-interface {v0, v3, v5, v6}, Lgff;->k(IJ)V

    iget-object v2, v2, Lmzc;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-interface {v0, v4}, Lgff;->S(I)V

    goto :goto_2c

    :cond_30
    invoke-interface {v0, v4, v2}, Lgff;->f(ILjava/lang/String;)V

    :goto_2c
    return-void

    :pswitch_b
    move-object/from16 v2, p2

    check-cast v2, Lv6c;

    iget-wide v6, v2, Lv6c;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-wide v5, v2, Lv6c;->b:J

    invoke-interface {v0, v3, v5, v6}, Lgff;->k(IJ)V

    iget-object v2, v2, Lv6c;->c:Lmxb;

    sget-object v3, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v3, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v2, Lmxb;->b:Ljava/lang/Object;

    iget-object v2, v2, Lmxb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    new-instance v8, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbed;

    iget-wide v9, v9, Lbed;->a:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v9, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_32

    const/4 v5, 0x0

    :goto_2e
    iget-object v6, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v7, v6

    if-ge v5, v7, :cond_32

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_32
    invoke-static {v3}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lgff;->D(I[B)V

    return-void

    :pswitch_c
    move-object/from16 v2, p2

    check-cast v2, Llxb;

    iget-object v4, v2, Llxb;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Lgff;->f(ILjava/lang/String;)V

    iget-object v2, v2, Llxb;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lgff;->k(IJ)V

    return-void

    :pswitch_d
    move-object/from16 v2, p2

    check-cast v2, Lckb;

    iget-wide v6, v2, Lckb;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-wide v5, v2, Lckb;->b:J

    invoke-interface {v0, v3, v5, v6}, Lgff;->k(IJ)V

    iget v3, v2, Lckb;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lgff;->k(IJ)V

    iget-object v3, v2, Lckb;->d:Ljava/lang/String;

    if-nez v3, :cond_33

    invoke-interface {v0, v15}, Lgff;->S(I)V

    goto :goto_2f

    :cond_33
    invoke-interface {v0, v15, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_2f
    iget-wide v3, v2, Lckb;->e:J

    invoke-interface {v0, v14, v3, v4}, Lgff;->k(IJ)V

    iget-object v3, v2, Lckb;->f:Ljava/lang/String;

    if-nez v3, :cond_34

    invoke-interface {v0, v13}, Lgff;->S(I)V

    goto :goto_30

    :cond_34
    invoke-interface {v0, v13, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_30
    iget-object v3, v2, Lckb;->g:Ljava/lang/String;

    if-nez v3, :cond_35

    invoke-interface {v0, v12}, Lgff;->S(I)V

    goto :goto_31

    :cond_35
    invoke-interface {v0, v12, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_31
    iget-object v3, v2, Lckb;->h:Ljava/lang/String;

    if-nez v3, :cond_36

    invoke-interface {v0, v11}, Lgff;->S(I)V

    goto :goto_32

    :cond_36
    invoke-interface {v0, v11, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_32
    iget-object v3, v2, Lckb;->i:Ljava/lang/String;

    if-nez v3, :cond_37

    invoke-interface {v0, v10}, Lgff;->S(I)V

    goto :goto_33

    :cond_37
    invoke-interface {v0, v10, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_33
    iget v2, v2, Lckb;->j:I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v9, v2, v3}, Lgff;->k(IJ)V

    return-void

    :pswitch_e
    move-object/from16 v2, p2

    check-cast v2, Lfha;

    iget-wide v6, v2, Lfha;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-wide v5, v2, Lfha;->b:J

    invoke-interface {v0, v3, v5, v6}, Lgff;->k(IJ)V

    iget-wide v5, v2, Lfha;->c:J

    invoke-interface {v0, v4, v5, v6}, Lgff;->k(IJ)V

    iget-object v3, v2, Lfha;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_38

    move-object/from16 v3, v16

    goto :goto_34

    :cond_38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_34
    if-nez v3, :cond_39

    invoke-interface {v0, v15}, Lgff;->S(I)V

    goto :goto_35

    :cond_39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lgff;->k(IJ)V

    :goto_35
    iget-object v2, v2, Lfha;->e:Lb35;

    if-eqz v2, :cond_3a

    iget-object v5, v2, Lb35;->a:Ljava/lang/String;

    goto :goto_36

    :cond_3a
    move-object/from16 v5, v16

    :goto_36
    if-nez v5, :cond_3b

    invoke-interface {v0, v14}, Lgff;->S(I)V

    goto :goto_37

    :cond_3b
    invoke-interface {v0, v14, v5}, Lgff;->f(ILjava/lang/String;)V

    :goto_37
    return-void

    :pswitch_f
    move-object/from16 v2, p2

    check-cast v2, Lkea;

    iget-wide v6, v2, Lkea;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-wide v4, v2, Lkea;->b:J

    invoke-interface {v0, v3, v4, v5}, Lgff;->k(IJ)V

    return-void

    :pswitch_10
    move-object/from16 v2, p2

    check-cast v2, Lcq5;

    iget-wide v7, v2, Lcq5;->a:J

    invoke-interface {v0, v5, v7, v8}, Lgff;->k(IJ)V

    iget-wide v7, v2, Lcq5;->b:J

    invoke-interface {v0, v3, v7, v8}, Lgff;->k(IJ)V

    iget-object v3, v2, Lcq5;->c:Lhq5;

    iget-object v3, v3, Lhq5;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lgff;->f(ILjava/lang/String;)V

    iget-object v3, v2, Lcq5;->d:Ljava/lang/String;

    if-nez v3, :cond_3c

    invoke-interface {v0, v15}, Lgff;->S(I)V

    goto :goto_38

    :cond_3c
    invoke-interface {v0, v15, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_38
    iget-object v3, v2, Lcq5;->e:Ljava/lang/String;

    if-nez v3, :cond_3d

    invoke-interface {v0, v14}, Lgff;->S(I)V

    goto :goto_39

    :cond_3d
    invoke-interface {v0, v14, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_39
    iget-wide v3, v2, Lcq5;->f:J

    invoke-interface {v0, v13, v3, v4}, Lgff;->k(IJ)V

    iget-wide v3, v2, Lcq5;->g:J

    invoke-interface {v0, v12, v3, v4}, Lgff;->k(IJ)V

    iget-object v3, v2, Lcq5;->h:Ljava/lang/String;

    if-nez v3, :cond_3e

    invoke-interface {v0, v11}, Lgff;->S(I)V

    goto :goto_3a

    :cond_3e
    invoke-interface {v0, v11, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_3a
    iget-wide v3, v2, Lcq5;->i:J

    invoke-interface {v0, v10, v3, v4}, Lgff;->k(IJ)V

    iget-object v3, v2, Lcq5;->j:Ljava/lang/String;

    if-nez v3, :cond_3f

    invoke-interface {v0, v9}, Lgff;->S(I)V

    goto :goto_3b

    :cond_3f
    invoke-interface {v0, v9, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_3b
    iget-object v3, v2, Lcq5;->k:Ljava/lang/String;

    if-nez v3, :cond_40

    invoke-interface {v0, v6}, Lgff;->S(I)V

    goto :goto_3c

    :cond_40
    invoke-interface {v0, v6, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_3c
    iget-boolean v3, v2, Lcq5;->l:Z

    int-to-long v3, v3

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lgff;->k(IJ)V

    iget-boolean v2, v2, Lcq5;->m:Z

    int-to-long v2, v2

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lgff;->k(IJ)V

    return-void

    :pswitch_11
    move-object/from16 v2, p2

    check-cast v2, Lnf9;

    iget-object v6, v2, Lnf9;->b:Ljava/lang/String;

    if-nez v6, :cond_41

    invoke-interface {v0, v5}, Lgff;->S(I)V

    goto :goto_3d

    :cond_41
    invoke-interface {v0, v5, v6}, Lgff;->f(ILjava/lang/String;)V

    :goto_3d
    iget-wide v5, v2, Lnf9;->c:J

    invoke-interface {v0, v3, v5, v6}, Lgff;->k(IJ)V

    iget v3, v2, Lnf9;->d:I

    invoke-static {v3}, Lnx1;->v(I)I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lgff;->k(IJ)V

    iget-object v3, v2, Lnf9;->a:Lpx1;

    iget-wide v4, v3, Lpx1;->a:J

    invoke-interface {v0, v15, v4, v5}, Lgff;->k(IJ)V

    iget-wide v4, v3, Lpx1;->b:J

    invoke-interface {v0, v14, v4, v5}, Lgff;->k(IJ)V

    iget-object v3, v3, Lpx1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_42

    invoke-interface {v0, v13}, Lgff;->S(I)V

    goto :goto_3e

    :cond_42
    invoke-interface {v0, v13, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_3e
    iget-object v2, v2, Lnf9;->e:Lx10;

    if-eqz v2, :cond_43

    iget-object v3, v2, Lx10;->c:Lkhc;

    iget v3, v3, Lkhc;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lgff;->k(IJ)V

    iget v3, v2, Lx10;->a:F

    float-to-double v3, v3

    invoke-interface {v0, v11, v3, v4}, Lgff;->g(ID)V

    iget v3, v2, Lx10;->b:F

    float-to-double v3, v3

    invoke-interface {v0, v10, v3, v4}, Lgff;->g(ID)V

    iget-boolean v2, v2, Lx10;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v9, v2, v3}, Lgff;->k(IJ)V

    goto :goto_3f

    :cond_43
    invoke-interface {v0, v12}, Lgff;->S(I)V

    invoke-interface {v0, v11}, Lgff;->S(I)V

    invoke-interface {v0, v10}, Lgff;->S(I)V

    invoke-interface {v0, v9}, Lgff;->S(I)V

    :goto_3f
    return-void

    :pswitch_12
    move-object/from16 v2, p2

    check-cast v2, Lfq5;

    iget-wide v6, v2, Lfq5;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-wide v4, v2, Lfq5;->b:J

    invoke-interface {v0, v3, v4, v5}, Lgff;->k(IJ)V

    return-void

    :pswitch_13
    move-object/from16 v2, p2

    check-cast v2, Lnp5;

    iget-wide v7, v2, Lnp5;->a:J

    invoke-interface {v0, v5, v7, v8}, Lgff;->k(IJ)V

    iget-wide v7, v2, Lnp5;->b:J

    invoke-interface {v0, v3, v7, v8}, Lgff;->k(IJ)V

    iget-wide v7, v2, Lnp5;->c:J

    invoke-interface {v0, v4, v7, v8}, Lgff;->k(IJ)V

    iget v3, v2, Lnp5;->d:I

    if-eqz v3, :cond_44

    invoke-static {v3}, Lnx1;->v(I)I

    move-result v4

    goto :goto_40

    :cond_44
    const/4 v4, 0x0

    :goto_40
    int-to-long v3, v4

    invoke-interface {v0, v15, v3, v4}, Lgff;->k(IJ)V

    iget-object v3, v2, Lnp5;->e:Ljava/lang/Long;

    if-nez v3, :cond_45

    invoke-interface {v0, v14}, Lgff;->S(I)V

    goto :goto_41

    :cond_45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lgff;->k(IJ)V

    :goto_41
    iget-wide v3, v2, Lnp5;->f:J

    invoke-interface {v0, v13, v3, v4}, Lgff;->k(IJ)V

    iget-object v3, v2, Lnp5;->g:Ljava/lang/Long;

    if-nez v3, :cond_46

    invoke-interface {v0, v12}, Lgff;->S(I)V

    goto :goto_42

    :cond_46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v12, v3, v4}, Lgff;->k(IJ)V

    :goto_42
    iget-object v3, v2, Lnp5;->h:Ljava/lang/String;

    if-nez v3, :cond_47

    invoke-interface {v0, v11}, Lgff;->S(I)V

    goto :goto_43

    :cond_47
    invoke-interface {v0, v11, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_43
    iget-wide v3, v2, Lnp5;->i:J

    invoke-interface {v0, v10, v3, v4}, Lgff;->k(IJ)V

    iget-wide v3, v2, Lnp5;->j:J

    invoke-interface {v0, v9, v3, v4}, Lgff;->k(IJ)V

    iget-object v3, v2, Lnp5;->k:Ljava/lang/String;

    if-nez v3, :cond_48

    invoke-interface {v0, v6}, Lgff;->S(I)V

    goto :goto_44

    :cond_48
    invoke-interface {v0, v6, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_44
    iget-wide v3, v2, Lnp5;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lgff;->k(IJ)V

    iget-wide v2, v2, Lnp5;->m:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lgff;->k(IJ)V

    return-void

    :pswitch_14
    move-object/from16 v2, p2

    check-cast v2, Ltn5;

    iget-wide v6, v2, Ltn5;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-wide v4, v2, Ltn5;->b:J

    invoke-interface {v0, v3, v4, v5}, Lgff;->k(IJ)V

    return-void

    :pswitch_15
    move-object/from16 v2, p2

    check-cast v2, Lmo5;

    iget-wide v6, v2, Lmo5;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-wide v4, v2, Lmo5;->b:J

    invoke-interface {v0, v3, v4, v5}, Lgff;->k(IJ)V

    return-void

    :pswitch_16
    move-object/from16 v2, p2

    check-cast v2, Ll05;

    iget-object v6, v2, Ll05;->b:Ljava/lang/String;

    if-nez v6, :cond_49

    invoke-interface {v0, v5}, Lgff;->S(I)V

    goto :goto_45

    :cond_49
    invoke-interface {v0, v5, v6}, Lgff;->f(ILjava/lang/String;)V

    :goto_45
    iget-wide v5, v2, Ll05;->c:J

    invoke-interface {v0, v3, v5, v6}, Lgff;->k(IJ)V

    iget v3, v2, Ll05;->d:I

    invoke-static {v3}, Lnx1;->v(I)I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lgff;->k(IJ)V

    iget-object v3, v2, Ll05;->a:Ld05;

    iget-wide v4, v3, Ld05;->a:J

    invoke-interface {v0, v15, v4, v5}, Lgff;->k(IJ)V

    iget-object v3, v3, Ld05;->b:Ljava/lang/String;

    if-nez v3, :cond_4a

    invoke-interface {v0, v14}, Lgff;->S(I)V

    goto :goto_46

    :cond_4a
    invoke-interface {v0, v14, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_46
    iget-object v2, v2, Ll05;->e:Lx10;

    if-eqz v2, :cond_4b

    iget-object v3, v2, Lx10;->c:Lkhc;

    iget v3, v3, Lkhc;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lgff;->k(IJ)V

    iget v3, v2, Lx10;->a:F

    float-to-double v3, v3

    invoke-interface {v0, v12, v3, v4}, Lgff;->g(ID)V

    iget v3, v2, Lx10;->b:F

    float-to-double v3, v3

    invoke-interface {v0, v11, v3, v4}, Lgff;->g(ID)V

    iget-boolean v2, v2, Lx10;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lgff;->k(IJ)V

    goto :goto_47

    :cond_4b
    invoke-interface {v0, v13}, Lgff;->S(I)V

    invoke-interface {v0, v12}, Lgff;->S(I)V

    invoke-interface {v0, v11}, Lgff;->S(I)V

    invoke-interface {v0, v10}, Lgff;->S(I)V

    :goto_47
    return-void

    :pswitch_17
    move-object/from16 v2, p2

    check-cast v2, Ldr4;

    iget-object v4, v2, Ldr4;->a:Ljava/lang/String;

    if-nez v4, :cond_4c

    invoke-interface {v0, v5}, Lgff;->S(I)V

    goto :goto_48

    :cond_4c
    invoke-interface {v0, v5, v4}, Lgff;->f(ILjava/lang/String;)V

    :goto_48
    iget-object v2, v2, Ldr4;->b:Ljava/lang/String;

    if-nez v2, :cond_4d

    invoke-interface {v0, v3}, Lgff;->S(I)V

    goto :goto_49

    :cond_4d
    invoke-interface {v0, v3, v2}, Lgff;->f(ILjava/lang/String;)V

    :goto_49
    return-void

    :pswitch_18
    invoke-static/range {p2 .. p2}, Lnx1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v2, p2

    check-cast v2, Lut3;

    iget-wide v6, v2, Lut3;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-wide v5, v2, Lut3;->b:J

    invoke-interface {v0, v3, v5, v6}, Lgff;->k(IJ)V

    iget v3, v2, Lut3;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lgff;->k(IJ)V

    iget v3, v2, Lut3;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lgff;->k(IJ)V

    iget-object v2, v2, Lut3;->e:Lzs3;

    invoke-static {v2}, Levi;->b(Lzs3;)[B

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lgff;->D(I[B)V

    return-void

    :pswitch_1a
    move-object/from16 v2, p2

    check-cast v2, Lof3;

    iget-wide v6, v2, Lof3;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-byte v5, v2, Lof3;->b:B

    int-to-long v5, v5

    invoke-interface {v0, v3, v5, v6}, Lgff;->k(IJ)V

    iget-object v2, v2, Lof3;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkf3;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    iget-byte v8, v5, Lkf3;->a:B

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "title"

    iget-object v5, v5, Lkf3;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4a

    :cond_4e
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lgff;->f(ILjava/lang/String;)V

    return-void

    :pswitch_1b
    move-object/from16 v2, p2

    check-cast v2, Lik;

    iget-wide v6, v2, Lik;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-object v5, v2, Lik;->b:Ljava/lang/String;

    if-nez v5, :cond_4f

    invoke-interface {v0, v3}, Lgff;->S(I)V

    goto :goto_4b

    :cond_4f
    invoke-interface {v0, v3, v5}, Lgff;->f(ILjava/lang/String;)V

    :goto_4b
    iget-object v3, v2, Lik;->c:Ljava/lang/String;

    if-nez v3, :cond_50

    invoke-interface {v0, v4}, Lgff;->S(I)V

    goto :goto_4c

    :cond_50
    invoke-interface {v0, v4, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_4c
    iget-object v3, v2, Lik;->d:Ljava/lang/String;

    if-nez v3, :cond_51

    invoke-interface {v0, v15}, Lgff;->S(I)V

    goto :goto_4d

    :cond_51
    invoke-interface {v0, v15, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_4d
    iget-wide v3, v2, Lik;->e:J

    invoke-interface {v0, v14, v3, v4}, Lgff;->k(IJ)V

    iget-object v2, v2, Lik;->f:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_52

    invoke-interface {v0, v13}, Lgff;->S(I)V

    goto :goto_4e

    :cond_52
    invoke-interface {v0, v13, v2}, Lgff;->f(ILjava/lang/String;)V

    :goto_4e
    return-void

    :pswitch_1c
    move-object/from16 v2, p2

    check-cast v2, Lxi;

    iget-wide v6, v2, Lxi;->a:J

    invoke-interface {v0, v5, v6, v7}, Lgff;->k(IJ)V

    iget-wide v5, v2, Lxi;->b:J

    invoke-interface {v0, v3, v5, v6}, Lgff;->k(IJ)V

    iget-object v3, v2, Lxi;->c:Ljava/lang/String;

    if-nez v3, :cond_53

    invoke-interface {v0, v4}, Lgff;->S(I)V

    goto :goto_4f

    :cond_53
    invoke-interface {v0, v4, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_4f
    iget-object v3, v2, Lxi;->d:Ljava/lang/String;

    if-nez v3, :cond_54

    invoke-interface {v0, v15}, Lgff;->S(I)V

    goto :goto_50

    :cond_54
    invoke-interface {v0, v15, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_50
    iget-object v3, v2, Lxi;->e:Ljava/lang/String;

    if-nez v3, :cond_55

    invoke-interface {v0, v14}, Lgff;->S(I)V

    goto :goto_51

    :cond_55
    invoke-interface {v0, v14, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_51
    iget-object v3, v2, Lxi;->f:Ljava/lang/Long;

    if-nez v3, :cond_56

    invoke-interface {v0, v13}, Lgff;->S(I)V

    goto :goto_52

    :cond_56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lgff;->k(IJ)V

    :goto_52
    iget-object v2, v2, Lxi;->g:Ljava/lang/String;

    if-nez v2, :cond_57

    invoke-interface {v0, v12}, Lgff;->S(I)V

    goto :goto_53

    :cond_57
    invoke-interface {v0, v12, v2}, Lgff;->f(ILjava/lang/String;)V

    :goto_53
    return-void

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
