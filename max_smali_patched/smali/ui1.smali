.class public final synthetic Lui1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lui1;->a:I

    iput-object p1, p0, Lui1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lui1;->a:I

    sget-object v2, Lew3;->b:Lew3;

    const-string v3, "contact_screen_open_mode"

    const-string v4, "chat_id"

    const-string v5, "Required value was null."

    const-class v6, Ltlf;

    const-class v7, Lb54;

    const-class v8, Liq6;

    const-class v9, Landroid/content/Context;

    const-class v10, Lwo3;

    const-class v11, Lti0;

    const-string v12, "id"

    const-string v13, "opponent_id"

    sget-object v14, Luj7;->b:Luj7;

    const-string v15, "twofa_check_password_source_key"

    move/from16 v16, v1

    const-class v1, Ll83;

    move-object/from16 v17, v2

    const-class v2, Lkq5;

    move-object/from16 v18, v14

    const-string v14, ""

    const/16 v19, 0x0

    move-object/from16 v20, v3

    iget-object v3, v0, Lui1;->b:Landroid/os/Bundle;

    packed-switch v16, :pswitch_data_0

    sget-object v2, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Les7;

    new-instance v2, Lxfh;

    sget-object v4, Lx8h;->a:Lx8h;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v4

    const-string v1, "bot_id_arg"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lxfh;-><init>(JJ)V

    return-object v2

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Les7;

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luj7;->valueOf(Ljava/lang/String;)Luj7;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v14, v18

    :goto_1
    return-object v14

    :pswitch_1
    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    new-instance v1, Lq9g;

    const-string v2, "twofa_settings_track_id_key"

    invoke-virtual {v3, v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lq9g;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Les7;

    const-string v1, "onboarding_2fa_state_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu8g;->valueOf(Ljava/lang/String;)Lu8g;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lu8g;->b:Lu8g;

    :cond_3
    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Les7;

    const-string v1, "creation_2fa_source_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luj7;->valueOf(Ljava/lang/String;)Luj7;

    move-result-object v19

    :cond_4
    if-eqz v19, :cond_5

    return-object v19

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t open creation twoFA because source"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Les7;

    const-string v1, "creation_2fa_type_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg7g;->valueOf(Ljava/lang/String;)Lg7g;

    move-result-object v19

    :cond_6
    if-eqz v19, :cond_7

    return-object v19

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t open creation twoFA because type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Les7;

    const-string v1, "creation_2fa_step_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf7g;->valueOf(Ljava/lang/String;)Lf7g;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lf7g;->a:Lf7g;

    :cond_9
    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Les7;

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luj7;->valueOf(Ljava/lang/String;)Luj7;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v14, v1

    goto :goto_3

    :cond_b
    :goto_2
    move-object/from16 v14, v18

    :goto_3
    return-object v14

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->J0:[Les7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc5d;->valueOf(Ljava/lang/String;)Lc5d;

    move-result-object v5

    sget-object v1, Lcl1;->a:Lru7;

    sget-object v1, Ldl1;->a:Ldl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v4, Ltqd;

    invoke-virtual {v2, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-static {}, Lcl1;->b()Lru7;

    move-result-object v8

    invoke-virtual {v1}, Ldl1;->a()Lmu1;

    move-result-object v7

    invoke-static {}, Lcl1;->a()Lru7;

    move-result-object v10

    const-string v1, "admin_record_settings"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :cond_c
    move-object/from16 v6, v19

    new-instance v4, Lk5d;

    invoke-direct/range {v4 .. v10}, Lk5d;-><init>(Lc5d;Ljava/lang/Boolean;Lmu1;Lru7;Lru7;Lru7;)V

    return-object v4

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->E0:[Les7;

    new-instance v1, Lkwc;

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lxh1;

    if-nez v2, :cond_d

    sget-object v2, Lxh1;->c:Lxh1;

    :cond_d
    sget-object v3, Ldl1;->a:Ldl1;

    invoke-virtual {v3}, Ldl1;->a()Lmu1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkwc;-><init>(Lxh1;Lmu1;)V

    return-object v1

    :pswitch_9
    sget v1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:I

    new-instance v13, Lu9c;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v1, Ll4c;->a:Ll4c;

    invoke-virtual {v1}, Ll4c;->b()Lru7;

    move-result-object v16

    invoke-virtual {v1}, Ll4c;->c()Lru7;

    move-result-object v17

    invoke-virtual {v1}, Ll4c;->a()Lru7;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lc3b;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v22

    invoke-direct/range {v13 .. v22}, Lu9c;-><init>(JLru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v13

    :pswitch_a
    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Les7;

    new-instance v13, Lf8c;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v1, Lr2c;->a:Lr2c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v17

    invoke-virtual {v1}, Lr2c;->b()Lru7;

    move-result-object v18

    invoke-virtual {v1}, Lr2c;->e()Lru7;

    move-result-object v19

    invoke-virtual {v1}, Lr2c;->a()Lru7;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v21

    invoke-virtual {v1}, Lr2c;->f()Lru7;

    move-result-object v22

    invoke-virtual {v1}, Lr2c;->c()Lru7;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lk64;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v26

    invoke-direct/range {v13 .. v26}, Lf8c;-><init>(JLru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v13

    :pswitch_b
    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Les7;

    const-string v1, "EXTRA_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "EXTRA_TYPE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "contact"

    invoke-static {v3, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Li1c;

    invoke-direct {v3, v1, v2}, Li1c;-><init>(J)V

    goto :goto_4

    :cond_e
    new-instance v3, Lbh8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lbh8;->a:J

    sget-object v1, Lr2c;->a:Lr2c;

    invoke-virtual {v1}, Lr2c;->b()Lru7;

    move-result-object v2

    iput-object v2, v3, Lbh8;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lr2c;->g()Lpmd;

    move-result-object v1

    iput-object v1, v3, Lbh8;->b:Ljava/lang/Object;

    sget-object v1, Lna5;->a:Lna5;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    iput-object v1, v3, Lbh8;->d:Ljava/lang/Object;

    new-instance v2, Lj0d;

    invoke-direct {v2, v1}, Lj0d;-><init>(Lf1a;)V

    iput-object v2, v3, Lbh8;->o:Ljava/lang/Object;

    new-instance v1, Ly0c;

    new-instance v2, Lmrf;

    invoke-direct {v2, v14}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Ly0c;-><init>(Lmrf;)V

    iput-object v1, v3, Lbh8;->X:Ljava/lang/Object;

    :goto_4
    new-instance v1, Lw1c;

    sget-object v2, Lr2c;->a:Lr2c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lvf5;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v2}, Lr2c;->e()Lru7;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lw1c;-><init>(La1c;Lru7;Lru7;)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    const-string v1, "ARG_CHAT_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, La0d;

    invoke-direct {v3, v1, v2}, La0d;-><init>(J)V

    return-object v3

    :pswitch_d
    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Les7;

    new-instance v7, Lq8f;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    sget-object v1, Lrs7;->a:Lrs7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltlf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, La3f;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ll2d;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lfp5;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Llo5;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lal7;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lal7;-><init>(I)V

    new-instance v13, Ltif;

    invoke-direct {v13, v2}, Ltif;-><init>(Loi6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v7 .. v13}, Lq8f;-><init>(Ltlf;Lru7;Lru7;Lru7;Lru7;Ltif;)V

    return-object v7

    :pswitch_e
    sget v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    new-instance v6, Lat5;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "message_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "attach_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "file_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "file_name"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    const-string v1, "file_url"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    const-string v1, "file_size"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-direct/range {v6 .. v17}, Lat5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v6

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    if-eqz v3, :cond_11

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_11
    move-object/from16 v1, v19

    :goto_5
    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    move-object v14, v1

    :goto_6
    :try_start_0
    invoke-static {v14}, Lew3;->valueOf(Ljava/lang/String;)Lew3;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v19, :cond_13

    move-object/from16 v2, v17

    goto :goto_7

    :cond_13
    move-object/from16 v2, v19

    :goto_7
    sget-object v1, Lew3;->a:Lew3;

    if-ne v2, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v4, v20

    sget-object v5, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_15
    move-object/from16 v3, v19

    :goto_9
    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    move-object v14, v3

    :goto_a
    :try_start_1
    invoke-static {v14}, Lew3;->valueOf(Ljava/lang/String;)Lew3;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v19, :cond_17

    move-object/from16 v21, v17

    goto :goto_b

    :cond_17
    move-object/from16 v21, v19

    :goto_b
    sget-object v3, Lky3;->a:Lky3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v22

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lav3;

    invoke-virtual {v4, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lav3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lff8;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v24

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ltlf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lowd;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v26

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lpr3;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v27

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Liz3;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v28

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lu23;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v29

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lur3;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v30

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lvx3;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v31

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lqr3;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v32

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lmx3;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v33

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lkgf;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v34

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v35

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v36

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v4, Lx4e;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v38

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v4, Lnm7;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v39

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v37

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    invoke-virtual {v1, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v40

    new-instance v20, Lyv3;

    invoke-direct/range {v20 .. v40}, Lyv3;-><init>(Lew3;Lru7;Lav3;Lru7;Ltlf;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v20

    :pswitch_11
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->C0:I

    new-instance v1, Lkn3;

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lxh1;

    sget-object v3, Ldl1;->a:Ldl1;

    invoke-virtual {v3}, Ldl1;->a()Lmu1;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v5, Lhr1;

    invoke-virtual {v3, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr1;

    invoke-direct {v1, v2, v4, v3}, Lkn3;-><init>(Lxh1;Lmu1;Lhr1;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Les7;

    new-instance v1, Llk2;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Llk2;-><init>(J)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Les7;

    new-instance v1, Lbj1;

    if-eqz v3, :cond_18

    const-string v2, "chat_id_arg"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lbj1;-><init>(J)V

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
