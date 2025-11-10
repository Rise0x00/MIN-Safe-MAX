.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Ls21;->U0:I

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {}, Leu4;->c()F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v1, v0, v4

    aput v1, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v3, 0x4

    aput v1, v0, v3

    const/4 v3, 0x5

    aput v1, v0, v3

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Les7;

    sget-object v0, Lhne;->a:Lhne;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Les7;

    new-instance v0, Lg11;

    invoke-direct {v0}, Lg11;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Les7;

    invoke-static {}, Lcl1;->a()Lru7;

    move-result-object v4

    invoke-static {}, Lcl1;->d()Lru7;

    move-result-object v5

    sget-object v0, Ldl1;->a:Ldl1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lpu1;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-static {}, Lcl1;->c()Lru7;

    move-result-object v6

    invoke-virtual {v0}, Ldl1;->a()Lmu1;

    move-result-object v2

    new-instance v1, Lr11;

    invoke-direct/range {v1 .. v6}, Lr11;-><init>(Lmu1;Lru7;Lru7;Lru7;Lru7;)V

    return-object v1

    :pswitch_4
    new-instance v0, Ly93;

    invoke-direct {v0}, Ly93;-><init>()V

    return-object v0

    :pswitch_5
    const/16 v0, 0x4400

    new-array v0, v0, [B

    return-object v0

    :pswitch_6
    new-instance v0, Lt2c;

    invoke-direct {v0}, Lt2c;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lzvb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzvb;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lrad;

    invoke-direct {v0}, Lrad;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_9
    sget-object v0, Lwh0;->t0:[Les7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Les7;

    sget-object v0, Ldqd;->D0:Ldqd;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Les7;

    new-instance v0, Lyd0;

    invoke-direct {v0}, Lyd0;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lwcd;

    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lwcd;-><init>(II)V

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lue7;

    invoke-direct {v0}, Lue7;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Les7;

    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Les7;

    sget-object v0, Ldqd;->t1:Ldqd;

    return-object v0

    :pswitch_14
    sget-object v0, Luq;->a:Luq;

    :try_start_0
    sget-object v0, Luq;->c:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0g;

    if-eqz v0, :cond_0

    sget-object v0, Lf0g;->a:Lf0g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :goto_0
    new-instance v2, Lfed;

    invoke-direct {v2, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    nop

    instance-of v2, v0, Lfed;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Lf0g;

    return-object v1

    :pswitch_15
    :try_start_1
    sget-object v0, Lb0g;->a:Lb0g;

    sget-boolean v2, Lb0g;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v2, Lfed;

    invoke-direct {v2, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    nop

    instance-of v2, v0, Lfed;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    check-cast v1, Lb0g;

    return-object v1

    :pswitch_16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Lrga;

    invoke-direct {v0}, Lrga;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrescoAnimationWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_19
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Les7;

    invoke-static {}, Lcl1;->a()Lru7;

    move-result-object v0

    new-instance v1, Luea;

    invoke-direct {v1, v2}, Luea;-><init>(I)V

    sget-object v2, Ldl1;->a:Ldl1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lmu1;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    new-instance v3, Lwa;

    invoke-direct {v3, v0, v2, v1}, Lwa;-><init>(Lru7;Lru7;Luea;)V

    return-object v3

    :pswitch_1a
    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Les7;

    sget-object v0, Ldqd;->a1:Ldqd;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Les7;

    sget-object v0, Ldqd;->c1:Ldqd;

    return-object v0

    :pswitch_1c
    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    new-instance v0, Lb0;

    invoke-direct {v0}, Lb0;-><init>()V

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
