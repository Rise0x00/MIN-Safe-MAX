.class public final synthetic Lkgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkgb;->a:I

    iput-object p2, p0, Lkgb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Laub;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lkgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkgb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    move-object/from16 v1, p0

    iget v0, v1, Lkgb;->a:I

    const/4 v2, 0x2

    const-string v3, ": "

    const/4 v5, 0x1

    sget-object v7, Loyf;->a:Loyf;

    iget-object v8, v1, Lkgb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0:[Ltm7;

    invoke-virtual {v8}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgfa;->d()V

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v8, Lone/me/stickersshowcase/StickersShowcaseScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    invoke-virtual {v8}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->C()Z

    return-object v7

    :pswitch_1
    check-cast v8, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Ltm7;

    invoke-virtual {v8}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->C()Z

    return-object v7

    :pswitch_2
    check-cast v8, Lone/me/stickerspreview/StickerPreviewScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    invoke-virtual {v8}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->C()Z

    return-object v7

    :pswitch_3
    check-cast v8, Lone/me/location/map/show/ShowLocationScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->F0:[Ltm7;

    invoke-virtual {v8}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgfa;->d()V

    :cond_1
    return-object v7

    :pswitch_4
    check-cast v8, Lone/me/settings/storage/ui/SettingsStorageScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Ltm7;

    invoke-virtual {v8}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->C()Z

    return-object v7

    :pswitch_5
    check-cast v8, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Ltm7;

    invoke-virtual {v8}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->C()Z

    return-object v7

    :pswitch_6
    check-cast v8, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Ltm7;

    invoke-virtual {v8}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->C()Z

    return-object v7

    :pswitch_7
    check-cast v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Y:[Ltm7;

    invoke-virtual {v8}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->C()Z

    return-object v7

    :pswitch_8
    check-cast v8, Lone/me/settings/media/ui/SettingMediaScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Ltm7;

    invoke-virtual {v8}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->C()Z

    return-object v7

    :pswitch_9
    check-cast v8, Lfsd;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lfsd;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lfsd;->f:[Ldsd;

    aget-object v0, v3, v0

    invoke-interface {v0}, Ldsd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v8, Lyo3;

    move-object/from16 v0, p1

    check-cast v0, Lvdd;

    instance-of v2, v0, Lsdd;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ludd;

    if-eqz v2, :cond_3

    invoke-interface {v8, v0}, Lyo3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-object v7

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    check-cast v8, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Z:[Ltm7;

    invoke-virtual {v8}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgfa;->d()V

    :cond_4
    return-object v7

    :pswitch_c
    check-cast v8, Lss4;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v8}, Lss4;->g()V

    return-object v7

    :pswitch_d
    check-cast v8, Ll6d;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8}, Ll6d;->d()Ljc9;

    move-result-object v2

    iget-object v3, v2, Ljc9;->a:Lx5d;

    const-string v7, "SELECT * FROM messages WHERE id in ("

    invoke-static {v7}, Lqw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Loch;->h(Ljava/lang/StringBuilder;I)V

    const-string v9, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/2addr v8, v5

    invoke-static {v8, v7}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_5

    invoke-virtual {v7, v9}, Lo6d;->Z(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v9, v10, v11}, Lo6d;->k(IJ)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljc9;->b()Lwj9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v9, v0

    invoke-virtual {v7, v8, v9, v10}, Lo6d;->k(IJ)V

    invoke-virtual {v3}, Lx5d;->b()V

    invoke-virtual {v3, v7}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v8, "server_id"

    invoke-static {v3, v8}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "time"

    invoke-static {v3, v9}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "update_time"

    invoke-static {v3, v10}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sender"

    invoke-static {v3, v11}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cid"

    invoke-static {v3, v12}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "text"

    invoke-static {v3, v13}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "delivery_status"

    invoke-static {v3, v14}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v3, v15}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "time_local"

    invoke-static {v3, v5}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "error"

    invoke-static {v3, v6}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v4, "localized_error"

    invoke-static {v3, v4}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "attaches"

    invoke-static {v3, v1}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 p1, v2

    const-string v2, "media_type"

    invoke-static {v3, v2}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v7

    :try_start_1
    const-string v7, "detect_share"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "msg_link_type"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "msg_link_id"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "msg_link_chat_id"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "msg_link_chat_name"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "msg_link_chat_link"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "msg_link_chat_icon_url"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "msg_link_chat_access_type"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "type"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "chat_id"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "channel_views"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "channel_forwards"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    const-string v7, "view_time"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    const-string v7, "options"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    const-string v7, "live_until"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v7

    const-string v7, "elements"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v35, v7

    const-string v7, "reactions"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v36, v7

    const-string v7, "delayed_attrs_time_to_fire"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v37, v7

    const-string v7, "delayed_attrs_notify_sender"

    invoke-static {v3, v7}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v38, v7

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v39, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

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

    if-eqz v2, :cond_7

    const/16 v53, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_4
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljc9;->b()Lwj9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v40, Lw49;->b:Ljava/util/List;

    invoke-static {v2}, Lkmc;->z(I)Lw49;

    move-result-object v54

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljc9;->b()Lwj9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwj9;->b(I)Lg89;

    move-result-object v55

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v58, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v59, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_6
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljc9;->b()Lwj9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsa8;->b([B)Lfah;

    move-result-object v60

    move/from16 v2, v39

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v39, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_b

    const/16 v62, 0x1

    :goto_8
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_9

    :cond_b
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

    if-eqz v20, :cond_c

    const/16 v66, 0x1

    :goto_a
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_b

    :cond_c
    const/16 v66, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v69, 0x0

    :goto_c
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_d

    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v70, 0x0

    :goto_e
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_f

    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_f

    const/16 v71, 0x0

    :goto_10
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_11

    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_10

    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_10

    const/16 v25, 0x0

    goto :goto_12

    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_12
    invoke-virtual/range {p1 .. p1}, Ljc9;->a()Lz23;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lz23;->a(Ljava/lang/Integer;)I

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

    invoke-virtual/range {p1 .. p1}, Ljc9;->b()Lwj9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lq89;->a(I)I

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

    if-eqz v35, :cond_11

    const/16 v35, 0x0

    goto :goto_13

    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_13
    invoke-virtual/range {p1 .. p1}, Ljc9;->b()Lwj9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lwj9;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v91, v0

    const/4 v0, 0x0

    :goto_14
    move/from16 v36, v1

    goto :goto_15

    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v91, v0

    move-object/from16 v0, v36

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p1}, Ljc9;->b()Lwj9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwj9;->c([B)Ly79;

    move-result-object v88

    move/from16 v0, v37

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v89, 0x0

    :goto_16
    move/from16 v1, v38

    goto :goto_17

    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v89, v1

    goto :goto_16

    :goto_17
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_14

    const/16 v37, 0x0

    goto :goto_18

    :cond_14
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_18
    if-nez v37, :cond_15

    const/16 v90, 0x0

    goto :goto_1a

    :cond_15
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_16

    const/16 v37, 0x1

    goto :goto_19

    :cond_16
    const/16 v37, 0x0

    :goto_19
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move-object/from16 v90, v37

    :goto_1a
    new-instance v40, Lf59;

    invoke-direct/range {v40 .. v90}, Lf59;-><init>(JJJJJJLjava/lang/String;Lw49;Lg89;JLjava/lang/String;Ljava/lang/String;Lfah;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ly79;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v37, v0

    move-object/from16 v0, v40

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

    :cond_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo6d;->n()V

    return-object v7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    :goto_1b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo6d;->n()V

    throw v0

    :pswitch_e
    check-cast v8, Lq5d;

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lq5d;->c(Lq5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v8, Lj36;

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

    invoke-static {v0, v1}, Li28;->f(Ljava/lang/String;[I)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v0, "glClearColor"

    new-array v1, v2, [I

    invoke-static {v0, v1}, Li28;->f(Ljava/lang/String;[I)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0x505

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "glClear"

    invoke-static {v1, v0}, Li28;->f(Ljava/lang/String;[I)V

    invoke-virtual {v8}, Lj36;->p()Z

    return-object v7

    :pswitch_10
    check-cast v8, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    invoke-virtual {v8}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->C()Z

    return-object v7

    :pswitch_11
    check-cast v8, Lkpc;

    move-object/from16 v0, p1

    check-cast v0, Lzoc;

    iget-object v1, v8, Lkpc;->b:Ljpc;

    if-eqz v1, :cond_18

    invoke-interface {v1, v0}, Ljpc;->e0(Lzoc;)V

    :cond_18
    return-object v7

    :pswitch_12
    check-cast v8, Lya7;

    move-object/from16 v0, p1

    check-cast v0, Luxa;

    iget v0, v8, Lya7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v8, Lp4c;

    move-object/from16 v0, p1

    check-cast v0, Lcva;

    sget-object v1, Lcva;->X:Lcva;

    if-ne v0, v1, :cond_19

    iget-object v0, v8, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v8}, Lp4c;->t()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v3, Lo4c;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4}, Lo4c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v3, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_19
    return-object v7

    :pswitch_14
    check-cast v8, Lone/me/profile/screens/invite/ProfileInviteScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Ltm7;

    new-instance v1, Ltya;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ltya;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lao3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Lao3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lyra;->p:I

    invoke-virtual {v1, v2}, Ltya;->setTitle(I)V

    sget-object v2, Llya;->a:Llya;

    invoke-virtual {v1, v2}, Ltya;->setForm(Llya;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltya;->setTextShimmerEnabled(Z)V

    new-instance v2, Lbya;

    new-instance v3, Ld1a;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, Ld1a;-><init>(I)V

    invoke-direct {v2, v3}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v1, v2}, Ltya;->setLeftActions(Lhya;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lao3;

    invoke-direct {v2, v4, v4}, Lao3;-><init>(II)V

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

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, v8, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lgzb;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    sget-object v2, Lrd7;->a:Ldt9;

    new-instance v2, Ldt9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldt9;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ldt9;->h(I)V

    new-instance v11, Lbv8;

    const/16 v3, 0x12

    invoke-direct {v11, v8, v3, v2}, Lbv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lzmd;

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lzmd;-><init>(Luxa;Lxmd;Lk;Lbob;I)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkd7;->a(III)Lat9;

    move-result-object v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-static {v4, v6, v5}, Lkd7;->a(III)Lat9;

    move-result-object v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-static {v5, v6, v2}, Lkd7;->a(III)Lat9;

    move-result-object v2

    new-instance v5, Lya8;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v4, v6}, Lya8;-><init>(Lat9;Lat9;Lat9;I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_15
    check-cast v8, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Ltm7;

    invoke-virtual {v8}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lgfa;->d()V

    :cond_1a
    return-object v7

    :pswitch_16
    check-cast v8, Laub;

    move-object/from16 v0, p1

    check-cast v0, Lowb;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v1

    const-string v2, ":chat-list"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    check-cast v8, Lutb;

    iget-wide v1, v8, Lutb;->b:J

    const-string v4, ":start-conversation/add-subscribers?id="

    invoke-static {v1, v2, v4}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v7

    :pswitch_17
    check-cast v8, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Ltm7;

    invoke-virtual {v8}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lgfa;->d()V

    :cond_1b
    return-object v7

    :pswitch_18
    check-cast v8, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Ltm7;

    invoke-virtual {v8}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->C()Z

    return-object v7

    :pswitch_19
    check-cast v8, Lnmb;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lnmb;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Lnmb;->i(I)Ldsd;

    move-result-object v0

    invoke-interface {v0}, Ldsd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v8, Lohb;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v0, v8, Lohb;->Q0:Lve6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_1b
    check-cast v8, Lone/me/pinbars/PinBarsWidget;

    move-object/from16 v0, p1

    check-cast v0, Lcm9;

    sget v1, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v8}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v3, Lws6;->Y:Lws6;

    invoke-static {v1, v3}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    :cond_1c
    invoke-virtual {v8}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1e

    if-ne v0, v2, :cond_1d

    sget-object v0, Lhkb;->o:Lhkb;

    goto :goto_1c

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    sget-object v0, Lhkb;->c:Lhkb;

    goto :goto_1c

    :cond_1f
    sget-object v0, Lhkb;->b:Lhkb;

    :goto_1c
    iget-object v1, v1, Lahb;->A0:Lwm4;

    invoke-virtual {v1, v0}, Lwm4;->d(Lhkb;)V

    return-object v7

    :pswitch_1c
    const/4 v3, 0x0

    check-cast v8, Lone/me/chats/picker/members/PickerMembersListWidget;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v8, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lpeb;

    invoke-virtual {v8}, Lone/me/chats/picker/members/PickerMembersListWidget;->D0()Lveb;

    move-result-object v2

    iget-object v2, v2, Lveb;->y0:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    invoke-virtual {v1}, Lpw7;->j()I

    move-result v2

    if-ge v0, v2, :cond_21

    invoke-virtual {v1, v0}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww7;

    check-cast v0, Lreb;

    iget-object v6, v0, Lreb;->c:Ljava/lang/CharSequence;

    goto :goto_1d

    :cond_21
    move-object v6, v3

    :goto_1d
    return-object v6

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
