.class public final synthetic Ldcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldcd;->a:I

    iput-object p2, p0, Ldcd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvqg;Le6c;)V
    .locals 0

    .line 2
    const/16 p1, 0x18

    iput p1, p0, Ldcd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldcd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Ldcd;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lyeh;->a:Lyeh;

    iget-object v6, v1, Ldcd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lb88;

    invoke-virtual {v6}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g1()Lpah;

    move-result-object v0

    sget-object v2, Lpah;->a:Lpah;

    if-ne v0, v2, :cond_0

    invoke-virtual {v6}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e1()Loah;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v6}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpj4;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {v6}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls4b;->d()V

    :cond_2
    return-object v5

    :pswitch_0
    check-cast v6, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lb88;

    invoke-virtual {v6}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls4b;->d()V

    :cond_3
    return-object v5

    :pswitch_1
    check-cast v6, Lq8h;

    move-object/from16 v0, p1

    check-cast v0, Lce3;

    iget-object v2, v6, Lq8h;->a:Lc88;

    invoke-interface {v2}, Lc88;->d()Lt2f;

    move-result-object v2

    const-string v3, "first"

    invoke-static {v0, v3, v2}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    iget-object v2, v6, Lq8h;->b:Lc88;

    invoke-interface {v2}, Lc88;->d()Lt2f;

    move-result-object v2

    const-string v3, "second"

    invoke-static {v0, v3, v2}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    iget-object v2, v6, Lq8h;->c:Lc88;

    invoke-interface {v2}, Lc88;->d()Lt2f;

    move-result-object v2

    const-string v3, "third"

    invoke-static {v0, v3, v2}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    return-object v5

    :pswitch_2
    check-cast v6, Lo5h;

    move-object/from16 v0, p1

    check-cast v0, Loae;

    iget-object v0, v0, Loae;->a:Ljava/lang/Object;

    instance-of v3, v0, Lmae;

    if-eqz v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lt4h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lt4h;->d:Lu5h;

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    sget-object v3, Lh5h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v4, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v6, Lo5h;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->z4:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x11e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lgzb;

    invoke-direct {v3, v0, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_8
    iget-object v0, v6, Lo5h;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->y4:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x11d

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v6, Lo5h;->g:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4f;

    check-cast v3, Lijc;

    iget-object v3, v3, Lijc;->b:Lgjc;

    iget-object v3, v3, Lgjc;->x4:Lejc;

    const/16 v4, 0x11c

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lgzb;

    invoke-direct {v3, v0, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    return-object v2

    :pswitch_3
    check-cast v6, Losg;

    move-object/from16 v0, p1

    check-cast v0, Lrw9;

    invoke-virtual {v6}, Losg;->getOnDoubleTap()Lxs6;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v6}, Losg;->getOnDoubleTap()Lxs6;

    move-result-object v0

    if-eqz v0, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v6, Le6c;

    move-object/from16 v0, p1

    check-cast v0, Lsie;

    const-string v2, "SELECT * FROM tasks WHERE type = ?"

    invoke-interface {v0, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_0
    iget v0, v6, Le6c;->a:I

    int-to-long v5, v0

    invoke-interface {v2, v4, v5, v6}, Lyie;->b(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v2, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v2, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v2, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v2, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Lyie;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lz66;->t(I)Le6c;

    move-result-object v15

    invoke-interface {v2, v4}, Lyie;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lz66;->s(I)Lrqg;

    move-result-object v16

    invoke-interface {v2, v5}, Lyie;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v2, v6}, Lyie;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v0

    invoke-interface {v2, v7}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v8}, Lyie;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v2, v9}, Lyie;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lbqg;

    move/from16 v20, v0

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lbqg;-><init>(JLe6c;Lrqg;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    check-cast v6, Lj8g;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v0}, Lj8g;->a(Lj8g;Z)V

    return-object v5

    :pswitch_6
    check-cast v6, Lone/me/stickersshowcase/StickersShowcaseScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    invoke-virtual {v6}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    return-object v5

    :pswitch_7
    check-cast v6, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    invoke-virtual {v6}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    return-object v5

    :pswitch_8
    check-cast v6, Lone/me/stickerspreview/StickerPreviewScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    invoke-virtual {v6}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    return-object v5

    :pswitch_9
    check-cast v6, Lone/me/location/map/show/ShowLocationScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->M0:[Lb88;

    invoke-virtual {v6}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ls4b;->d()V

    :cond_c
    return-object v5

    :pswitch_a
    check-cast v6, Ldif;

    move-object/from16 v0, p1

    check-cast v0, Lrw9;

    invoke-virtual {v6}, Ldif;->getOnDoubleTap()Lxs6;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_d
    invoke-virtual {v6}, Ldif;->getOnDoubleTap()Lxs6;

    move-result-object v0

    if-eqz v0, :cond_e

    move v3, v4

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v6, Lg4f;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lg4f;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd9;

    check-cast v1, Lwfb;

    invoke-virtual {v1, v0}, Lwfb;->b(Ljava/lang/String;)Ld84;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v6, Lone/me/settings/storage/ui/SettingsStorageScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lb88;

    invoke-virtual {v6}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    return-object v5

    :pswitch_d
    check-cast v6, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0:[Lb88;

    invoke-virtual {v6}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    return-object v5

    :pswitch_e
    check-cast v6, Lone/me/settings/multilang/SettingsLocaleScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/multilang/SettingsLocaleScreen;->z0:[Lb88;

    invoke-virtual {v6}, Lone/me/settings/multilang/SettingsLocaleScreen;->f1()V

    return-object v5

    :pswitch_f
    check-cast v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lb88;

    invoke-virtual {v6}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    return-object v5

    :pswitch_10
    check-cast v6, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0:[Lb88;

    invoke-virtual {v6}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    return-object v5

    :pswitch_11
    check-cast v6, Lone/me/settings/media/ui/SettingMediaScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lb88;

    invoke-virtual {v6}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    return-object v5

    :pswitch_12
    check-cast v6, Ln6f;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v6, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v6, Lcs9;

    move-object/from16 v0, p1

    check-cast v0, Ld6c;

    instance-of v1, v0, Lhfa;

    if-eqz v1, :cond_f

    check-cast v0, Lhfa;

    iget-wide v0, v0, Lhfa;->e:J

    iget-wide v5, v6, Lfo0;->a:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_f

    move v3, v4

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v6, Lv2f;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lv2f;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lv2f;->g:[Lt2f;

    aget-object v0, v2, v0

    invoke-interface {v0}, Lt2f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    iget-object v1, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom8;

    iget-object v1, v1, Lom8;->f:Leze;

    iput-object v0, v1, Leze;->k:Ljava/lang/CharSequence;

    return-object v5

    :pswitch_16
    check-cast v6, Lone/me/sdk/arch/Widget;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v6, Lo84;

    invoke-interface {v6, v0, v2}, Lo84;->M(ILandroid/os/Bundle;)V

    return-object v5

    :pswitch_17
    check-cast v6, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lb88;

    invoke-virtual {v6}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ls4b;->d()V

    :cond_10
    return-object v5

    :pswitch_18
    check-cast v6, Lzp4;

    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "glViewport"

    new-array v1, v3, [I

    invoke-static {v0, v1}, Ltf3;->m(Ljava/lang/String;[I)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v0, "glClearColor"

    new-array v1, v3, [I

    invoke-static {v0, v1}, Ltf3;->m(Ljava/lang/String;[I)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0x505

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "glClear"

    invoke-static {v1, v0}, Ltf3;->m(Ljava/lang/String;[I)V

    invoke-virtual {v6}, Lzp4;->x0()Z

    return-object v5

    :pswitch_19
    check-cast v6, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    invoke-virtual {v6}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    return-object v5

    :pswitch_1a
    check-cast v6, Lone/me/login/avatar/RegistrationAvatarScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->H0:[Lb88;

    invoke-virtual {v6}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    return-object v5

    :pswitch_1b
    check-cast v6, Lqud;

    move-object/from16 v0, p1

    check-cast v0, Leud;

    iget-object v1, v6, Lqud;->c:Loud;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Loud;->r0(Leud;)V

    :cond_11
    return-object v5

    :pswitch_1c
    check-cast v6, Lone/me/qrscanner/QrScannerWidget;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    invoke-virtual {v6}, Lone/me/qrscanner/QrScannerWidget;->g1()Lzbd;

    move-result-object v0

    sget-object v1, Lzle;->a:Lzle;

    invoke-virtual {v0, v1}, Lzbd;->u(Ldme;)V

    return-object v5

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
