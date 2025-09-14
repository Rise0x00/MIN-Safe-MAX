.class public final synthetic Loeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loeb;->a:I

    iput-object p2, p0, Loeb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lcfb;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Loeb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loeb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    move-object/from16 v0, p0

    iget v1, v0, Loeb;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Loeb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lof7;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_0
    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->n0:[Lof7;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_1
    check-cast v0, Lesf;

    move-object/from16 v1, p1

    check-cast v1, [B

    const-class v2, Lesf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lhw7;->o:Lhw7;

    invoke-virtual {v4, v6}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Capture first frame to have a preview"

    invoke-virtual {v4, v6, v2, v7, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lesf;->E0:Lkpd;

    new-instance v4, Lpof;

    invoke-direct {v4, v1}, Lpof;-><init>([B)V

    invoke-virtual {v2, v4}, Lkpd;->h(Ljava/lang/Object;)Z

    iget-object v2, v0, Lesf;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lesf;->p()Lhoe;

    move-result-object v4

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->a()Lj04;

    move-result-object v4

    new-instance v6, Lbsf;

    invoke-direct {v6, v1, v0, v5}, Lbsf;-><init>([BLesf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v5, v6, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_2
    check-cast v0, Ljif;

    move-object/from16 v1, p1

    check-cast v1, Lxu8;

    iget-object v0, v0, Ljif;->b:Lck4;

    sget-object v2, Liif;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lxu8;->w0:Ldk4;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Ldk4;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-wide v0, v1, Lxu8;->b:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Llbf;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Llbf;->r0:Lkbf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkbf;->w()V

    :cond_5
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_4
    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o0:[Lof7;

    invoke-virtual {v0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb5a;->d()V

    :cond_6
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_5
    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    invoke-virtual {v0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb5a;->d()V

    :cond_7
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_6
    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lof7;

    invoke-virtual {v0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lb5a;->d()V

    :cond_8
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_7
    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:[Lof7;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Ll8f;

    move-result-object v1

    sget-object v2, Ll8f;->a:Ll8f;

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y0()Lk8f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lox3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lfog;->E(Landroid/app/Activity;)V

    :cond_a
    invoke-virtual {v0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lb5a;->d()V

    :cond_b
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_8
    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o0:[Lof7;

    invoke-virtual {v0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lb5a;->d()V

    :cond_c
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_9
    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lof7;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_a
    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lof7;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_b
    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v0:[Lof7;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_c
    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->z0:[Lof7;

    invoke-virtual {v0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lb5a;->d()V

    :cond_d
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_d
    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lof7;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_e
    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lof7;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_f
    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lof7;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_10
    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lof7;

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_11
    check-cast v0, Lrad;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lrad;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lrad;->f:[Lpad;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lpad;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lim3;

    move-object/from16 v1, p1

    check-cast v1, Lgxc;

    instance-of v2, v1, Lexc;

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    instance-of v2, v1, Lfxc;

    if-eqz v2, :cond_f

    invoke-interface {v0, v1}, Lim3;->accept(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_13
    check-cast v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:I

    invoke-virtual {v0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lb5a;->d()V

    :cond_10
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_14
    check-cast v0, Lkp4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0}, Lkp4;->f()V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_15
    check-cast v0, Ltpc;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ltpc;->d()Le49;

    move-result-object v0

    iget-object v3, v0, Le49;->a:Lfpc;

    const-string v6, "SELECT * FROM messages WHERE id in ("

    invoke-static {v6}, Ldw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/2addr v7, v4

    invoke-static {v7, v6}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_11

    invoke-virtual {v6, v8}, Lvpc;->Z(I)V

    goto :goto_4

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Lvpc;->k(IJ)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, Le49;->b()Lgb9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    int-to-long v8, v1

    invoke-virtual {v6, v7, v8, v9}, Lvpc;->k(IJ)V

    invoke-virtual {v3}, Lfpc;->b()V

    invoke-virtual {v3, v6}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v7, "server_id"

    invoke-static {v1, v7}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v1, v8}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v1, v9}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v1, v10}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v1, v11}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v1, v12}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v1, v13}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v1, v15}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "error"

    invoke-static {v1, v4}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "localized_error"

    invoke-static {v1, v5}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "attaches"

    invoke-static {v1, v2}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 p0, v0

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p1, v6

    :try_start_1
    const-string v6, "detect_share"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    const-string v6, "msg_link_type"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string v6, "msg_link_id"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "inserted_from_msg_link"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "msg_link_chat_id"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    const-string v6, "msg_link_chat_name"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "msg_link_chat_link"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "msg_link_chat_icon_url"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "msg_link_chat_access_type"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "msg_link_out_chat_id"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "msg_link_out_msg_id"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    const-string v6, "type"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    const-string v6, "chat_id"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    const-string v6, "channel_views"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    const-string v6, "channel_forwards"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    const-string v6, "view_time"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    const-string v6, "options"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    const-string v6, "live_until"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v33, v6

    const-string v6, "elements"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v34, v6

    const-string v6, "reactions"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v35, v6

    const-string v6, "delayed_attrs_time_to_fire"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v36, v6

    const-string v6, "delayed_attrs_notify_sender"

    invoke-static {v1, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v37, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v38, v0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v52, 0x0

    goto :goto_6

    :cond_13
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v39, Lxw8;->b:Ljava/util/List;

    invoke-static {v0}, Lah7;->M(I)Lxw8;

    move-result-object v53

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgb9;->b(I)Lg09;

    move-result-object v54

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v57, 0x0

    goto :goto_7

    :cond_14
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v57, v0

    :goto_7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v58, 0x0

    goto :goto_8

    :cond_15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v0

    :goto_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu28;->b([B)Llwg;

    move-result-object v59

    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v38, v0

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_17

    const/16 v61, 0x1

    :goto_a
    move/from16 v16, v0

    move/from16 v0, v17

    goto :goto_b

    :cond_17
    const/16 v61, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_18

    const/16 v65, 0x1

    :goto_c
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_d

    :cond_18
    const/16 v65, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_19

    const/16 v68, 0x0

    :goto_e
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_f

    :cond_19
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v68, v21

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v69, 0x0

    :goto_10
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_11

    :cond_1a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v70, 0x0

    :goto_12
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_13

    :cond_1b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    goto :goto_12

    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v24, 0x0

    goto :goto_14

    :cond_1c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_14
    invoke-virtual/range {p0 .. p0}, Le49;->a()Le13;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Le13;->a(Ljava/lang/Integer;)I

    move-result v71

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lw68;->a(I)I

    move-result v76

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1d

    const/16 v34, 0x0

    goto :goto_15

    :cond_1d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_15
    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lgb9;->a([B)Ljava/util/List;

    move-result-object v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1e

    move/from16 v90, v0

    const/4 v0, 0x0

    :goto_16
    move/from16 v35, v2

    goto :goto_17

    :cond_1e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    move/from16 v90, v0

    move-object/from16 v0, v35

    goto :goto_16

    :goto_17
    invoke-virtual/range {p0 .. p0}, Le49;->b()Lgb9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgb9;->c([B)Lyz8;

    move-result-object v87

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v88, 0x0

    :goto_18
    move/from16 v2, v37

    goto :goto_19

    :cond_1f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v88, v2

    goto :goto_18

    :goto_19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_20

    const/16 v36, 0x0

    goto :goto_1a

    :cond_20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_1a
    if-nez v36, :cond_21

    const/16 v89, 0x0

    goto :goto_1c

    :cond_21
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    if-eqz v36, :cond_22

    const/16 v36, 0x1

    goto :goto_1b

    :cond_22
    const/16 v36, 0x0

    :goto_1b
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    move-object/from16 v89, v36

    :goto_1c
    new-instance v39, Lgx8;

    invoke-direct/range {v39 .. v89}, Lgx8;-><init>(JJJJJJLjava/lang/String;Lxw8;Lg09;JLjava/lang/String;Ljava/lang/String;Llwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lyz8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v36, v0

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v37, v2

    move/from16 v2, v35

    move/from16 v35, v90

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1d

    :cond_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lvpc;->o()V

    return-object v6

    :catchall_1
    move-exception v0

    move-object/from16 p1, v6

    :goto_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lvpc;->o()V

    throw v0

    :pswitch_16
    check-cast v0, Lxoc;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lxoc;->c(Lxoc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lbac;

    move-object/from16 v1, p1

    check-cast v1, Lq9c;

    iget-object v0, v0, Lbac;->b:Laac;

    if-eqz v0, :cond_24

    invoke-interface {v0, v1}, Laac;->c0(Lq9c;)V

    :cond_24
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_18
    check-cast v0, Lx37;

    move-object/from16 v1, p1

    check-cast v1, Lnma;

    iget v0, v0, Lx37;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lof7;

    new-instance v2, Lkna;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lkna;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lll3;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Lll3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lbha;->p:I

    invoke-virtual {v2, v3}, Lkna;->setTitle(I)V

    sget-object v3, Lcna;->a:Lcna;

    invoke-virtual {v2, v3}, Lkna;->setForm(Lcna;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkna;->setTextShimmerEnabled(Z)V

    new-instance v3, Lsma;

    new-instance v4, Ldba;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Ldba;-><init>(I)V

    invoke-direct {v3, v4}, Lsma;-><init>(Lf96;)V

    invoke-virtual {v2, v3}, Lkna;->setLeftActions(Lyma;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lll3;

    invoke-direct {v3, v5, v5}, Lll3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lmkb;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lygc;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldhc;)V

    sget-object v3, Lp67;->a:Lfk9;

    new-instance v3, Lfk9;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfk9;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lfk9;->g(I)V

    new-instance v7, Lnl8;

    const/16 v4, 0x15

    invoke-direct {v7, v0, v4, v3}, Lnl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ln5d;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, v2}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Ln5d;-><init>(Lnma;Ll5d;Lk;Looc;I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Li67;->a(III)Lck9;

    move-result-object v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    invoke-static {v4, v6, v5}, Li67;->a(III)Lck9;

    move-result-object v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-static {v5, v6, v0}, Li67;->a(III)Lck9;

    move-result-object v0

    new-instance v5, Lz28;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v4, v6}, Lz28;-><init>(Lck9;Lck9;Lck9;I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_1a
    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lof7;

    invoke-virtual {v0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lb5a;->d()V

    :cond_25
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_1b
    check-cast v0, Lcfb;

    move-object/from16 v1, p1

    check-cast v1, Lwhb;

    invoke-virtual {v1}, Lt2;->o0()Lca4;

    move-result-object v2

    const-string v3, ":chat-list"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    check-cast v0, Lweb;

    iget-wide v2, v0, Lweb;->b:J

    const-string v0, ":start-conversation/add-subscribers?id="

    invoke-static {v2, v3, v0}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lt2;->o0()Lca4;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_1c
    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lof7;

    invoke-virtual {v0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lb5a;->d()V

    :cond_26
    sget-object v0, Ltcf;->a:Ltcf;

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
