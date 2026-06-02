.class public final Lr9a;
.super Li9a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr9a;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x2c

    const/16 v0, 0x2d

    .line 1
    invoke-direct {p0, p1, v0}, Li9a;-><init>(II)V

    .line 2
    const-class p1, Lr9a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 p1, 0x3

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, p1, v0}, Li9a;-><init>(II)V

    .line 5
    new-instance p1, Lzra;

    const/16 v0, 0xf

    .line 6
    invoke-direct {p1, v0}, Lzra;-><init>(I)V

    .line 7
    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 p1, 0x2

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, p1, v0}, Li9a;-><init>(II)V

    .line 9
    new-instance p1, Lk9a;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    const/16 p1, 0x14

    const/16 v0, 0x15

    .line 12
    invoke-direct {p0, p1, v0}, Li9a;-><init>(II)V

    .line 13
    new-instance p1, Lk9a;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    return-void

    :pswitch_3
    const/16 p1, 0xf

    const/16 v0, 0x10

    .line 16
    invoke-direct {p0, p1, v0}, Li9a;-><init>(II)V

    .line 17
    new-instance p1, Lk9a;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lr9a;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 20
    invoke-direct {p0, v0, v1}, Li9a;-><init>(II)V

    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lsie;)V
    .locals 1

    iget v0, p0, Lr9a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Li9a;->a(Lsie;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`avatar_path`,`type`) SELECT `id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`name`,`avatar_path`,`type` FROM `phones`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `phones`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_phones` RENAME TO `phones`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    iget-object v0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast v0, Lzra;

    invoke-interface {v0, p1}, Lge0;->d(Lsie;)V

    return-void

    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `ttl` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `zoom` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

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

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`) SELECT `id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type` FROM `stickers`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `stickers`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_stickers` RENAME TO `stickers`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    invoke-static {p1}, Lwrj;->c(Lsie;)V

    iget-object v0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast v0, Lk9a;

    invoke-interface {v0, p1}, Lge0;->d(Lsie;)V

    return-void

    :pswitch_2
    const-string v0, "DROP TABLE `call_links`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    iget-object v0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast v0, Lk9a;

    invoke-interface {v0, p1}, Lge0;->d(Lsie;)V

    return-void

    :pswitch_3
    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `updateTime` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `favorites` BLOB DEFAULT NULL"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `templateId` INTEGER DEFAULT NULL"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `sourceId` INTEGER DEFAULT NULL"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`) SELECT `id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options` FROM `chat_folder`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `chat_folder`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_chat_folder` RENAME TO `chat_folder`"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    invoke-static {p1, v0}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    iget-object v0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast v0, Lk9a;

    invoke-interface {v0, p1}, Lge0;->d(Lsie;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lyfg;)V
    .locals 11

    iget v0, p0, Lr9a;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Li9a;->b(Lyfg;)V

    return-void

    :sswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lyfg;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "androidx.work.util.preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "reschedule_needed"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v6, "last_cancel_all_time_ms"

    if-nez v4, :cond_0

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const-wide/16 v7, 0x0

    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x1

    :cond_1
    invoke-interface {p1}, Lyfg;->u()V

    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Lyfg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Lyfg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Lyfg;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p1}, Lyfg;->d0()V

    :cond_2
    const-string v1, "androidx.work.util.id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "next_job_scheduler_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "next_alarm_manager_id"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1}, Lyfg;->u()V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Lyfg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Lyfg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Lyfg;->P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lyfg;->d0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lyfg;->d0()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lyfg;->d0()V

    throw v0

    :sswitch_1
    iget-object v0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "start migration 44 to 45"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    const-string v1, "\n            CREATE TABLE IF NOT EXISTS informer_banner_new (\n                id TEXT NOT NULL,\n                title TEXT NOT NULL,\n                settings INTEGER NOT NULL DEFAULT 0,\n                description TEXT,\n                priority INTEGER NOT NULL,\n                repeat INTEGER NOT NULL,\n                rerun INTEGER NOT NULL,\n                animoji_id INTEGER,\n                url TEXT,\n                type INTEGER NOT NULL,\n                click_time INTEGER NOT NULL DEFAULT 0,\n                show_time INTEGER NOT NULL DEFAULT 0,\n                close_time INTEGER NOT NULL DEFAULT 0,\n                show_count INTEGER NOT NULL DEFAULT 0,\n                PRIMARY KEY(id)\n            )\n        "

    invoke-interface {p1, v1}, Lyfg;->A(Ljava/lang/String;)V

    const-string v1, "\n            INSERT INTO informer_banner_new (\n                id, title, settings, description, priority, repeat, rerun,\n                animoji_id, url, type, click_time, show_time, close_time, show_count\n            )\n            SELECT \n                id, title, settings, description, priority, repeat, rerun,\n                animoji_id, url, type, click_time, show_time, close_time, show_count\n            FROM informer_banner\n        "

    invoke-interface {p1, v1}, Lyfg;->A(Ljava/lang/String;)V

    const-string v1, "DROP TABLE informer_banner"

    invoke-interface {p1, v1}, Lyfg;->A(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE informer_banner_new RENAME TO informer_banner"

    invoke-interface {p1, v1}, Lyfg;->A(Ljava/lang/String;)V

    const-string p1, "finish migration 44 to 45"

    invoke-static {v0, p1, v2}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
