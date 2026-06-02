.class public final Lq9a;
.super Li9a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lq9a;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x28

    const/16 v0, 0x29

    .line 3
    invoke-direct {p0, p1, v0}, Li9a;-><init>(II)V

    .line 4
    const-class p1, Lq9a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lq9a;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x23

    const/16 v0, 0x24

    .line 6
    invoke-direct {p0, p1, v0}, Li9a;-><init>(II)V

    .line 7
    new-instance p1, Lk9a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lq9a;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x18

    const/16 v0, 0x19

    .line 10
    invoke-direct {p0, p1, v0}, Li9a;-><init>(II)V

    .line 11
    new-instance p1, Lk9a;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lq9a;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    const/16 p1, 0x10

    const/16 v0, 0x11

    .line 14
    invoke-direct {p0, p1, v0}, Li9a;-><init>(II)V

    .line 15
    new-instance p1, Lk9a;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lq9a;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq9a;->c:I

    .line 18
    invoke-direct {p0, p1, p2}, Li9a;-><init>(II)V

    .line 19
    iput-object p3, p0, Lq9a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpr8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lq9a;->c:I

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    .line 1
    invoke-direct {p0, v0, v1}, Li9a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lq9a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lsie;)V
    .locals 1

    iget v0, p0, Lq9a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Li9a;->a(Lsie;)V

    return-void

    :pswitch_0
    const-string v0, "ALTER TABLE `informer_banner` ADD COLUMN `settings` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `settings` INTEGER NOT NULL DEFAULT 0, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_informer_banner` (`id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) SELECT `id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count` FROM `informer_banner`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `informer_banner`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_informer_banner` RENAME TO `informer_banner`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    iget-object v0, p0, Lq9a;->d:Ljava/lang/Object;

    check-cast v0, Lk9a;

    invoke-interface {v0, p1}, Lge0;->d(Lsie;)V

    return-void

    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_contacts` (`id`,`server_id`,`presence_seen`,`data`) SELECT `id`,`server_id`,`presence`,`data` FROM `contacts`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `contacts`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_presence_seen` ON `contacts` (`presence_seen`)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    iget-object v0, p0, Lq9a;->d:Ljava/lang/Object;

    check-cast v0, Lk9a;

    invoke-interface {v0, p1}, Lge0;->d(Lsie;)V

    return-void

    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `messages`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_messages` RENAME TO `messages`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    invoke-static {p1}, Lwrj;->c(Lsie;)V

    iget-object v0, p0, Lq9a;->d:Ljava/lang/Object;

    check-cast v0, Lk9a;

    invoke-interface {v0, p1}, Lge0;->d(Lsie;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lyfg;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lq9a;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super/range {p0 .. p1}, Li9a;->b(Lyfg;)V

    return-void

    :sswitch_0
    iget v0, v1, Li9a;->b:I

    const-string v3, "reschedule_needed"

    if-lt v0, v9, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-interface {v2, v3, v0}, Lyfg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lq9a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "androidx.work.util.preferences"

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :sswitch_1
    const-string v0, "start"

    const-string v3, "Migration_26_27"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lyfg;->u()V

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `temp_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)"

    invoke-interface {v2, v0}, Lyfg;->A(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `temp_stickers` SELECT * FROM `stickers` WHERE `id` IN (SELECT MAX(`id`) FROM `stickers` GROUP BY `sticker_id`)"

    invoke-interface {v2, v0}, Lyfg;->A(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `stickers`"

    invoke-interface {v2, v0}, Lyfg;->A(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `temp_stickers` RENAME TO `stickers`"

    invoke-interface {v2, v0}, Lyfg;->A(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_stickers_sticker_id` ON `stickers` (`sticker_id`)"

    invoke-interface {v2, v0}, Lyfg;->A(Ljava/lang/String;)V

    invoke-interface {v2}, Lyfg;->P()V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "finish! migrate stickers"

    invoke-virtual {v0, v4, v3, v5, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v2}, Lyfg;->d0()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v4, "unexpected error!"

    invoke-static {v3, v4, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lq9a;->d:Ljava/lang/Object;

    check-cast v0, Lpr8;

    invoke-virtual {v0}, Lpr8;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Lyfg;->d0()V

    throw v0

    :sswitch_2
    iget-object v0, v1, Lq9a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "start migration 40 to 41"

    invoke-static {v0, v3, v7}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lhs9;->b:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "SELECT id, LENGTH(attaches) as attaches_blob_length FROM messages WHERE attaches IS NOT NULL AND delivery_status = ? AND status <> ? AND inserted_from_msg_link = 0"

    invoke-interface {v2, v3, v0}, Lyfg;->x(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_2
    const-string v0, "id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "attaches_blob_length"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v1

    goto/16 :goto_f

    :cond_3
    :goto_4
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v0, v1, Lq9a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v14, Lnm4;->d:Lnfb;

    if-nez v14, :cond_4

    goto :goto_6

    :cond_4
    sget-object v15, Lgp8;->d:Lgp8;

    invoke-virtual {v14, v15}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "messageId = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", attaches_blob_length="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v15, v0, v8, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v8, v1

    :goto_5
    move-object v1, v0

    goto/16 :goto_10

    :cond_5
    :goto_6
    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    if-lez v0, :cond_d

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lq9a;->c(Lyfg;JJ)[B

    move-result-object v0
    :try_end_3
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v1

    if-eqz v0, :cond_c

    :try_start_4
    array-length v1, v0

    if-nez v1, :cond_6

    move-object v0, v7

    :cond_6
    if-eqz v0, :cond_c

    sget-object v1, Lru/ok/tamtam/nano/a;->a:[B
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v0}, Lru/ok/tamtam/nano/Protos$Attaches;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Lps0;

    move-result-object v0
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lps0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le60;

    iget-object v6, v5, Le60;->a:Ly50;

    if-nez v6, :cond_7

    const/4 v6, -0x1

    :goto_8
    const/4 v14, 0x1

    goto :goto_9

    :cond_7
    sget-object v14, Lp9a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v14, v6

    goto :goto_8

    :goto_9
    if-eq v6, v14, :cond_8

    const/4 v15, 0x2

    if-eq v6, v15, :cond_8

    goto :goto_a

    :cond_8
    iget-object v6, v5, Le60;->p:Lu50;

    sget-object v15, Lu50;->c:Lu50;

    if-ne v6, v15, :cond_9

    iget-object v6, v5, Le60;->s:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Le60;->h()Lc50;

    move-result-object v5

    sget-object v6, Lu50;->d:Lu50;

    iput-object v6, v5, Lc50;->i:Lu50;

    invoke-virtual {v5}, Lc50;->a()Le60;

    move-result-object v5

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v14, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lps0;->r()Lf60;

    move-result-object v0

    iput-object v2, v0, Lf60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf60;->c()Lps0;

    move-result-object v0

    const-string v2, "messages"

    const-string v1, "delivery_status"

    sget-object v5, Lhs9;->b:Ljava/util/List;

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lgzb;

    invoke-direct {v6, v1, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "attaches"

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->f(Lps0;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    new-instance v5, Lgzb;

    invoke-direct {v5, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Lxqj;->a([Lgzb;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v5, "id = ?"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x5

    move-object/from16 v1, p1

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Lyfg;->U(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v1

    const-string v18, ", "

    new-instance v0, Lpt7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lpt7;-><init>(I)V

    const/16 v22, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attach_local_id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lyfg;->i0(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_e

    :cond_b
    move-object/from16 v2, p1

    goto :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v14, 0x1

    :try_start_8
    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p1

    const/4 v3, 0x0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v2, p1

    :goto_b
    const/4 v3, 0x0

    const/4 v14, 0x1

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v8, v1

    goto :goto_b

    :goto_c
    :try_start_9
    iget-object v1, v8, Lq9a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "fail to parse message attaches"

    new-instance v10, Lo9a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blob length = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3, v0}, Lo9a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_d
    move-object v8, v1

    :goto_d
    const/4 v14, 0x1

    :goto_e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_e

    :goto_f
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    iget-object v0, v8, Lq9a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "finish migration 40 to 41"

    invoke-static {v0, v1, v7}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_e
    move-object v1, v8

    move v10, v14

    const/4 v8, 0x0

    goto/16 :goto_4

    :goto_10
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v11, v1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lyfg;JJ)[B
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p4

    const/4 v4, 0x0

    if-gez v3, :cond_1

    const-wide/32 v5, 0x8000

    sub-long v7, p4, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v3, v7, v8}, [Ljava/lang/Long;

    move-result-object v3

    const-string v7, "SELECT SUBSTR(attaches, ?, ?) as chunk FROM messages WHERE id = ?"

    invoke-interface {p1, v7, v3}, Lyfg;->x(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "chunk"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    add-long/2addr v1, v5

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object p2, p0, Lq9a;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string p3, "Error while chunked reading of attaches blob"

    new-instance v0, Lo9a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blob length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4, p1}, Lo9a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_1
    move-exception p1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v4

    :cond_2
    long-to-int p1, p4

    new-array p1, p1, [B

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move p4, p3

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [B

    array-length v0, p5

    invoke-static {p5, p3, p1, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p5, p5

    add-int/2addr p4, p5

    goto :goto_3

    :cond_3
    return-object p1
.end method
