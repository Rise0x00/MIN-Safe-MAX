.class public final synthetic Lli2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lli2;->a:I

    iput-object p1, p0, Lli2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lli2;->a:I

    sget-object v3, Lmr3;->b:Lmr3;

    const-string v4, "contact_screen_open_mode"

    const-string v5, "chat_id"

    const-class v6, Lhoe;

    const-class v7, Lkg6;

    const-class v8, Landroid/content/Context;

    const-class v9, Llh5;

    const-class v10, Lak3;

    const-class v11, Lki0;

    const-string v12, "id"

    const-string v13, "opponent_id"

    sget-object v14, Lh77;->b:Lh77;

    const-string v15, "twofa_check_password_source_key"

    const-class v2, Lz43;

    const/16 v17, 0x0

    move/from16 v18, v1

    const-string v1, ""

    iget-object v0, v0, Lli2;->b:Landroid/os/Bundle;

    packed-switch v18, :pswitch_data_0

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->n0:[Lof7;

    new-instance v1, Lgdg;

    sget-object v3, Lx6g;->a:Lx6g;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    invoke-virtual {v3, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz43;

    check-cast v2, Le2d;

    invoke-virtual {v2}, Le2d;->p()J

    move-result-wide v2

    const-string v4, "bot_id_arg"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lgdg;-><init>(JJ)V

    return-object v1

    :pswitch_0
    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o0:[Lof7;

    new-instance v2, Lcbf;

    const-string v3, "twofa_check_password_track_id_key"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "twofa_check_password_nav_data_key"

    const-class v4, Lk77;

    invoke-static {v0, v3, v4}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lk77;

    invoke-direct {v2, v1, v0}, Lcbf;-><init>(Ljava/lang/String;Lk77;)V

    return-object v2

    :pswitch_1
    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o0:[Lof7;

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh77;->valueOf(Ljava/lang/String;)Lh77;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v0

    :cond_1
    :goto_0
    return-object v14

    :pswitch_2
    sget v2, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    new-instance v2, Lqaf;

    const-string v3, "twofa_settings_track_id_key"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqaf;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lof7;

    const-string v1, "onboarding_2fa_state_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9f;->valueOf(Ljava/lang/String;)Lt9f;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lt9f;->b:Lt9f;

    :cond_3
    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:[Lof7;

    const-string v1, "creation_2fa_source_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh77;->valueOf(Ljava/lang/String;)Lh77;

    move-result-object v17

    :cond_4
    if-eqz v17, :cond_5

    return-object v17

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t open creation twoFA because source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:[Lof7;

    const-string v1, "creation_2fa_type_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8f;->valueOf(Ljava/lang/String;)Ll8f;

    move-result-object v17

    :cond_6
    if-eqz v17, :cond_7

    return-object v17

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t open creation twoFA because type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:[Lof7;

    const-string v1, "creation_2fa_step_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk8f;->valueOf(Ljava/lang/String;)Lk8f;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Lk8f;->a:Lk8f;

    :cond_9
    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o0:[Lof7;

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh77;->valueOf(Ljava/lang/String;)Lh77;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v14, v0

    :cond_b
    :goto_1
    return-object v14

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D0:[Lof7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsfc;->valueOf(Ljava/lang/String;)Lsfc;

    move-result-object v3

    sget-object v1, Lwj1;->a:Lth7;

    sget-object v1, Lxj1;->a:Lxj1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v4, Lhzc;

    invoke-virtual {v2, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-static {}, Lwj1;->b()Lth7;

    move-result-object v6

    invoke-virtual {v1}, Lxj1;->b()Lht1;

    move-result-object v5

    invoke-static {}, Lwj1;->a()Lth7;

    move-result-object v8

    const-string v1, "admin_record_settings"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :cond_c
    move-object/from16 v4, v17

    new-instance v2, Lbgc;

    invoke-direct/range {v2 .. v8}, Lbgc;-><init>(Lsfc;Ljava/lang/Boolean;Lht1;Lth7;Lth7;Lth7;)V

    return-object v2

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y0:[Lof7;

    new-instance v1, Lq7c;

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbh1;

    if-nez v0, :cond_d

    sget-object v0, Lbh1;->c:Lbh1;

    :cond_d
    sget-object v2, Lxj1;->a:Lxj1;

    invoke-virtual {v2}, Lxj1;->b()Lht1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lq7c;-><init>(Lbh1;Lht1;)V

    return-object v1

    :pswitch_a
    sget v1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    new-instance v13, Lnmb;

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v0, Lehb;->a:Lehb;

    invoke-virtual {v0}, Lehb;->c()Lth7;

    move-result-object v16

    invoke-virtual {v0}, Lehb;->d()Lth7;

    move-result-object v17

    invoke-virtual {v0}, Lehb;->b()Lth7;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lzja;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v22

    invoke-direct/range {v13 .. v22}, Lnmb;-><init>(JLth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v13

    :pswitch_b
    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lof7;

    new-instance v13, Lykb;

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v0, Lefb;->a:Lefb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v17

    invoke-virtual {v0}, Lefb;->c()Lth7;

    move-result-object v18

    invoke-virtual {v0}, Lefb;->f()Lth7;

    move-result-object v19

    invoke-virtual {v0}, Lefb;->b()Lth7;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v21

    invoke-virtual {v0}, Lefb;->g()Lth7;

    move-result-object v22

    invoke-virtual {v0}, Lefb;->d()Lth7;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v24

    invoke-direct/range {v13 .. v24}, Lykb;-><init>(JLth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v13

    :pswitch_c
    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:[Lof7;

    const-string v2, "EXTRA_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "EXTRA_TYPE"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "contact"

    invoke-static {v0, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ludb;

    invoke-direct {v0, v2, v3}, Ludb;-><init>(J)V

    goto :goto_2

    :cond_e
    new-instance v0, Lb38;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lb38;->a:J

    sget-object v2, Lefb;->a:Lefb;

    invoke-virtual {v2}, Lefb;->c()Lth7;

    move-result-object v3

    iput-object v3, v0, Lb38;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lefb;->h()Livc;

    move-result-object v2

    iput-object v2, v0, Lb38;->b:Ljava/lang/Object;

    sget-object v2, Lr25;->a:Lr25;

    invoke-static {v2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v2

    iput-object v2, v0, Lb38;->o:Ljava/lang/Object;

    new-instance v3, Ljbc;

    invoke-direct {v3, v2}, Ljbc;-><init>(Lal9;)V

    iput-object v3, v0, Lb38;->X:Ljava/lang/Object;

    new-instance v2, Ljdb;

    new-instance v3, Lcue;

    invoke-direct {v3, v1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v3}, Ljdb;-><init>(Lcue;)V

    iput-object v2, v0, Lb38;->Y:Ljava/lang/Object;

    :goto_2
    new-instance v1, Lieb;

    sget-object v2, Lefb;->a:Lefb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lo75;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v2}, Lefb;->f()Lth7;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lieb;-><init>(Lldb;Lth7;Lth7;)V

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    const-string v1, "ARG_CHAT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Labc;

    invoke-direct {v2, v0, v1}, Labc;-><init>(J)V

    return-object v2

    :pswitch_e
    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0:[Lof7;

    new-instance v10, Lbce;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    sget-object v0, Lyf7;->a:Lyf7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhoe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Ll6e;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lidc;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lig5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lpf5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lco6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lco6;-><init>(I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v1}, Lkle;-><init>(Ld96;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v17

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lbce;-><init>(Lhoe;Lth7;Lth7;Lth7;Lth7;Lkle;Lth7;)V

    return-object v10

    :pswitch_f
    sget v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    new-instance v1, Lck5;

    new-instance v6, Ldk5;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "attach_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "file_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v2, "file_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "Required value was null."

    if-eqz v14, :cond_10

    const-string v3, "file_url"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-direct/range {v6 .. v15}, Ldk5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lck5;-><init>(Ldk5;)V

    return-object v1

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    sget-object v2, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    move-object/from16 v0, v17

    :goto_3
    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    move-object v1, v0

    :goto_4
    :try_start_0
    invoke-static {v1}, Lmr3;->valueOf(Ljava/lang/String;)Lmr3;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v17, :cond_13

    goto :goto_5

    :cond_13
    move-object/from16 v3, v17

    :goto_5
    sget-object v0, Lmr3;->a:Lmr3;

    if-ne v3, v0, :cond_14

    const/4 v2, 0x1

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v5, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    move-object/from16 v0, v17

    :goto_7
    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    move-object v1, v0

    :goto_8
    :try_start_1
    invoke-static {v1}, Lmr3;->valueOf(Ljava/lang/String;)Lmr3;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v17, :cond_17

    move-object/from16 v19, v3

    goto :goto_9

    :cond_17
    move-object/from16 v19, v17

    :goto_9
    sget-object v0, Lyt3;->a:Lyt3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lhq3;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lhq3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lj18;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lhoe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lx3d;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lnm3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lvu3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lsz2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lsm3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lit3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lom3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lys3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v31

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Laje;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v32

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v33

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v34

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvbd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v35

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lw97;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v36

    new-instance v18, Lgr3;

    invoke-direct/range {v18 .. v36}, Lgr3;-><init>(Lmr3;Lth7;Lhq3;Lth7;Lhoe;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v18

    :pswitch_12
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->y0:I

    const-string v1, "bottom_snackbar_margin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->y0:I

    new-instance v1, Lsi3;

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbh1;

    sget-object v2, Lxj1;->a:Lxj1;

    invoke-virtual {v2}, Lxj1;->b()Lht1;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v4, Ldq1;

    invoke-virtual {v2, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq1;

    invoke-direct {v1, v0, v3, v2}, Lsi3;-><init>(Lbh1;Lht1;Ldq1;)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:[Lof7;

    new-instance v1, Lki2;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lki2;-><init>(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
