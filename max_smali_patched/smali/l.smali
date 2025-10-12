.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {}, Lxq4;->c()F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    aput v1, v0, v4

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    aput v1, v0, v3

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Ltm7;

    sget-object v0, Lfbe;->a:Lfbe;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Ltm7;

    new-instance v0, Lq01;

    invoke-direct {v0}, Lq01;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Ltm7;

    invoke-static {}, Lhk1;->a()Lbp7;

    move-result-object v4

    invoke-static {}, Lhk1;->d()Lbp7;

    move-result-object v5

    sget-object v0, Lik1;->a:Lik1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lst1;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-static {}, Lhk1;->c()Lbp7;

    move-result-object v6

    invoke-virtual {v0}, Lik1;->b()Lpt1;

    move-result-object v2

    new-instance v1, Lb11;

    invoke-direct/range {v1 .. v6}, Lb11;-><init>(Lpt1;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_3
    const/16 v0, 0x4400

    new-array v0, v0, [B

    return-object v0

    :pswitch_4
    new-instance v0, Leub;

    invoke-direct {v0}, Leub;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lfnb;

    invoke-direct {v0, v2}, Lfnb;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lm0d;

    invoke-direct {v0}, Lm0d;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_7
    sget-object v0, Lnh0;->y0:[Ltm7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->y0:[Ltm7;

    sget-object v0, Lhfd;->I0:Lhfd;

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->y0:[Ltm7;

    new-instance v0, Lpd0;

    invoke-direct {v0}, Lpd0;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lo2d;

    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v1, v2}, Lo2d;-><init>(FIII)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Ly97;

    invoke-direct {v0}, Ly97;-><init>()V

    return-object v0

    :pswitch_10
    sget v0, Lru/ok/messages/media/audio/AudioListenView;->G0:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0

    :pswitch_11
    sget v0, Lru/ok/messages/media/attaches/AudioAttachView;->A0:I

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lc30;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30;

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->w0:[Ltm7;

    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->w0:[Ltm7;

    sget-object v0, Lhfd;->y1:Lhfd;

    return-object v0

    :pswitch_14
    sget-object v0, Lwp;->a:Lwp;

    :try_start_0
    sget-object v0, Lwp;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    if-eqz v0, :cond_0

    sget-object v0, Ltmf;->a:Ltmf;
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
    new-instance v2, Lv3d;

    invoke-direct {v2, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    nop

    instance-of v2, v0, Lv3d;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Ltmf;

    return-object v1

    :pswitch_15
    :try_start_1
    sget-object v0, Lomf;->a:Lomf;

    sget-boolean v2, Lomf;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v2, Lv3d;

    invoke-direct {v2, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    nop

    instance-of v2, v0, Lv3d;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    check-cast v1, Lomf;

    return-object v1

    :pswitch_16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseLongArray;

    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

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
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->w0:[Ltm7;

    invoke-static {}, Lhk1;->a()Lbp7;

    move-result-object v0

    new-instance v1, Lsed;

    invoke-direct {v1, v3}, Lsed;-><init>(I)V

    sget-object v2, Lik1;->a:Lik1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lpt1;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    new-instance v3, Lha;

    invoke-direct {v3, v0, v2, v1}, Lha;-><init>(Lbp7;Lbp7;Lsed;)V

    return-object v3

    :pswitch_1a
    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->D0:[Ltm7;

    sget-object v0, Lhfd;->f1:Lhfd;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Ltm7;

    sget-object v0, Lhfd;->h1:Lhfd;

    return-object v0

    :pswitch_1c
    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    new-instance v0, Lt;

    invoke-direct {v0}, Lt;-><init>()V

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
