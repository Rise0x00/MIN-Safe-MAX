.class public final synthetic Lbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbb;->a:I

    const/4 v2, 0x0

    sget-object v3, Lyeh;->a:Lyeh;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x8

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lyb5;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lyb5;-><init>(I)V

    new-instance v2, Lcb;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcb;-><init>(I)V

    new-instance v3, Lro1;

    invoke-direct {v3, v2}, Lro1;-><init>(Lcb;)V

    invoke-interface {v1, v3}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lyb5;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lyb5;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget v1, Lpo1;->M0:I

    return-object v3

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->K0:[Lb88;

    new-instance v1, Lua1;

    invoke-direct {v1}, Lua1;-><init>()V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->K0:[Lb88;

    new-instance v1, Li0e;

    invoke-direct {v1}, Li0e;-><init>()V

    return-object v1

    :pswitch_3
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v17

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v18, 0x7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v17

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v19, 0x6

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v20, 0x5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    new-array v12, v12, [F

    aput v1, v12, v10

    aput v13, v12, v11

    aput v14, v12, v9

    aput v15, v12, v8

    aput v3, v12, v7

    aput v4, v12, v20

    aput v5, v12, v19

    aput v6, v12, v18

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v12, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    sget-object v1, Lmoe;->P0:Lmoe;

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0:[Lb88;

    sget-object v1, Lmoe;->S0:Lmoe;

    return-object v1

    :pswitch_6
    sget-object v1, Lzg1;->c:Lzg1;

    invoke-virtual {v1, v2, v2, v2}, Lzg1;->f0(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    sget v1, Lind;->call_history_item_call_context_action_remove:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->u0:I

    sget v2, Lyjb;->a0:I

    sget v3, Lyjb;->S:I

    move v5, v2

    new-instance v2, Lk84;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_8
    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    new-array v2, v12, [F

    aput v1, v2, v10

    aput v1, v2, v11

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v18

    return-object v2

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lb88;

    new-instance v1, Lmc1;

    invoke-direct {v1}, Lmc1;-><init>()V

    return-object v1

    :pswitch_a
    sget v1, Lpa1;->J0:I

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v1

    :pswitch_b
    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    new-array v2, v12, [F

    aput v1, v2, v10

    aput v1, v2, v11

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v18

    return-object v2

    :pswitch_c
    sget-object v1, Lg91;->d1:[Lb88;

    const v1, -0xdd2d2cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {}, Lr25;->d()F

    move-result v2

    mul-float/2addr v2, v1

    new-array v1, v12, [F

    aput v2, v1, v10

    aput v2, v1, v11

    aput v2, v1, v9

    aput v2, v1, v8

    aput v2, v1, v7

    aput v2, v1, v20

    aput v2, v1, v19

    aput v2, v1, v18

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lb88;

    sget-object v1, Lvmf;->a:Lvmf;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lb88;

    new-instance v1, Ls71;

    invoke-direct {v1}, Ls71;-><init>()V

    return-object v1

    :pswitch_10
    const/16 v1, 0x4400

    new-array v1, v1, [B

    return-object v1

    :pswitch_11
    sget v1, Lone/me/background/wake/BackgroundListenService;->b:I

    new-instance v1, Llk0;

    sget-object v2, Lk7;->a:Lk7;

    sget-object v2, Ljl8;->b:Ljl8;

    invoke-static {v2}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lhoe;)V

    return-object v1

    :pswitch_12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v4, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :pswitch_14
    const-string v1, "Assertion failed"

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lb88;

    sget-object v1, Lmoe;->C1:Lmoe;

    return-object v1

    :pswitch_16
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1

    :pswitch_17
    new-instance v1, Lef5;

    invoke-direct {v1}, Lef5;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FrescoAnimationWorker"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v2

    :pswitch_19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    return-object v1

    :pswitch_1a
    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lb88;

    sget-object v1, Lmoe;->j1:Lmoe;

    return-object v1

    :pswitch_1b
    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lb88;

    new-instance v1, Lql9;

    invoke-direct {v1}, Lql9;-><init>()V

    new-instance v2, Ley;

    invoke-direct {v2, v12, v1}, Ley;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_1c
    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lb88;

    sget-object v1, Lmoe;->l1:Lmoe;

    return-object v1

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
