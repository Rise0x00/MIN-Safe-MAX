.class public final synthetic Ldob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldob;->a:I

    iput-object p2, p0, Ldob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lp2c;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Ldob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldob;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    move-object/from16 v1, p0

    iget v0, v1, Ldob;->a:I

    const/4 v2, 0x2

    const/16 v3, 0xa

    const-string v4, ": "

    const/4 v5, 0x1

    sget-object v8, Lybg;->a:Lybg;

    iget-object v9, v1, Ldob;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Les7;

    invoke-virtual {v9}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->C()Z

    return-object v8

    :pswitch_0
    check-cast v9, Lone/me/stickerspreview/StickerPreviewScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Les7;

    invoke-virtual {v9}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->C()Z

    return-object v8

    :pswitch_1
    check-cast v9, Lone/me/location/map/show/ShowLocationScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->B0:[Les7;

    invoke-virtual {v9}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsma;->d()V

    :cond_0
    return-object v8

    :pswitch_2
    check-cast v9, Lone/me/settings/storage/ui/SettingsStorageScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Les7;

    invoke-virtual {v9}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->C()Z

    return-object v8

    :pswitch_3
    check-cast v9, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Les7;

    invoke-virtual {v9}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->C()Z

    return-object v8

    :pswitch_4
    check-cast v9, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Les7;

    invoke-virtual {v9}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->C()Z

    return-object v8

    :pswitch_5
    check-cast v9, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Les7;

    invoke-virtual {v9}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->C()Z

    return-object v8

    :pswitch_6
    check-cast v9, Lone/me/settings/media/ui/SettingMediaScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Les7;

    invoke-virtual {v9}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->C()Z

    return-object v8

    :pswitch_7
    check-cast v9, Lq3e;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lq3e;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lq3e;->f:[Lo3e;

    aget-object v0, v3, v0

    invoke-interface {v0}, Lo3e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v9, Lkr3;

    move-object/from16 v0, p1

    check-cast v0, Lrod;

    instance-of v2, v0, Lpod;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lqod;

    if-eqz v2, :cond_2

    invoke-interface {v9, v0}, Lkr3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-object v8

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    check-cast v9, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Y:[Les7;

    invoke-virtual {v9}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsma;->d()V

    :cond_3
    return-object v8

    :pswitch_a
    check-cast v9, Lzv4;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v9}, Lzv4;->dispose()V

    return-object v8

    :pswitch_b
    check-cast v9, Ldhd;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9}, Ldhd;->d()Ldj9;

    move-result-object v2

    iget-object v4, v2, Ldj9;->a:Lpgd;

    const-string v8, "SELECT * FROM messages WHERE id in ("

    invoke-static {v8}, Lnx1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9, v8}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    const-string v10, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "?"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/2addr v9, v5

    invoke-static {v9, v8}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v10, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_4

    invoke-virtual {v8, v10}, Lfhd;->S(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v10, v11, v12}, Lfhd;->k(IJ)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ldj9;->b()Loq9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v10, v3

    invoke-virtual {v8, v9, v10, v11}, Lfhd;->k(IJ)V

    invoke-virtual {v4}, Lpgd;->b()V

    invoke-virtual {v4, v8}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v3, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v9, "time"

    invoke-static {v3, v9}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "update_time"

    invoke-static {v3, v10}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sender"

    invoke-static {v3, v11}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cid"

    invoke-static {v3, v12}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "text"

    invoke-static {v3, v13}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "delivery_status"

    invoke-static {v3, v14}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v3, v15}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "time_local"

    invoke-static {v3, v5}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v7, "error"

    invoke-static {v3, v7}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v6, "localized_error"

    invoke-static {v3, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "attaches"

    invoke-static {v3, v1}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 p1, v2

    const-string v2, "media_type"

    invoke-static {v3, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v8

    :try_start_1
    const-string v8, "detect_share"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v17, v8

    const-string v8, "msg_link_type"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v8

    const-string v8, "msg_link_id"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v8

    const-string v8, "inserted_from_msg_link"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    const-string v8, "msg_link_chat_id"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "msg_link_chat_name"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "msg_link_chat_link"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "msg_link_chat_icon_url"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "msg_link_chat_access_type"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "msg_link_out_chat_id"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "msg_link_out_msg_id"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "type"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "chat_id"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "channel_views"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    const-string v8, "channel_forwards"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    const-string v8, "view_time"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v32, v8

    const-string v8, "options"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v8

    const-string v8, "live_until"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    const-string v8, "elements"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v35, v8

    const-string v8, "reactions"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v36, v8

    const-string v8, "delayed_attrs_time_to_fire"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v37, v8

    const-string v8, "delayed_attrs_notify_sender"

    invoke-static {v3, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v38, v8

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v39, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v53, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_4
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ldj9;->b()Loq9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loq9;->b(I)Llb9;

    move-result-object v54

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ldj9;->b()Loq9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loq9;->d(I)Lye9;

    move-result-object v55

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v58, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v59, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_6
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ldj9;->b()Loq9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loq9;->a([B)Ld39;

    move-result-object v60

    move/from16 v2, v39

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v39, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_a

    const/16 v62, 0x1

    :goto_8
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_9

    :cond_a
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_b

    const/16 v66, 0x1

    :goto_a
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_b

    :cond_b
    const/16 v66, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v69, 0x0

    :goto_c
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_d

    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v70, 0x0

    :goto_e
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_f

    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v71, 0x0

    :goto_10
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_11

    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_10

    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_f

    const/16 v25, 0x0

    goto :goto_12

    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_12
    invoke-virtual/range {p1 .. p1}, Ldj9;->a()Lj43;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lj43;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Ldj9;->b()Loq9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Loq9;->e(I)I

    move-result v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_10

    const/16 v35, 0x0

    goto :goto_13

    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_13
    invoke-virtual/range {p1 .. p1}, Ldj9;->b()Loq9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Loq9;->c([B)Ljava/util/List;

    move-result-object v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_11

    move/from16 v91, v0

    const/4 v0, 0x0

    :goto_14
    move/from16 v36, v1

    goto :goto_15

    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v91, v0

    move-object/from16 v0, v36

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p1}, Ldj9;->b()Loq9;

    move-result-object v1

    invoke-virtual {v1, v0}, Loq9;->f([B)Lme9;

    move-result-object v88

    move/from16 v0, v37

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v89, 0x0

    :goto_16
    move/from16 v1, v38

    goto :goto_17

    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v89, v1

    goto :goto_16

    :goto_17
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_13

    const/16 v37, 0x0

    goto :goto_18

    :cond_13
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_18
    if-nez v37, :cond_14

    const/16 v90, 0x0

    goto :goto_1a

    :cond_14
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_15

    const/16 v37, 0x1

    goto :goto_19

    :cond_15
    const/16 v37, 0x0

    :goto_19
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move-object/from16 v90, v37

    :goto_1a
    new-instance v40, Lub9;

    invoke-direct/range {v40 .. v90}, Lub9;-><init>(JJJJJJLjava/lang/String;Llb9;Lye9;JLjava/lang/String;Ljava/lang/String;Ld39;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lme9;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v37, v0

    move-object/from16 v0, v40

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v1

    move/from16 v1, v36

    move/from16 v0, v39

    move/from16 v36, v91

    move/from16 v39, v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lfhd;->l()V

    return-object v8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v8

    :goto_1b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lfhd;->l()V

    throw v0

    :pswitch_c
    check-cast v9, Ligd;

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Ligd;->c(Ligd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v9, Lsh4;

    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "glViewport"

    new-array v1, v2, [I

    invoke-static {v0, v1}, Lx69;->a(Ljava/lang/String;[I)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v0, "glClearColor"

    new-array v1, v2, [I

    invoke-static {v0, v1}, Lx69;->a(Ljava/lang/String;[I)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0x505

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "glClear"

    invoke-static {v1, v0}, Lx69;->a(Ljava/lang/String;[I)V

    invoke-virtual {v9}, Lsh4;->h()Z

    return-object v8

    :pswitch_e
    check-cast v9, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Les7;

    invoke-virtual {v9}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->C()Z

    return-object v8

    :pswitch_f
    check-cast v9, Lbzc;

    move-object/from16 v0, p1

    check-cast v0, Lpyc;

    iget-object v1, v9, Lbzc;->b:Lazc;

    if-eqz v1, :cond_17

    invoke-interface {v1, v0}, Lazc;->Y(Lpyc;)V

    :cond_17
    return-object v8

    :pswitch_10
    check-cast v9, Lone/me/qrscanner/QrScannerWidget;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->z0:[Les7;

    invoke-virtual {v9}, Lone/me/qrscanner/QrScannerWidget;->z0()Lahc;

    move-result-object v0

    sget-object v1, Lsnd;->a:Lsnd;

    invoke-virtual {v0, v1}, Lahc;->u(Lwnd;)V

    return-object v8

    :pswitch_11
    check-cast v9, Lxf7;

    move-object/from16 v0, p1

    check-cast v0, Lw5b;

    iget v0, v9, Lxf7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v9, Lycc;

    move-object/from16 v0, p1

    check-cast v0, Le3b;

    sget-object v1, Le3b;->o:Le3b;

    if-ne v0, v1, :cond_18

    iget-object v0, v9, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v9}, Lycc;->y()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v3, Lxcc;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Lxcc;-><init>(Lycc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v3, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_18
    return-object v8

    :pswitch_13
    check-cast v9, Lone/me/profile/screens/invite/ProfileInviteScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Les7;

    new-instance v1, Lv6b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lv6b;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lmq3;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Lmq3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lxza;->p:I

    invoke-virtual {v1, v2}, Lv6b;->setTitle(I)V

    sget-object v2, Ln6b;->a:Ln6b;

    invoke-virtual {v1, v2}, Lv6b;->setForm(Ln6b;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv6b;->setTextShimmerEnabled(Z)V

    new-instance v2, Ld6b;

    new-instance v4, Lz7a;

    const/16 v6, 0x19

    invoke-direct {v4, v6}, Lz7a;-><init>(I)V

    invoke-direct {v2, v4}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {v1, v2}, Lv6b;->setLeftActions(Lj6b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lmq3;

    invoke-direct {v2, v5, v5}, Lmq3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, v9, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lt7c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu6d;)V

    sget-object v2, Lbj7;->a:Lj0a;

    new-instance v2, Lj0a;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lj0a;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lj0a;->h(I)V

    new-instance v12, Lin9;

    const/16 v4, 0xc

    invoke-direct {v12, v9, v4, v2}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ldyd;

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ldyd;-><init>(Lw5b;Lbyd;Ll;Lagd;I)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    int-to-float v2, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lui7;->a(III)Lg0a;

    move-result-object v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-static {v5, v3, v6}, Lui7;->a(III)Lg0a;

    move-result-object v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-static {v5, v6, v2}, Lui7;->a(III)Lg0a;

    move-result-object v2

    new-instance v5, Lah8;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v4, v3, v6}, Lah8;-><init>(Lg0a;Lg0a;Lg0a;I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_14
    check-cast v9, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:[Les7;

    invoke-virtual {v9}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lsma;->d()V

    :cond_19
    return-object v8

    :pswitch_15
    check-cast v9, Lp2c;

    move-object/from16 v0, p1

    check-cast v0, Le5c;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v1

    const-string v2, ":chat-list"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    check-cast v9, Lj2c;

    iget-wide v1, v9, Lj2c;->b:J

    const-string v3, ":start-conversation/add-subscribers?id="

    invoke-static {v1, v2, v3}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v8

    :pswitch_16
    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Les7;

    invoke-virtual {v9}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lsma;->d()V

    :cond_1a
    return-object v8

    :pswitch_17
    check-cast v9, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Les7;

    invoke-virtual {v9}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->C()Z

    return-object v8

    :pswitch_18
    check-cast v9, Lfvb;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lfvb;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Lfvb;->i(I)Lo3e;

    move-result-object v0

    invoke-interface {v0}, Lo3e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v9, Liqb;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v0, v9, Liqb;->L0:Loi6;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_1a
    check-cast v9, Lone/me/pinbars/PinBarsWidget;

    move-object/from16 v0, p1

    check-cast v0, Lvs9;

    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v9}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v3, Luw6;->X:Luw6;

    invoke-static {v1, v3}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    :cond_1b
    invoke-virtual {v9}, Lone/me/pinbars/PinBarsWidget;->x0()Ltpb;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1d

    if-ne v0, v2, :cond_1c

    sget-object v0, Latb;->d:Latb;

    goto :goto_1c

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    sget-object v0, Latb;->c:Latb;

    goto :goto_1c

    :cond_1e
    sget-object v0, Latb;->b:Latb;

    :goto_1c
    iget-object v1, v1, Ltpb;->x0:Lh76;

    invoke-virtual {v1, v0}, Lh76;->d(Latb;)V

    return-object v8

    :pswitch_1b
    const/4 v4, 0x0

    check-cast v9, Lone/me/chats/picker/members/PickerMembersListWidget;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Linb;

    invoke-virtual {v9}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()Lonb;

    move-result-object v2

    iget-object v2, v2, Lonb;->t0:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-virtual {v1}, Lb28;->j()I

    move-result v2

    if-ge v0, v2, :cond_20

    invoke-virtual {v1, v0}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li28;

    check-cast v0, Lknb;

    iget-object v7, v0, Lknb;->c:Ljava/lang/CharSequence;

    goto :goto_1d

    :cond_20
    move-object v7, v4

    :goto_1d
    return-object v7

    :pswitch_1c
    const/4 v6, 0x0

    check-cast v9, Lone/me/chats/picker/chats/PickerChatsListWidget;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Laj3;

    invoke-virtual {v1}, Laj3;->C()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6d;

    iget-object v2, v9, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Linb;

    if-ne v1, v2, :cond_21

    goto :goto_1e

    :cond_21
    iget-object v2, v9, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Linb;

    :goto_1e
    invoke-virtual {v2}, Lb28;->j()I

    move-result v1

    if-le v1, v0, :cond_22

    if-ltz v0, :cond_22

    invoke-virtual {v9}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0()Lonb;

    move-result-object v1

    iget-object v1, v1, Lonb;->Y:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2, v0}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li28;

    check-cast v0, Lknb;

    iget-object v0, v0, Lknb;->Z:Ldpb;

    iget-wide v2, v0, Ldpb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :cond_22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
