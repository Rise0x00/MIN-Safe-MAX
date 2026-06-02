.class public final synthetic Lpbh;
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
    iput p1, p0, Lpbh;->a:I

    iput-object p2, p0, Lpbh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmlh;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lpbh;->a:I

    sget-object v0, Lzkh;->b:Lzkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lpbh;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpbh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lb88;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->D()Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lpbh;->b:Ljava/lang/Object;

    check-cast v0, Ldli;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ldli;->C1:Lkmi;

    if-eqz v0, :cond_0

    new-instance v2, Lki5;

    invoke-direct {v2}, Lki5;-><init>()V

    invoke-virtual {v0, v2}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lpbh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lb88;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v1()Li3i;

    move-result-object v0

    iget-object v0, v0, Li3i;->E0:Lzo5;

    sget-object v2, Ljg3;->b:Ljg3;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lpbh;->b:Ljava/lang/Object;

    check-cast v0, Lgyh;

    move-object/from16 v3, p1

    check-cast v3, [B

    iget-object v4, v0, Lgyh;->h:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v5, v6, v4, v7, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v4, v0, Lgyh;->z:Lsif;

    new-instance v5, Lbvh;

    invoke-direct {v5, v3}, Lbvh;-><init>([B)V

    invoke-virtual {v4, v5}, Lsif;->h(Ljava/lang/Object;)Z

    iget-object v4, v0, Lgyh;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lgyh;->t()Ldng;

    move-result-object v5

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->a()Lhc4;

    move-result-object v5

    new-instance v6, Lt9f;

    const/16 v7, 0x1b

    invoke-direct {v6, v0, v3, v2, v7}, Lt9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v2, v6, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    sget-object v0, Lzkh;->b:Lzkh;

    iget-object v0, v1, Lpbh;->b:Ljava/lang/Object;

    check-cast v0, Lmlh;

    move-object/from16 v3, p1

    check-cast v3, Lsie;

    const-string v4, "SELECT * FROM uploads WHERE upload_status=?"

    invoke-interface {v3, v4}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v3

    const/4 v4, 0x1

    int-to-long v5, v4

    :try_start_0
    invoke-interface {v3, v4, v5, v6}, Lyie;->b(IJ)V

    const-string v4, "attach_local_id"

    invoke-static {v3, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "prepared_path"

    invoke-static {v3, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_name"

    invoke-static {v3, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_url"

    invoke-static {v3, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_progress"

    invoke-static {v3, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    const-string v9, "total_bytes"

    invoke-static {v3, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    const-string v10, "upload_status"

    invoke-static {v3, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_time"

    invoke-static {v3, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "path"

    invoke-static {v3, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_modified"

    invoke-static {v3, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    const-string v14, "upload_type"

    invoke-static {v3, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v14

    const-string v15, "photo_token"

    invoke-static {v3, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    const-string v2, "attach_id"

    invoke-static {v3, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v16, v0

    const-string v0, "thumbhash_base64"

    invoke-static {v3, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v1, "desired_uploader"

    invoke-static {v3, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v3}, Lyie;->y0()Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v11

    new-instance v11, Ltg7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v10

    invoke-interface {v3, v12}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Ltg7;->b:Ljava/lang/Object;

    move/from16 v19, v9

    invoke-interface {v3, v13}, Lyie;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v11, Ltg7;->a:J

    invoke-interface {v3, v14}, Lyie;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v3, v14}, Lyie;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lq0k;->c(Ljava/lang/Integer;)Lclh;

    move-result-object v9

    iput-object v9, v11, Ltg7;->c:Ljava/lang/Object;

    invoke-interface {v3, v15}, Lyie;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3, v2}, Lyie;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3, v0}, Lyie;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    move v10, v12

    move/from16 v20, v13

    const/4 v9, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_5
    :goto_3
    new-instance v9, Lsm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v15}, Lyie;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    iput-object v10, v9, Lsm;->b:Ljava/lang/String;

    :goto_4
    move v10, v12

    move/from16 v20, v13

    goto :goto_5

    :cond_6
    invoke-interface {v3, v15}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsm;->b:Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-interface {v3, v2}, Lyie;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v9, Lsm;->a:J

    invoke-interface {v3, v0}, Lyie;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    iput-object v12, v9, Lsm;->c:Ljava/lang/String;

    goto :goto_6

    :cond_7
    invoke-interface {v3, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lsm;->c:Ljava/lang/String;

    :goto_6
    invoke-interface {v3, v1}, Lyie;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v3, v1}, Lyie;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v3, v1}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lmlh;->a(Ljava/lang/String;)I

    move-result v12

    :goto_7
    new-instance v13, Lwkh;

    invoke-direct {v13, v12}, Lwkh;-><init>(I)V

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    new-instance v12, Lejh;

    invoke-direct {v12}, Lejh;-><init>()V

    invoke-interface {v3, v4}, Lyie;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v0

    const/4 v0, 0x0

    iput-object v0, v12, Lejh;->b:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move/from16 v21, v0

    invoke-interface {v3, v4}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lejh;->b:Ljava/lang/String;

    :goto_9
    invoke-interface {v3, v5}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, v12, Lejh;->c:Ljava/lang/String;

    goto :goto_a

    :cond_b
    invoke-interface {v3, v5}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lejh;->c:Ljava/lang/String;

    :goto_a
    invoke-interface {v3, v6}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, v12, Lejh;->d:Ljava/lang/String;

    goto :goto_b

    :cond_c
    invoke-interface {v3, v6}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lejh;->d:Ljava/lang/String;

    :goto_b
    invoke-interface {v3, v7}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, v12, Lejh;->e:Ljava/lang/String;

    :goto_c
    move/from16 v22, v1

    goto :goto_d

    :cond_d
    invoke-interface {v3, v7}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lejh;->e:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v3, v8}, Lyie;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v12, Lejh;->f:F

    move/from16 v0, v19

    move/from16 v19, v2

    invoke-interface {v3, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v12, Lejh;->g:J

    move/from16 v1, v18

    invoke-interface {v3, v1}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v4

    move/from16 v18, v5

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move v2, v4

    move/from16 v18, v5

    invoke-interface {v3, v1}, Lyie;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    invoke-static {v4}, Lq0k;->b(Ljava/lang/Integer;)Lzkh;

    move-result-object v4

    iput-object v4, v12, Lejh;->h:Lzkh;

    move/from16 v4, p1

    move v5, v0

    move/from16 p1, v1

    invoke-interface {v3, v4}, Lyie;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v12, Lejh;->k:J

    iput-object v11, v12, Lejh;->a:Ltg7;

    iput-object v9, v12, Lejh;->i:Lsm;

    iput-object v13, v12, Lejh;->j:Lwkh;

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    move v9, v5

    move v12, v10

    move/from16 v5, v18

    move/from16 v13, v20

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v10, p1

    move/from16 p1, v4

    move v4, v2

    move/from16 v2, v19

    goto/16 :goto_1

    :cond_f
    move-object v0, v11

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lpbh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lb88;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ls4b;->d()V

    :cond_10
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lpbh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ls4b;->d()V

    :cond_11
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lpbh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lb88;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ls4b;->d()V

    :cond_12
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
